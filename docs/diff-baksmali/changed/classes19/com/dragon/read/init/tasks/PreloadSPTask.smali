## classes19/com/dragon/read/init/tasks/PreloadSPTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 458754
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-nez v0, :cond_f

    .line 458766
    goto :goto_28

    .line 458767
    :cond_f
    sget-object v0, Lst5/d0;->b:Lst5/c0;

    .line 458769
    if-eqz v0, :cond_21

    .line 458771
    new-array v0, v1, [Ljava/lang/Object;

    .line 458773
    const-string v3, "cacheFileObserver is not null, ignore"

    .line 458775
    aput-object v3, v0, v2

    .line 458777
    const-string v3, "default"

    .line 458779
    const-string v4, "MMKVProxy.injectCacheFileObserver"

    .line 458781
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    goto :goto_28

    .line 458785
    :cond_21
    new-instance v0, Lst5/c0;

    .line 458787
    invoke-direct {v0}, Lst5/c0;-><init>()V

    .line 458790
    sput-object v0, Lst5/d0;->b:Lst5/c0;

    .line 458792
    :goto_28
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458804
    move-result v0

    .line 458805
    const-string v3, ""

    .line 458807
    if-nez v0, :cond_3b

    .line 458809
    goto/16 :goto_da

    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->d:Lkotlin/Lazy;

    .line 458813
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458816
    move-result-object v4

    .line 458817
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458819
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enable:Z

    .line 458821
    if-nez v4, :cond_49

    .line 458823
    goto/16 :goto_da

    .line 458825
    :cond_49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458828
    move-result-object v4

    .line 458829
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458831
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 458833
    if-lez v4, :cond_62

    .line 458835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458838
    move-result-object v4

    .line 458839
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458841
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 458843
    new-instance v5, Lcom/dragon/read/app/launch/task/p1;

    .line 458845
    invoke-direct {v5, v4}, Lcom/dragon/read/app/launch/task/p1;-><init>(I)V

    .line 458848
    sput-object v5, Lcom/dragon/read/app/launch/task/o1;->e:Lcom/dragon/read/app/launch/task/p1;

    .line 458850
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 458852
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458855
    sget-object v5, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 458857
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458860
    move-result-object v5

    .line 458861
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    check-cast v5, Landroid/content/SharedPreferences;

    .line 458866
    const-string v6, "mmkv_ids"

    .line 458868
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    move-result-object v7

    .line 458872
    if-eqz v7, :cond_89

    .line 458874
    const-string v5, ","

    .line 458876
    filled-new-array {v5}, [Ljava/lang/String;

    .line 458879
    move-result-object v8

    .line 458880
    const/4 v9, 0x0

    .line 458881
    const/4 v10, 0x0

    .line 458882
    const/4 v11, 0x6

    .line 458883
    const/4 v12, 0x0

    .line 458884
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458887
    move-result-object v5

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v5, 0x0

    .line 458890
    :goto_8a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458893
    move-result-object v6

    .line 458894
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458896
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 458898
    if-lez v6, :cond_b9

    .line 458900
    if-eqz v5, :cond_9f

    .line 458902
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458905
    move-result v6

    .line 458906
    xor-int/2addr v6, v1

    .line 458907
    if-ne v6, v1, :cond_9f

    .line 458909
    const/4 v6, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v6, 0x0

    .line 458912
    :goto_a0
    if-eqz v6, :cond_b9

    .line 458914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadMMKVInstance:Z

    .line 458922
    if-eqz v0, :cond_b9

    .line 458924
    new-instance v0, Lcom/dragon/read/app/launch/task/o1$a;

    .line 458926
    new-instance v6, Lcom/dragon/read/app/launch/task/m1;

    .line 458928
    invoke-direct {v6, v5}, Lcom/dragon/read/app/launch/task/m1;-><init>(Ljava/util/List;)V

    .line 458931
    invoke-direct {v0, v6}, Lcom/dragon/read/app/launch/task/o1$a;-><init>(Lcom/dragon/read/app/launch/task/m1;)V

    .line 458934
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458937
    :cond_b9
    new-array v0, v1, [Ljava/util/List;

    .line 458939
    aput-object v4, v0, v2

    .line 458941
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458944
    move-result-object v0

    .line 458945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458948
    move-result-object v0

    .line 458949
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    move-result v4

    .line 458953
    if-eqz v4, :cond_da

    .line 458955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Ljava/util/List;

    .line 458961
    new-instance v5, Lcom/dragon/read/app/launch/task/k1;

    .line 458963
    invoke-direct {v5, v4}, Lcom/dragon/read/app/launch/task/k1;-><init>(Ljava/util/List;)V

    .line 458966
    invoke-static {v5}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 458969
    goto :goto_c5

    .line 458970
    :cond_da
    :goto_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    sget-object v3, Ltq6/b;->a:Ltq6/b;

    .line 458979
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458985
    move-result v3

    .line 458986
    if-nez v3, :cond_ed

    .line 458988
    goto :goto_104

    .line 458989
    :cond_ed
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 458991
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 458994
    move-result-object v3

    .line 458995
    iget v3, v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->preloadSpCount:I

    .line 458997
    if-ge v3, v1, :cond_f8

    .line 458999
    goto :goto_104

    .line 459000
    :cond_f8
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459003
    move-result-object v1

    .line 459004
    new-instance v3, Ltq6/a;

    .line 459006
    invoke-direct {v3, v0}, Ltq6/a;-><init>(Landroid/content/Context;)V

    .line 459009
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459012
    :goto_104
    invoke-static {}, Lrm7/p;->d()Z

    .line 459015
    move-result v0

    .line 459016
    if-eqz v0, :cond_120

    .line 459018
    :try_start_10a
    const-string v0, "OaidApiAop"

    .line 459020
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 459022
    new-array v2, v2, [Ljava/lang/Object;

    .line 459024
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    sget v0, Lq63/u;->a:I

    .line 459029
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 459031
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_11a

    .line 459033
    goto :goto_124

    .line 459034
    :catchall_11a
    move-exception v0

    .line 459035
    const-string v1, "getIOThreadPool"

    .line 459037
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459040
    :cond_120
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 459043
    move-result-object v0

    .line 459044
    :goto_124
    new-instance v1, Lp55/d1;

    .line 459046
    invoke-direct {v1}, Lp55/d1;-><init>()V

    .line 459049
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459052
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-nez v0, :cond_f

    .line 458765
    .line 458766
    goto :goto_28

    .line 458767
    :cond_f
    sget-object v0, Lst5/d0;->b:Lst5/c0;

    .line 458768
    .line 458769
    if-eqz v0, :cond_21

    .line 458770
    .line 458771
    new-array v0, v1, [Ljava/lang/Object;

    .line 458772
    .line 458773
    const-string v3, "cacheFileObserver is not null, ignore"

    .line 458774
    .line 458775
    aput-object v3, v0, v2

    .line 458776
    .line 458777
    const-string v3, "default"

    .line 458778
    .line 458779
    const-string v4, "MMKVProxy.injectCacheFileObserver"

    .line 458780
    .line 458781
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    goto :goto_28

    .line 458785
    :cond_21
    new-instance v0, Lst5/c0;

    .line 458786
    .line 458787
    invoke-direct {v0}, Lst5/c0;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    sput-object v0, Lst5/d0;->b:Lst5/c0;

    .line 458791
    .line 458792
    :goto_28
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 458793
    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    const-string v3, ""

    .line 458806
    .line 458807
    if-nez v0, :cond_3b

    .line 458808
    .line 458809
    goto/16 :goto_da

    .line 458810
    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->d:Lkotlin/Lazy;

    .line 458812
    .line 458813
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458818
    .line 458819
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enable:Z

    .line 458820
    .line 458821
    if-nez v4, :cond_49

    .line 458822
    .line 458823
    goto/16 :goto_da

    .line 458824
    .line 458825
    :cond_49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458830
    .line 458831
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 458832
    .line 458833
    if-lez v4, :cond_62

    .line 458834
    .line 458835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v4

    .line 458839
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458840
    .line 458841
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 458842
    .line 458843
    new-instance v5, Lcom/dragon/read/app/launch/task/p1;

    .line 458844
    .line 458845
    invoke-direct {v5, v4}, Lcom/dragon/read/app/launch/task/p1;-><init>(I)V

    .line 458846
    .line 458847
    .line 458848
    sput-object v5, Lcom/dragon/read/app/launch/task/o1;->e:Lcom/dragon/read/app/launch/task/p1;

    .line 458849
    .line 458850
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 458851
    .line 458852
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458853
    .line 458854
    .line 458855
    sget-object v5, Lcom/dragon/read/app/launch/task/o1;->c:Lkotlin/Lazy;

    .line 458856
    .line 458857
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    check-cast v5, Landroid/content/SharedPreferences;

    .line 458865
    .line 458866
    const-string v6, "mmkv_ids"

    .line 458867
    .line 458868
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v7

    .line 458872
    if-eqz v7, :cond_89

    .line 458873
    .line 458874
    const-string v5, ","

    .line 458875
    .line 458876
    filled-new-array {v5}, [Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v8

    .line 458880
    const/4 v9, 0x0

    .line 458881
    const/4 v10, 0x0

    .line 458882
    const/4 v11, 0x6

    .line 458883
    const/4 v12, 0x0

    .line 458884
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v5, 0x0

    .line 458890
    :goto_8a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v6

    .line 458894
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458895
    .line 458896
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 458897
    .line 458898
    if-lez v6, :cond_b9

    .line 458899
    .line 458900
    if-eqz v5, :cond_9f

    .line 458901
    .line 458902
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v6

    .line 458906
    xor-int/2addr v6, v1

    .line 458907
    if-ne v6, v1, :cond_9f

    .line 458908
    .line 458909
    const/4 v6, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v6, 0x0

    .line 458912
    :goto_a0
    if-eqz v6, :cond_b9

    .line 458913
    .line 458914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 458919
    .line 458920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadMMKVInstance:Z

    .line 458921
    .line 458922
    if-eqz v0, :cond_b9

    .line 458923
    .line 458924
    new-instance v0, Lcom/dragon/read/app/launch/task/o1$a;

    .line 458925
    .line 458926
    new-instance v6, Lcom/dragon/read/app/launch/task/m1;

    .line 458927
    .line 458928
    invoke-direct {v6, v5}, Lcom/dragon/read/app/launch/task/m1;-><init>(Ljava/util/List;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-direct {v0, v6}, Lcom/dragon/read/app/launch/task/o1$a;-><init>(Lcom/dragon/read/app/launch/task/m1;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    new-array v0, v1, [Ljava/util/List;

    .line 458938
    .line 458939
    aput-object v4, v0, v2

    .line 458940
    .line 458941
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v4

    .line 458953
    if-eqz v4, :cond_da

    .line 458954
    .line 458955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Ljava/util/List;

    .line 458960
    .line 458961
    new-instance v5, Lcom/dragon/read/app/launch/task/k1;

    .line 458962
    .line 458963
    invoke-direct {v5, v4}, Lcom/dragon/read/app/launch/task/k1;-><init>(Ljava/util/List;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v5}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 458967
    .line 458968
    .line 458969
    goto :goto_c5

    .line 458970
    :cond_da
    :goto_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    sget-object v3, Ltq6/b;->a:Ltq6/b;

    .line 458978
    .line 458979
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v3

    .line 458986
    if-nez v3, :cond_ed

    .line 458987
    .line 458988
    goto :goto_104

    .line 458989
    :cond_ed
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 458990
    .line 458991
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    iget v3, v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->preloadSpCount:I

    .line 458996
    .line 458997
    if-ge v3, v1, :cond_f8

    .line 458998
    .line 458999
    goto :goto_104

    .line 459000
    :cond_f8
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    new-instance v3, Ltq6/a;

    .line 459005
    .line 459006
    invoke-direct {v3, v0}, Ltq6/a;-><init>(Landroid/content/Context;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459010
    .line 459011
    .line 459012
    :goto_104
    invoke-static {}, Lrm7/p;->d()Z

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    if-eqz v0, :cond_120

    .line 459017
    .line 459018
    :try_start_10a
    const-string v0, "OaidApiAop"

    .line 459019
    .line 459020
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 459021
    .line 459022
    new-array v2, v2, [Ljava/lang/Object;

    .line 459023
    .line 459024
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    sget v0, Lq63/u;->a:I

    .line 459028
    .line 459029
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 459030
    .line 459031
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_11a

    .line 459032
    .line 459033
    goto :goto_124

    .line 459034
    :catchall_11a
    move-exception v0

    .line 459035
    const-string v1, "getIOThreadPool"

    .line 459036
    .line 459037
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    :goto_124
    new-instance v1, Lp55/d1;

    .line 459045
    .line 459046
    invoke-direct {v1}, Lp55/d1;-><init>()V

    .line 459047
    .line 459048
    .line 459049
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459050
    .line 459051
    .line 459052
    return-void
.end method


