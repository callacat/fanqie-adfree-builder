## classes6/az5/i0.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "growth"

    .line 458754
    const v1, 0x9a6ff

    .line 458757
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458760
    new-instance v1, Laz5/i0;

    .line 458762
    invoke-direct {v1}, Laz5/i0;-><init>()V

    .line 458765
    sput-object v1, Laz5/i0;->a:Laz5/i0;

    .line 458767
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    const-string v2, "PolarisTabBadgeHelper"

    .line 458771
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458774
    sput-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, "polaris_tab_badge_v601"

    .line 458782
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458785
    move-result-object v1

    .line 458786
    sput-object v1, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 458788
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 458790
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458793
    sput-object v2, Laz5/i0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 458795
    const-string v2, ""

    .line 458797
    sput-object v2, Laz5/i0;->h:Ljava/lang/String;

    .line 458799
    sput-object v2, Laz5/i0;->j:Ljava/lang/String;

    .line 458801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458803
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458806
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 458809
    move-result-object v4

    .line 458810
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    const-string v4, "_daily_total_time"

    .line 458818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    move-result-object v3

    .line 458825
    const/4 v4, 0x0

    .line 458826
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458829
    move-result v3

    .line 458830
    sput v3, Laz5/i0;->m:I

    .line 458832
    const-string v3, "_last_bubble_dismiss_time"

    .line 458834
    const-wide/16 v5, 0x0

    .line 458836
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458839
    move-result-wide v5

    .line 458840
    sput-wide v5, Laz5/i0;->n:J

    .line 458842
    const-string v3, "key_enable_polaris_badge_v2"

    .line 458844
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    move-result-object v3

    .line 458848
    if-nez v3, :cond_63

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v2, v3

    .line 458852
    :goto_64
    sput-object v2, Laz5/i0;->o:Ljava/lang/String;

    .line 458854
    const/4 v2, 0x1

    .line 458855
    sput-boolean v2, Laz5/i0;->q:Z

    .line 458857
    const-string v3, "commerce_last_show_badge_priority"

    .line 458859
    const/high16 v5, -0x80000000

    .line 458861
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458864
    move-result v1

    .line 458865
    sput v1, Laz5/i0;->r:I

    .line 458867
    new-instance v1, Laz5/i0$a;

    .line 458869
    invoke-direct {v1}, Laz5/i0$a;-><init>()V

    .line 458872
    sput-object v1, Laz5/i0;->s:Laz5/i0$a;

    .line 458874
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 458876
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458879
    :try_start_7f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458881
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 458883
    sget-object v5, Laz5/i0;->o:Ljava/lang/String;

    .line 458885
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458888
    move-result v3

    .line 458889
    if-eqz v3, :cond_e9

    .line 458891
    new-instance v3, Lcom/google/gson/Gson;

    .line 458893
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458896
    sget-object v5, Laz5/i0;->o:Ljava/lang/String;

    .line 458898
    const-class v6, Lcom/dragon/read/model/GetTabBubbleResult;

    .line 458900
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458903
    move-result-object v3

    .line 458904
    check-cast v3, Lcom/dragon/read/model/GetTabBubbleResult;

    .line 458906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 458914
    if-eqz v1, :cond_c9

    .line 458916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458919
    move-result-object v1

    .line 458920
    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_bf

    .line 458926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458929
    move-result-object v5

    .line 458930
    move-object v6, v5

    .line 458931
    check-cast v6, Lcom/dragon/read/model/TabBubble;

    .line 458933
    iget v6, v6, Lcom/dragon/read/model/TabBubble;->displayStyle:I

    .line 458935
    if-ne v6, v2, :cond_bb

    .line 458937
    const/4 v6, 0x1

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v6, 0x0

    .line 458940
    :goto_bc
    if-eqz v6, :cond_a8

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    check-cast v5, Lcom/dragon/read/model/TabBubble;

    .line 458946
    if-eqz v5, :cond_c9

    .line 458948
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 458950
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458953
    :cond_c9
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 458955
    sput-object v1, Laz5/i0;->d:Ljava/util/List;

    .line 458957
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->tabIcon:Lcom/dragon/read/model/TabIcon;

    .line 458959
    sput-object v1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 458961
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->totalFreqConf:Lcom/dragon/read/model/BubbleFreqConf;

    .line 458963
    sput-object v1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 458965
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458967
    const-string/jumbo v3, "\u300cfun:init\u300d\u4ece\u7f13\u5b58\u4e2d\u521d\u59cb\u5316"

    .line 458970
    new-array v5, v4, [Ljava/lang/Object;

    .line 458972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458979
    sget-object v1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 458981
    if-eqz v1, :cond_e9

    .line 458983
    sput-boolean v2, Laz5/i0;->k:Z

    .line 458985
    :cond_e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458987
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    move-result-object v1
    :try_end_ef
    .catchall {:try_start_7f .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_fb

    .line 458992
    :catchall_f0
    move-exception v1

    .line 458993
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458995
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v1

    .line 459003
    :goto_fb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_10f

    .line 459009
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459011
    new-array v2, v4, [Ljava/lang/Object;

    .line 459013
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459016
    move-result-object v1

    .line 459017
    const-string/jumbo v3, "\u300cfun:init\u300d\u521d\u59cb\u5316\u5931\u8d25"

    .line 459020
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "growth"

    .line 458753
    .line 458754
    const v1, 0x9a6ff

    .line 458755
    .line 458756
    .line 458757
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    .line 458759
    .line 458760
    new-instance v1, Laz5/i0;

    .line 458761
    .line 458762
    invoke-direct {v1}, Laz5/i0;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    sput-object v1, Laz5/i0;->a:Laz5/i0;

    .line 458766
    .line 458767
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 458768
    .line 458769
    const-string v2, "PolarisTabBadgeHelper"

    .line 458770
    .line 458771
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    sput-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, "polaris_tab_badge_v601"

    .line 458781
    .line 458782
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    sput-object v1, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 458787
    .line 458788
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 458789
    .line 458790
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    sput-object v2, Laz5/i0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 458794
    .line 458795
    const-string v2, ""

    .line 458796
    .line 458797
    sput-object v2, Laz5/i0;->h:Ljava/lang/String;

    .line 458798
    .line 458799
    sput-object v2, Laz5/i0;->j:Ljava/lang/String;

    .line 458800
    .line 458801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458804
    .line 458805
    .line 458806
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    const-string v4, "_daily_total_time"

    .line 458817
    .line 458818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    const/4 v4, 0x0

    .line 458826
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458827
    .line 458828
    .line 458829
    move-result v3

    .line 458830
    sput v3, Laz5/i0;->m:I

    .line 458831
    .line 458832
    const-string v3, "_last_bubble_dismiss_time"

    .line 458833
    .line 458834
    const-wide/16 v5, 0x0

    .line 458835
    .line 458836
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458837
    .line 458838
    .line 458839
    move-result-wide v5

    .line 458840
    sput-wide v5, Laz5/i0;->n:J

    .line 458841
    .line 458842
    const-string v3, "key_enable_polaris_badge_v2"

    .line 458843
    .line 458844
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    if-nez v3, :cond_63

    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v2, v3

    .line 458852
    :goto_64
    sput-object v2, Laz5/i0;->o:Ljava/lang/String;

    .line 458853
    .line 458854
    const/4 v2, 0x1

    .line 458855
    sput-boolean v2, Laz5/i0;->q:Z

    .line 458856
    .line 458857
    const-string v3, "commerce_last_show_badge_priority"

    .line 458858
    .line 458859
    const/high16 v5, -0x80000000

    .line 458860
    .line 458861
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458862
    .line 458863
    .line 458864
    move-result v1

    .line 458865
    sput v1, Laz5/i0;->r:I

    .line 458866
    .line 458867
    new-instance v1, Laz5/i0$a;

    .line 458868
    .line 458869
    invoke-direct {v1}, Laz5/i0$a;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    sput-object v1, Laz5/i0;->s:Laz5/i0$a;

    .line 458873
    .line 458874
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 458875
    .line 458876
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458877
    .line 458878
    .line 458879
    :try_start_7f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458880
    .line 458881
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 458882
    .line 458883
    sget-object v5, Laz5/i0;->o:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    if-eqz v3, :cond_e9

    .line 458890
    .line 458891
    new-instance v3, Lcom/google/gson/Gson;

    .line 458892
    .line 458893
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    sget-object v5, Laz5/i0;->o:Ljava/lang/String;

    .line 458897
    .line 458898
    const-class v6, Lcom/dragon/read/model/GetTabBubbleResult;

    .line 458899
    .line 458900
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    check-cast v3, Lcom/dragon/read/model/GetTabBubbleResult;

    .line 458905
    .line 458906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 458913
    .line 458914
    if-eqz v1, :cond_c9

    .line 458915
    .line 458916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_bf

    .line 458925
    .line 458926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    move-object v6, v5

    .line 458931
    check-cast v6, Lcom/dragon/read/model/TabBubble;

    .line 458932
    .line 458933
    iget v6, v6, Lcom/dragon/read/model/TabBubble;->displayStyle:I

    .line 458934
    .line 458935
    if-ne v6, v2, :cond_bb

    .line 458936
    .line 458937
    const/4 v6, 0x1

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v6, 0x0

    .line 458940
    :goto_bc
    if-eqz v6, :cond_a8

    .line 458941
    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    check-cast v5, Lcom/dragon/read/model/TabBubble;

    .line 458945
    .line 458946
    if-eqz v5, :cond_c9

    .line 458947
    .line 458948
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 458949
    .line 458950
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->bubbleList:Ljava/util/List;

    .line 458954
    .line 458955
    sput-object v1, Laz5/i0;->d:Ljava/util/List;

    .line 458956
    .line 458957
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->tabIcon:Lcom/dragon/read/model/TabIcon;

    .line 458958
    .line 458959
    sput-object v1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 458960
    .line 458961
    iget-object v1, v3, Lcom/dragon/read/model/GetTabBubbleResult;->totalFreqConf:Lcom/dragon/read/model/BubbleFreqConf;

    .line 458962
    .line 458963
    sput-object v1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 458964
    .line 458965
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458966
    .line 458967
    const-string/jumbo v3, "\u300cfun:init\u300d\u4ece\u7f13\u5b58\u4e2d\u521d\u59cb\u5316"

    .line 458968
    .line 458969
    .line 458970
    new-array v5, v4, [Ljava/lang/Object;

    .line 458971
    .line 458972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    sget-object v1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 458980
    .line 458981
    if-eqz v1, :cond_e9

    .line 458982
    .line 458983
    sput-boolean v2, Laz5/i0;->k:Z

    .line 458984
    .line 458985
    :cond_e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458986
    .line 458987
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1
    :try_end_ef
    .catchall {:try_start_7f .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_fb

    .line 458992
    :catchall_f0
    move-exception v1

    .line 458993
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458994
    .line 458995
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    :goto_fb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_10f

    .line 459008
    .line 459009
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459010
    .line 459011
    new-array v2, v4, [Ljava/lang/Object;

    .line 459012
    .line 459013
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    const-string/jumbo v3, "\u300cfun:init\u300d\u521d\u59cb\u5316\u5931\u8d25"

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    return-void
.end method


.method public static A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Laz5/i0;->o:Ljava/lang/String;

    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_19

    .line 16973832
    sput-object p0, Laz5/i0;->o:Ljava/lang/String;

    .line 16973834
    sget-object v0, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "key_enable_polaris_badge_v2"

    .line 16973842
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Laz5/i0;->o:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_19

    .line 16973831
    .line 16973832
    sput-object p0, Laz5/i0;->o:Ljava/lang/String;

    .line 16973833
    .line 16973834
    sget-object v0, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "key_enable_polaris_badge_v2"

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static D(Lv37/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static D(Lv37/g;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Laz5/i0;->d:Ljava/util/List;

    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, "growth"

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v1, :cond_19

    .line 33947659
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    move-result-object p0

    .line 33947667
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cbubble list is empty"

    .line 33947669
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Laz5/i0;->t()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_30

    .line 33947679
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    const-string v1, "tryShowTabBadgeFromBubbleList\uff0ctabIcon is drawable, not show badge and hide bubble"

    .line 33947689
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    instance-of v1, p0, Lz16/l4;

    .line 33947698
    if-nez v1, :cond_42

    .line 33947700
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947702
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947707
    move-result-object p0

    .line 33947708
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cnot PolarisMainTabButton"

    .line 33947710
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    return-void

    .line 33947714
    :cond_42
    check-cast p0, Lz16/l4;

    .line 33947716
    iget-object v1, p0, Lz16/l4;->A:Landroid/view/View;

    .line 33947718
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947721
    move-result v1

    .line 33947722
    if-nez v1, :cond_52

    .line 33947724
    iget-boolean v1, p0, Lz16/l4;->N:Z

    .line 33947726
    if-nez v1, :cond_52

    .line 33947728
    const/4 v1, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    :goto_53
    if-eqz v1, :cond_63

    .line 33947733
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object p0

    .line 33947741
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cspacial root is showing"

    .line 33947743
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    return-void

    .line 33947747
    :cond_63
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947749
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_81

    .line 33947763
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947765
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947767
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947770
    move-result-object p0

    .line 33947771
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cis in lucky cat tab"

    .line 33947773
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    return-void

    .line 33947777
    :cond_81
    if-eqz v0, :cond_96

    .line 33947779
    sget-boolean v1, Laz5/i0;->k:Z

    .line 33947781
    if-eqz v1, :cond_91

    .line 33947783
    sget-object v1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 33947785
    if-eqz v1, :cond_91

    .line 33947787
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 33947789
    invoke-virtual {p1, v0, p0, v3}, Laz5/i0;->C(Ljava/util/List;Lz16/l4;I)V

    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 33947795
    invoke-virtual {v1, v0, p0, v3, p1}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Lv37/g;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Laz5/i0;->d:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, "growth"

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v1, :cond_19

    .line 33947658
    .line 33947659
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cbubble list is empty"

    .line 33947668
    .line 33947669
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Laz5/i0;->t()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_30

    .line 33947678
    .line 33947679
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    .line 33947681
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    const-string v1, "tryShowTabBadgeFromBubbleList\uff0ctabIcon is drawable, not show badge and hide bubble"

    .line 33947688
    .line 33947689
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 33947693
    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    instance-of v1, p0, Lz16/l4;

    .line 33947697
    .line 33947698
    if-nez v1, :cond_42

    .line 33947699
    .line 33947700
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947701
    .line 33947702
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cnot PolarisMainTabButton"

    .line 33947709
    .line 33947710
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    return-void

    .line 33947714
    :cond_42
    check-cast p0, Lz16/l4;

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lz16/l4;->A:Landroid/view/View;

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    if-nez v1, :cond_52

    .line 33947723
    .line 33947724
    iget-boolean v1, p0, Lz16/l4;->N:Z

    .line 33947725
    .line 33947726
    if-nez v1, :cond_52

    .line 33947727
    .line 33947728
    const/4 v1, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    :goto_53
    if-eqz v1, :cond_63

    .line 33947732
    .line 33947733
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947734
    .line 33947735
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cspacial root is showing"

    .line 33947742
    .line 33947743
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    return-void

    .line 33947747
    :cond_63
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_81

    .line 33947762
    .line 33947763
    sget-object p0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    .line 33947765
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    const-string v0, "tryShowTabBadgeFromBubbleList\uff0cis in lucky cat tab"

    .line 33947772
    .line 33947773
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    :cond_81
    if-eqz v0, :cond_96

    .line 33947778
    .line 33947779
    sget-boolean v1, Laz5/i0;->k:Z

    .line 33947780
    .line 33947781
    if-eqz v1, :cond_91

    .line 33947782
    .line 33947783
    sget-object v1, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 33947784
    .line 33947785
    if-eqz v1, :cond_91

    .line 33947786
    .line 33947787
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, v0, p0, v3}, Laz5/i0;->C(Ljava/util/List;Lz16/l4;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 33947794
    .line 33947795
    invoke-virtual {v1, v0, p0, v3, p1}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method


.method public static m(JLjava/util/List;)J
[MOD-CHANGED]
.method public static m(JLjava/util/List;)J
    .registers 10

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_28

    .line 33816588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816594
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33816596
    if-nez v3, :cond_6

    .line 33816598
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33816601
    move-result-wide v3

    .line 33816602
    const-wide/16 v5, 0x3e8

    .line 33816604
    mul-long v3, v3, v5

    .line 33816606
    cmp-long v5, v3, p0

    .line 33816608
    if-gtz v5, :cond_6

    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33816613
    move-result-wide v2

    .line 33816614
    add-long/2addr v0, v2

    .line 33816615
    goto :goto_6

    .line 33816616
    :cond_28
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static m(JLjava/util/List;)J
    .registers 10

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_28

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816593
    .line 33816594
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33816595
    .line 33816596
    if-nez v3, :cond_6

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v3

    .line 33816602
    const-wide/16 v5, 0x3e8

    .line 33816603
    .line 33816604
    mul-long v3, v3, v5

    .line 33816605
    .line 33816606
    cmp-long v5, v3, p0

    .line 33816607
    .line 33816608
    if-gtz v5, :cond_6

    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v2

    .line 33816614
    add-long/2addr v0, v2

    .line 33816615
    goto :goto_6

    .line 33816616
    :cond_28
    return-wide v0
.end method


.method public static n(Lcom/dragon/read/model/TabBubble;Z)Z
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/model/TabBubble;Z)Z
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string/jumbo v2, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u9891\u63a7\uff0c\u524d\u4e00\u4e2a\u6c14\u6ce1\u4f18\u5148\u7ea7: "

    .line 33947655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    sget v2, Laz5/i0;->r:I

    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, " \u5f53\u524d\u4f18\u5148\u7ea7: "

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    iget v2, p0, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    const-string v5, "growth"

    .line 33947686
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    sget v1, Laz5/i0;->r:I

    .line 33947691
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 33947693
    const-string v4, " text: "

    .line 33947695
    if-le v1, v3, :cond_54

    .line 33947697
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947699
    const-string/jumbo v1, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u6bd4\u524d\u4e00\u4e2a\u5c55\u793a\u51fa\u6765\u7684\u8425\u9500\u6c14\u6ce1\u66f4\u9ad8, key: "

    .line 33947702
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947707
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33947715
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    return v2

    .line 33947732
    :cond_54
    if-ne v1, v3, :cond_7b

    .line 33947734
    if-nez p1, :cond_7b

    .line 33947736
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947738
    const-string/jumbo v1, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u548c\u524d\u4e00\u4e2a\u5c55\u793a\u51fa\u6765\u7684\u8425\u9500\u6c14\u6ce1\u76f8\u7b49 key: "

    .line 33947741
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    iget-object v1, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947746
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33947754
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p0

    .line 33947761
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    return v2

    .line 33947771
    :cond_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947773
    const-string/jumbo v1, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u901a\u8fc7\u4f18\u5148\u7ea7\u68c0\u67e5, key: "

    .line 33947776
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    iget-object v1, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33947789
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p0

    .line 33947796
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947798
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    const/4 p0, 0x1

    .line 33947806
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/model/TabBubble;Z)Z
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string/jumbo v2, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u9891\u63a7\uff0c\u524d\u4e00\u4e2a\u6c14\u6ce1\u4f18\u5148\u7ea7: "

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget v2, Laz5/i0;->r:I

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, " \u5f53\u524d\u4f18\u5148\u7ea7: "

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    iget v2, p0, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    const-string v5, "growth"

    .line 33947685
    .line 33947686
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget v1, Laz5/i0;->r:I

    .line 33947690
    .line 33947691
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 33947692
    .line 33947693
    const-string v4, " text: "

    .line 33947694
    .line 33947695
    if-le v1, v3, :cond_54

    .line 33947696
    .line 33947697
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string/jumbo v1, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u6bd4\u524d\u4e00\u4e2a\u5c55\u793a\u51fa\u6765\u7684\u8425\u9500\u6c14\u6ce1\u66f4\u9ad8, key: "

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    return v2

    .line 33947732
    :cond_54
    if-ne v1, v3, :cond_7b

    .line 33947733
    .line 33947734
    if-nez p1, :cond_7b

    .line 33947735
    .line 33947736
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string/jumbo v1, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u548c\u524d\u4e00\u4e2a\u5c55\u793a\u51fa\u6765\u7684\u8425\u9500\u6c14\u6ce1\u76f8\u7b49 key: "

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v1, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return v2

    .line 33947771
    :cond_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string/jumbo v1, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u901a\u8fc7\u4f18\u5148\u7ea7\u68c0\u67e5, key: "

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v1, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/4 p0, 0x1

    .line 33947806
    return p0
.end method


.method public static o()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static o()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferences()Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferences()Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static p(Lv37/g;Z)V
[MOD-CHANGED]
.method public static p(Lv37/g;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-interface {p0}, Lv37/g;->v()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x7

    .line 33882120
    if-eq v0, v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p0}, Lv37/g;->b()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_44

    .line 33882129
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 33882132
    if-eqz p1, :cond_44

    .line 33882134
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882141
    move-result-object p0

    .line 33882142
    const-string p1, "key_ad_free_no_show_date_1"

    .line 33882144
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882155
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33882157
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882160
    const-string p1, "tab_name"

    .line 33882162
    const-string v0, "goldcoin"

    .line 33882164
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v0, "type"

    .line 33882170
    const-string v1, "ad_free"

    .line 33882172
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string p1, "remind_click"

    .line 33882177
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lv37/g;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-interface {p0}, Lv37/g;->v()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x7

    .line 33882120
    if-eq v0, v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p0}, Lv37/g;->b()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_44

    .line 33882128
    .line 33882129
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz p1, :cond_44

    .line 33882133
    .line 33882134
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    const-string p1, "key_ad_free_no_show_date_1"

    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "tab_name"

    .line 33882161
    .line 33882162
    const-string v0, "goldcoin"

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v0, "type"

    .line 33882169
    .line 33882170
    const-string v1, "ad_free"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "remind_click"

    .line 33882176
    .line 33882177
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public static q(Lv37/g;)V
[MOD-CHANGED]
.method public static q(Lv37/g;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p0}, Lv37/g;->v()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    if-ne v0, v1, :cond_50

    .line 17104903
    invoke-interface {p0}, Lv37/g;->b()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_50

    .line 17104909
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v3, "growth"

    .line 17104920
    const-string v4, "hideSignInBadge\uff0c\u7b7e\u5230\u6c14\u6ce1\u6d88\u5931"

    .line 17104922
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v0, "app_global_config"

    .line 17104934
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v2, "polaris_tab_click_time"

    .line 17104944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104966
    move-result-object p0

    .line 17104967
    const-string v0, "polaris_bubble_not_click_times"

    .line 17104969
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lv37/g;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p0}, Lv37/g;->v()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    if-ne v0, v1, :cond_50

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Lv37/g;->b()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_50

    .line 17104908
    .line 17104909
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v3, "growth"

    .line 17104919
    .line 17104920
    const-string v4, "hideSignInBadge\uff0c\u7b7e\u5230\u6c14\u6ce1\u6d88\u5931"

    .line 17104921
    .line 17104922
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v0, "app_global_config"

    .line 17104933
    .line 17104934
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v2, "polaris_tab_click_time"

    .line 17104943
    .line 17104944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    const-string v0, "polaris_bubble_not_click_times"

    .line 17104968
    .line 17104969
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public static r(Lv37/g;Z)V
[MOD-CHANGED]
.method public static r(Lv37/g;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p0}, Lv37/g;->v()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ne v0, v1, :cond_44

    .line 33882119
    invoke-interface {p0}, Lv37/g;->b()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_44

    .line 33882125
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v2, "growth"

    .line 33882136
    const-string v3, "hideSignInBadge\uff0c\u7b7e\u5230\u6c14\u6ce1\u6d88\u5931"

    .line 33882138
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    instance-of v0, p0, Lz16/l4;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882146
    move-object v0, p0

    .line 33882147
    check-cast v0, Lz16/l4;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    if-eqz v0, :cond_2b

    .line 33882153
    iget-object v1, v0, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_37

    .line 33882157
    if-eqz v1, :cond_37

    .line 33882159
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v1}, Laz5/i0;->u(Lcom/dragon/read/model/TabBubble;)V

    .line 33882167
    :cond_37
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 33882170
    new-instance p0, Landroid/content/Intent;

    .line 33882172
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 33882174
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lv37/g;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p0}, Lv37/g;->v()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ne v0, v1, :cond_44

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Lv37/g;->b()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_44

    .line 33882124
    .line 33882125
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v2, "growth"

    .line 33882135
    .line 33882136
    const-string v3, "hideSignInBadge\uff0c\u7b7e\u5230\u6c14\u6ce1\u6d88\u5931"

    .line 33882137
    .line 33882138
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    instance-of v0, p0, Lz16/l4;

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882145
    .line 33882146
    move-object v0, p0

    .line 33882147
    check-cast v0, Lz16/l4;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    if-eqz v0, :cond_2b

    .line 33882152
    .line 33882153
    iget-object v1, v0, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 33882154
    .line 33882155
    :cond_2b
    if-eqz p1, :cond_37

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_37

    .line 33882158
    .line 33882159
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1}, Laz5/i0;->u(Lcom/dragon/read/model/TabBubble;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    invoke-static {p0}, Laz5/i0;->x(Lv37/g;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p0, Landroid/content/Intent;

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public static s(Lcom/dragon/read/model/TabBubble;)Z
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/model/TabBubble;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/model/TabBubble;->completed:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_f

    .line 17170446
    return v1

    .line 17170447
    :cond_f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v2, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_1e

    .line 17170457
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170459
    if-eqz v3, :cond_1e

    .line 17170461
    return v1

    .line 17170462
    :cond_1e
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170464
    if-lez v3, :cond_5b

    .line 17170466
    sget-object v3, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v5, "_daily_time"

    .line 17170478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    const-wide/16 v5, 0x0

    .line 17170487
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170490
    move-result-wide v4

    .line 17170491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v7, "_daily_count"

    .line 17170501
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170511
    move-result v3

    .line 17170512
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_5b

    .line 17170518
    iget v4, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170520
    if-lt v3, v4, :cond_5b

    .line 17170522
    return v1

    .line 17170523
    :cond_5b
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170525
    if-lez v3, :cond_7b

    .line 17170527
    sget-object v3, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v0, "_life_count"

    .line 17170539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170549
    move-result v0

    .line 17170550
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170552
    if-lt v0, v3, :cond_7b

    .line 17170554
    return v1

    .line 17170555
    :cond_7b
    const/4 v0, 0x1

    .line 17170556
    if-eqz v2, :cond_9e

    .line 17170558
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170561
    move-result-object v3

    .line 17170562
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {p0}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17170570
    move-result p0

    .line 17170571
    if-eqz p0, :cond_9e

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170576
    move-result-object p0

    .line 17170577
    const-string v2, ""

    .line 17170579
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    const-string v2, "today_is_completed"

    .line 17170584
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170587
    move-result p0

    .line 17170588
    xor-int/2addr p0, v0

    .line 17170589
    return p0

    .line 17170590
    :cond_9e
    return v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/model/TabBubble;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/model/TabBubble;->completed:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_f

    .line 17170445
    .line 17170446
    return v1

    .line 17170447
    :cond_f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v2, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_1e

    .line 17170456
    .line 17170457
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_1e

    .line 17170460
    .line 17170461
    return v1

    .line 17170462
    :cond_1e
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170463
    .line 17170464
    if-lez v3, :cond_5b

    .line 17170465
    .line 17170466
    sget-object v3, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170467
    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v5, "_daily_time"

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    const-wide/16 v5, 0x0

    .line 17170486
    .line 17170487
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v4

    .line 17170491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v7, "_daily_count"

    .line 17170500
    .line 17170501
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_5b

    .line 17170517
    .line 17170518
    iget v4, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170519
    .line 17170520
    if-lt v3, v4, :cond_5b

    .line 17170521
    .line 17170522
    return v1

    .line 17170523
    :cond_5b
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170524
    .line 17170525
    if-lez v3, :cond_7b

    .line 17170526
    .line 17170527
    sget-object v3, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170528
    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v0, "_life_count"

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170551
    .line 17170552
    if-lt v0, v3, :cond_7b

    .line 17170553
    .line 17170554
    return v1

    .line 17170555
    :cond_7b
    const/4 v0, 0x1

    .line 17170556
    if-eqz v2, :cond_9e

    .line 17170557
    .line 17170558
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    iget-object p0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p0}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    if-eqz p0, :cond_9e

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    const-string v2, ""

    .line 17170578
    .line 17170579
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v2, "today_is_completed"

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p0

    .line 17170588
    xor-int/2addr p0, v0

    .line 17170589
    return p0

    .line 17170590
    :cond_9e
    return v0
.end method


.method public static t()Z
[MOD-CHANGED]
.method public static t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v0, v0, Lcom/dragon/read/model/TabIcon;->iconStyle:I

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/model/TabIcon;->iconStyle:I

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public static u(Lcom/dragon/read/model/TabBubble;)V
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/model/TabBubble;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v1, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-lez v1, :cond_94

    .line 17170447
    sget-object v1, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v5, "_daily_time"

    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    const-wide/16 v6, 0x0

    .line 17170468
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170471
    move-result-wide v6

    .line 17170472
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170475
    move-result v4

    .line 17170476
    const-string v6, "_daily_count"

    .line 17170478
    if-eqz v4, :cond_63

    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170498
    move-result v4

    .line 17170499
    iget v5, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170501
    if-le v5, v4, :cond_94

    .line 17170503
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170506
    move-result-object v1

    .line 17170507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    add-int/2addr v4, v3

    .line 17170523
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170530
    goto :goto_94

    .line 17170531
    :cond_63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    move-result-object v1

    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    move-result-wide v7

    .line 17170554
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170557
    move-result-object v1

    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170580
    :cond_94
    :goto_94
    iget v1, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170582
    if-lez v1, :cond_ce

    .line 17170584
    sget-object v1, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v5, "_life_count"

    .line 17170596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v4

    .line 17170603
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170606
    move-result v2

    .line 17170607
    iget p0, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170609
    if-le p0, v2, :cond_ce

    .line 17170611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170614
    move-result-object p0

    .line 17170615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    add-int/2addr v2, v3

    .line 17170631
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170634
    move-result-object p0

    .line 17170635
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/model/TabBubble;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v1, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-lez v1, :cond_94

    .line 17170446
    .line 17170447
    sget-object v1, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170448
    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v5, "_daily_time"

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const-wide/16 v6, 0x0

    .line 17170467
    .line 17170468
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v6

    .line 17170472
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const-string v6, "_daily_count"

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_63

    .line 17170479
    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    iget v5, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17170500
    .line 17170501
    if-le v5, v4, :cond_94

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    add-int/2addr v4, v3

    .line 17170523
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_94

    .line 17170531
    :cond_63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v7

    .line 17170554
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    iget v1, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170581
    .line 17170582
    if-lez v1, :cond_ce

    .line 17170583
    .line 17170584
    sget-object v1, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17170585
    .line 17170586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v5, "_life_count"

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v4

    .line 17170603
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v2

    .line 17170607
    iget p0, p0, Lcom/dragon/read/model/TabBubble;->lifetimeLimit:I

    .line 17170608
    .line 17170609
    if-le p0, v2, :cond_ce

    .line 17170610
    .line 17170611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    add-int/2addr v2, v3

    .line 17170631
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p0

    .line 17170635
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method


.method public static v()V
[MOD-CHANGED]
.method public static v()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPacketConfirmRequesting()Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-ne v1, v2, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    if-eqz v2, :cond_18

    .line 196623
    new-instance v1, Laz5/i0$b;

    .line 196625
    invoke-direct {v1}, Laz5/i0$b;-><init>()V

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketConfirmCallback(Lkc4/y;)V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    const-string v0, "account_sync_data"

    .line 196634
    invoke-static {v0}, Laz5/i0;->y(Ljava/lang/String;)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static v()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPacketConfirmRequesting()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-ne v1, v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    if-eqz v2, :cond_18

    .line 196622
    .line 196623
    new-instance v1, Laz5/i0$b;

    .line 196624
    .line 196625
    invoke-direct {v1}, Laz5/i0$b;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketConfirmCallback(Lkc4/y;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    const-string v0, "account_sync_data"

    .line 196633
    .line 196634
    invoke-static {v0}, Laz5/i0;->y(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onTaskDone\uff0ctaskKey = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "growth"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    sget-object v0, Laz5/i0;->d:Ljava/util/List;

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eqz v0, :cond_3a

    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3a

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/model/TabBubble;

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104947
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_25

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    if-nez v2, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const-string v0, "sign_in"

    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104965
    new-instance v0, Lcz5/b;

    .line 17104967
    invoke-direct {v0, v1, p0}, Lcz5/b;-><init>(ILjava/lang/String;)V

    .line 17104970
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104973
    goto :goto_5a

    .line 17104974
    :cond_4e
    if-eqz p0, :cond_5a

    .line 17104976
    new-instance v0, Lcz5/b;

    .line 17104978
    const/16 v1, 0x8

    .line 17104980
    invoke-direct {v0, v1, p0}, Lcz5/b;-><init>(ILjava/lang/String;)V

    .line 17104983
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onTaskDone\uff0ctaskKey = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "growth"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Laz5/i0;->d:Ljava/util/List;

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eqz v0, :cond_3a

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3a

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/model/TabBubble;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_25

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const-string v0, "sign_in"

    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104964
    .line 17104965
    new-instance v0, Lcz5/b;

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1, p0}, Lcz5/b;-><init>(ILjava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_5a

    .line 17104974
    :cond_4e
    if-eqz p0, :cond_5a

    .line 17104975
    .line 17104976
    new-instance v0, Lcz5/b;

    .line 17104977
    .line 17104978
    const/16 v1, 0x8

    .line 17104979
    .line 17104980
    invoke-direct {v0, v1, p0}, Lcz5/b;-><init>(ILjava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public static x(Lv37/g;)V
[MOD-CHANGED]
.method public static x(Lv37/g;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    const-string v0, ""

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    invoke-interface {p0, v1, v0}, Lv37/g;->n(ILjava/lang/String;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lv37/g;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    invoke-interface {p0, v1, v0}, Lv37/g;->n(ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17039376
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1, v0}, Lna6/a$a;->getTabBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Laz5/y;

    .line 17039402
    invoke-direct {v1, p0}, Laz5/y;-><init>(Ljava/lang/String;)V

    .line 17039405
    new-instance p0, Laz5/z;

    .line 17039407
    invoke-direct {p0, v1}, Laz5/z;-><init>(Laz5/y;)V

    .line 17039410
    new-instance v1, Laz5/a0;

    .line 17039412
    invoke-direct {v1}, Laz5/a0;-><init>()V

    .line 17039415
    new-instance v2, Laz5/b0;

    .line 17039417
    invoke-direct {v2, v1}, Laz5/b0;-><init>(Laz5/a0;)V

    .line 17039420
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1, v0}, Lna6/a$a;->getTabBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Laz5/y;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0}, Laz5/y;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p0, Laz5/z;

    .line 17039406
    .line 17039407
    invoke-direct {p0, v1}, Laz5/z;-><init>(Laz5/y;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v1, Laz5/a0;

    .line 17039411
    .line 17039412
    invoke-direct {v1}, Laz5/a0;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v2, Laz5/b0;

    .line 17039416
    .line 17039417
    invoke-direct {v2, v1}, Laz5/b0;-><init>(Laz5/a0;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static z(I)V
[MOD-CHANGED]
.method public static z(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Laz5/i0;->q:Z

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "\u6210\u529f\u8bbe\u7f6e\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1\u4f18\u5148\u7ea7, "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "growth"

    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sput p0, Laz5/i0;->r:I

    .line 17039395
    sget-object v0, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17039397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "commerce_last_show_badge_priority"

    .line 17039403
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Laz5/i0;->q:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "\u6210\u529f\u8bbe\u7f6e\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1\u4f18\u5148\u7ea7, "

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "growth"

    .line 17039389
    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sput p0, Laz5/i0;->r:I

    .line 17039394
    .line 17039395
    sget-object v0, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "commerce_last_show_badge_priority"

    .line 17039402
    .line 17039403
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/TabBubble;",
            ">;",
            "Lz16/l4;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v4, p1

    .line 67633156
    move-object/from16 v3, p2

    .line 67633158
    move/from16 v5, p3

    .line 67633160
    move-object/from16 v6, p4

    .line 67633162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67633165
    move-result v1

    .line 67633166
    if-ne v1, v5, :cond_11

    .line 67633168
    return-void

    .line 67633169
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633172
    move-result-object v1

    .line 67633173
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633176
    move-result-object v1

    .line 67633177
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67633179
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67633182
    move-result v7

    .line 67633183
    const/4 v8, 0x0

    .line 67633184
    const-string v9, "growth"

    .line 67633186
    if-eqz v7, :cond_32

    .line 67633188
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633190
    new-array v2, v8, [Ljava/lang/Object;

    .line 67633192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633195
    move-result-object v1

    .line 67633196
    const-string v3, "tryShowTabBadge\uff0cis in lucky cat tab"

    .line 67633198
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633201
    return-void

    .line 67633202
    :cond_32
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633205
    move-result-object v7

    .line 67633206
    check-cast v7, Lcom/dragon/read/model/TabBubble;

    .line 67633208
    if-nez v7, :cond_3b

    .line 67633210
    return-void

    .line 67633211
    :cond_3b
    sget-object v10, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633215
    const-string v12, "tryShowTabBadge\uff0cbubble model taskKey = "

    .line 67633217
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633220
    iget-object v12, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633222
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633228
    move-result-object v11

    .line 67633229
    new-array v12, v8, [Ljava/lang/Object;

    .line 67633231
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633234
    move-result-object v13

    .line 67633235
    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633238
    iget-object v11, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633240
    const/4 v12, 0x1

    .line 67633241
    const-string v13, ""

    .line 67633243
    if-eqz v11, :cond_23b

    .line 67633245
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 67633248
    move-result v14

    .line 67633249
    const/16 v15, 0x8

    .line 67633251
    sparse-switch v14, :sswitch_data_324

    .line 67633254
    goto/16 :goto_23b

    .line 67633256
    :sswitch_68
    const-string v14, "sign_in"

    .line 67633258
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633261
    move-result v11

    .line 67633262
    if-nez v11, :cond_72

    .line 67633264
    goto/16 :goto_23b

    .line 67633266
    :cond_72
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633269
    invoke-static {v7}, Laz5/i0;->s(Lcom/dragon/read/model/TabBubble;)Z

    .line 67633272
    move-result v11

    .line 67633273
    if-nez v11, :cond_95

    .line 67633275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633277
    const-string v2, "tryShowSignInBadge\uff0cisComplete = "

    .line 67633279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633282
    iget-boolean v2, v7, Lcom/dragon/read/model/TabBubble;->completed:Z

    .line 67633284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633290
    move-result-object v1

    .line 67633291
    new-array v2, v8, [Ljava/lang/Object;

    .line 67633293
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633296
    move-result-object v7

    .line 67633297
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633300
    goto :goto_f5

    .line 67633301
    :cond_95
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67633304
    move-result v1

    .line 67633305
    if-eqz v1, :cond_a7

    .line 67633307
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633309
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633312
    move-result-object v2

    .line 67633313
    const-string v7, "tryShowSignInBadge\uff0cis in lucky cat tab"

    .line 67633315
    invoke-static {v9, v2, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633318
    goto :goto_f5

    .line 67633319
    :cond_a7
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633321
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633324
    move-result-object v1

    .line 67633325
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 67633328
    move-result v1

    .line 67633329
    if-ne v1, v12, :cond_cc

    .line 67633331
    sget-object v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 67633333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 67633339
    move-result-object v1

    .line 67633340
    iget-boolean v1, v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->checkinTreasureOffline:Z

    .line 67633342
    if-eqz v1, :cond_cc

    .line 67633344
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633346
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633349
    move-result-object v2

    .line 67633350
    const-string v7, "tryShowSignInBadge\uff0ccheckinTreasureOffline"

    .line 67633352
    invoke-static {v9, v2, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633355
    goto :goto_f5

    .line 67633356
    :cond_cc
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633358
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633361
    move-result-object v2

    .line 67633362
    const-string v8, "tryShowSignInBadge\uff0c\u5c55\u793a\u7b7e\u5230\u6c14\u6ce1"

    .line 67633364
    invoke-static {v9, v2, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633367
    new-instance v1, Landroid/content/Intent;

    .line 67633369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 67633371
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633374
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633377
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633382
    move-result v1

    .line 67633383
    if-eqz v1, :cond_ed

    .line 67633385
    const-string/jumbo v1, "\u7b7e\u5230"

    .line 67633388
    goto :goto_ef

    .line 67633389
    :cond_ed
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633391
    :goto_ef
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633393
    invoke-virtual {v3, v1, v12, v2, v7}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 67633396
    const/4 v8, 0x1

    .line 67633397
    :goto_f5
    if-eqz v8, :cond_f8

    .line 67633399
    return-void

    .line 67633400
    :cond_f8
    add-int/lit8 v1, v5, 0x1

    .line 67633402
    invoke-virtual {v0, v4, v3, v1, v6}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633405
    return-void

    .line 67633406
    :sswitch_fe
    const-string v2, "earn_money"

    .line 67633408
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633411
    move-result v2

    .line 67633412
    if-nez v2, :cond_108

    .line 67633414
    goto/16 :goto_23b

    .line 67633416
    :cond_108
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 67633419
    move-result-object v1

    .line 67633420
    const-string v2, "key_show_red_bubble"

    .line 67633422
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67633425
    move-result v1

    .line 67633426
    if-eqz v1, :cond_14c

    .line 67633428
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633430
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633433
    move-result-object v2

    .line 67633434
    const-string v10, "tryShowEarnMoneyBadge\uff0c\u8d5a\u94b1\u6c14\u6ce1\u5c55\u793a"

    .line 67633436
    invoke-static {v9, v2, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633439
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633444
    move-result v1

    .line 67633445
    if-eqz v1, :cond_12b

    .line 67633447
    const-string/jumbo v1, "\u8d5a\u94b1"

    .line 67633450
    goto :goto_12d

    .line 67633451
    :cond_12b
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633453
    :goto_12d
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633455
    invoke-virtual {v3, v1, v8, v2, v7}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 67633458
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67633460
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633463
    const-string v2, "tab_name"

    .line 67633465
    const-string v7, "goldcoin"

    .line 67633467
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633470
    move-result-object v2

    .line 67633471
    const-string v7, "type"

    .line 67633473
    const-string v8, "red_bubble"

    .line 67633475
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633478
    const-string v2, "remind_show"

    .line 67633480
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633483
    const/4 v8, 0x1

    .line 67633484
    :cond_14c
    if-eqz v8, :cond_14f

    .line 67633486
    return-void

    .line 67633487
    :cond_14f
    add-int/lit8 v1, v5, 0x1

    .line 67633489
    invoke-virtual {v0, v4, v3, v1, v6}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633492
    return-void

    .line 67633493
    :sswitch_155
    const-string v2, "treasure_task"

    .line 67633495
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633498
    move-result v2

    .line 67633499
    if-nez v2, :cond_15f

    .line 67633501
    goto/16 :goto_23b

    .line 67633503
    :cond_15f
    sget-object v1, Laz5/x;->a:Laz5/x;

    .line 67633505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633508
    invoke-static {}, Laz5/x;->b()Lio/reactivex/Single;

    .line 67633511
    move-result-object v1

    .line 67633512
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633515
    move-result-object v2

    .line 67633516
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633519
    move-result-object v1

    .line 67633520
    new-instance v2, Laz5/c0;

    .line 67633522
    invoke-direct {v2, v4, v3, v5, v6}, Laz5/c0;-><init>(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633525
    new-instance v7, Laz5/d0;

    .line 67633527
    invoke-direct {v7, v2}, Laz5/d0;-><init>(Laz5/c0;)V

    .line 67633530
    new-instance v2, Laz5/e0;

    .line 67633532
    invoke-direct {v2, v4, v3, v5, v6}, Laz5/e0;-><init>(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633535
    new-instance v3, Laz5/f0;

    .line 67633537
    invoke-direct {v3, v2}, Laz5/f0;-><init>(Laz5/e0;)V

    .line 67633540
    invoke-virtual {v1, v7, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633543
    goto/16 :goto_23a

    .line 67633545
    :sswitch_189
    const-string v2, "read_merge"

    .line 67633547
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633550
    move-result v2

    .line 67633551
    if-nez v2, :cond_193

    .line 67633553
    goto/16 :goto_23b

    .line 67633555
    :cond_193
    iget-boolean v1, v7, Lcom/dragon/read/model/TabBubble;->needReplaceDesc:Z

    .line 67633557
    if-nez v1, :cond_1ad

    .line 67633559
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633564
    move-result v1

    .line 67633565
    if-nez v1, :cond_1ad

    .line 67633567
    new-instance v1, Lcz5/c;

    .line 67633569
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633571
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633574
    invoke-direct {v1, v2, v15}, Lcz5/c;-><init>(Ljava/lang/String;I)V

    .line 67633577
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67633580
    return-void

    .line 67633581
    :cond_1ad
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633584
    move-result-object v1

    .line 67633585
    invoke-virtual {v1, v8}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 67633588
    move-result-object v2

    .line 67633589
    new-instance v8, Lzz5/f8;

    .line 67633591
    invoke-direct {v8, v1}, Lzz5/f8;-><init>(Lzz5/x6;)V

    .line 67633594
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633597
    move-result-object v1

    .line 67633598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633601
    move-result-object v2

    .line 67633602
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633605
    move-result-object v8

    .line 67633606
    new-instance v9, Laz5/g0;

    .line 67633608
    move-object v1, v9

    .line 67633609
    move-object v2, v7

    .line 67633610
    move-object/from16 v3, p2

    .line 67633612
    move-object/from16 v4, p1

    .line 67633614
    move/from16 v5, p3

    .line 67633616
    move-object/from16 v6, p4

    .line 67633618
    invoke-direct/range {v1 .. v6}, Laz5/g0;-><init>(Lcom/dragon/read/model/TabBubble;Lz16/l4;Ljava/util/List;ILjava/lang/String;)V

    .line 67633621
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633624
    goto :goto_23a

    .line 67633625
    :sswitch_1d9
    const-string v2, "short_video_merge"

    .line 67633627
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633630
    move-result v2

    .line 67633631
    if-nez v2, :cond_1e2

    .line 67633633
    goto :goto_23b

    .line 67633634
    :cond_1e2
    iget-boolean v1, v7, Lcom/dragon/read/model/TabBubble;->needReplaceDesc:Z

    .line 67633636
    if-nez v1, :cond_20f

    .line 67633638
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633643
    move-result v1

    .line 67633644
    if-nez v1, :cond_20f

    .line 67633646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633648
    const-string v2, "tryShowUgServiceBadge\uff0cshow badge taskKey = "

    .line 67633650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633653
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633661
    move-result-object v1

    .line 67633662
    new-array v2, v8, [Ljava/lang/Object;

    .line 67633664
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633667
    move-result-object v4

    .line 67633668
    invoke-static {v9, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633671
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633673
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633675
    invoke-virtual {v3, v1, v15, v2, v7}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 67633678
    return-void

    .line 67633679
    :cond_20f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633682
    move-result-object v1

    .line 67633683
    invoke-virtual {v1, v8}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 67633686
    move-result-object v2

    .line 67633687
    new-instance v8, Lzz5/g8;

    .line 67633689
    invoke-direct {v8, v1}, Lzz5/g8;-><init>(Lzz5/x6;)V

    .line 67633692
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633695
    move-result-object v1

    .line 67633696
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633699
    move-result-object v2

    .line 67633700
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633703
    move-result-object v8

    .line 67633704
    new-instance v9, Laz5/h0;

    .line 67633706
    move-object v1, v9

    .line 67633707
    move-object v2, v7

    .line 67633708
    move-object/from16 v3, p2

    .line 67633710
    move-object/from16 v4, p1

    .line 67633712
    move/from16 v5, p3

    .line 67633714
    move-object/from16 v6, p4

    .line 67633716
    invoke-direct/range {v1 .. v6}, Laz5/h0;-><init>(Lcom/dragon/read/model/TabBubble;Lz16/l4;Ljava/util/List;ILjava/lang/String;)V

    .line 67633719
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633722
    :goto_23a
    return-void

    .line 67633723
    :cond_23b
    :goto_23b
    if-nez v5, :cond_317

    .line 67633725
    new-instance v2, Ljava/util/ArrayList;

    .line 67633727
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633730
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633733
    move-result-object v10

    .line 67633734
    :goto_246
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633737
    move-result v11

    .line 67633738
    if-eqz v11, :cond_26b

    .line 67633740
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633743
    move-result-object v11

    .line 67633744
    move-object v14, v11

    .line 67633745
    check-cast v14, Lcom/dragon/read/model/TabBubble;

    .line 67633747
    iget-object v14, v14, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633749
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633752
    const/4 v15, 0x0

    .line 67633753
    const-string v12, "commerce"

    .line 67633755
    move-object/from16 v16, v10

    .line 67633757
    const/4 v10, 0x2

    .line 67633758
    invoke-static {v14, v12, v8, v10, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633761
    move-result v10

    .line 67633762
    if-eqz v10, :cond_267

    .line 67633764
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633767
    :cond_267
    move-object/from16 v10, v16

    .line 67633769
    const/4 v12, 0x1

    .line 67633770
    goto :goto_246

    .line 67633771
    :cond_26b
    new-instance v10, Laz5/i0$d;

    .line 67633773
    invoke-direct {v10}, Laz5/i0$d;-><init>()V

    .line 67633776
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67633779
    move-result-object v2

    .line 67633780
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633783
    move-result v10

    .line 67633784
    const/4 v11, 0x1

    .line 67633785
    sub-int/2addr v10, v11

    .line 67633786
    if-ltz v10, :cond_317

    .line 67633788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633791
    move-result v10

    .line 67633792
    sub-int/2addr v10, v11

    .line 67633793
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633796
    move-result-object v10

    .line 67633797
    check-cast v10, Lcom/dragon/read/model/TabBubble;

    .line 67633799
    iget v10, v10, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633801
    sget v11, Laz5/i0;->r:I

    .line 67633803
    const/high16 v12, -0x80000000

    .line 67633805
    const-string/jumbo v13, "\u8425\u9500\u6c14\u6ce1\u5217\u8868\u4e2d\u7684\u6700\u4f4e\u4f18\u5148\u7ea7("

    .line 67633808
    if-ge v10, v11, :cond_2ca

    .line 67633810
    sget-object v10, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633812
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633814
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633820
    move-result v13

    .line 67633821
    const/4 v14, 0x1

    .line 67633822
    sub-int/2addr v13, v14

    .line 67633823
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633826
    move-result-object v2

    .line 67633827
    check-cast v2, Lcom/dragon/read/model/TabBubble;

    .line 67633829
    iget v2, v2, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633831
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633834
    const-string v2, ")\u9ad8\u4e8e\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1("

    .line 67633836
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633839
    sget v2, Laz5/i0;->r:I

    .line 67633841
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633844
    const-string v2, ")\uff0c\u91cd\u7f6e\u4e0a\u6b21\u5c55\u793a\u7684\u4f18\u5148\u7ea7"

    .line 67633846
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633849
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633852
    move-result-object v2

    .line 67633853
    new-array v8, v8, [Ljava/lang/Object;

    .line 67633855
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633858
    move-result-object v10

    .line 67633859
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633862
    invoke-static {v12}, Laz5/i0;->z(I)V

    .line 67633865
    goto :goto_317

    .line 67633866
    :cond_2ca
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633869
    move-result v10

    .line 67633870
    const/4 v11, 0x1

    .line 67633871
    sub-int/2addr v10, v11

    .line 67633872
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633875
    move-result-object v10

    .line 67633876
    check-cast v10, Lcom/dragon/read/model/TabBubble;

    .line 67633878
    iget v10, v10, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633880
    sget v11, Laz5/i0;->r:I

    .line 67633882
    if-ne v10, v11, :cond_317

    .line 67633884
    sget-boolean v10, Laz5/i0;->q:Z

    .line 67633886
    if-eqz v10, :cond_317

    .line 67633888
    sget-object v10, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633890
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633892
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633895
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633898
    move-result v13

    .line 67633899
    const/4 v14, 0x1

    .line 67633900
    sub-int/2addr v13, v14

    .line 67633901
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633904
    move-result-object v2

    .line 67633905
    check-cast v2, Lcom/dragon/read/model/TabBubble;

    .line 67633907
    iget v2, v2, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633909
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633912
    const-string v2, ")\u7b49\u4e8e\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1("

    .line 67633914
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633917
    sget v2, Laz5/i0;->r:I

    .line 67633919
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633922
    const-string v2, ")\uff0c\u4e14\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1\u5df2\u88ab\u6d88\u8d39\uff0c\u91cd\u7f6e\u4e0a\u6b21\u5c55\u793a\u7684\u4f18\u5148\u7ea7"

    .line 67633924
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633927
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633930
    move-result-object v2

    .line 67633931
    new-array v8, v8, [Ljava/lang/Object;

    .line 67633933
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633936
    move-result-object v10

    .line 67633937
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633940
    invoke-static {v12}, Laz5/i0;->z(I)V

    .line 67633943
    :cond_317
    :goto_317
    invoke-virtual {v0, v1, v3, v7}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 67633946
    move-result v1

    .line 67633947
    if-eqz v1, :cond_31e

    .line 67633949
    return-void

    .line 67633950
    :cond_31e
    const/4 v1, 0x1

    .line 67633951
    add-int/2addr v1, v5

    .line 67633952
    invoke-virtual {v0, v4, v3, v1, v6}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633955
    return-void

    .line 67633956
    :sswitch_data_324
    .sparse-switch
        -0x550163cf -> :sswitch_1d9
        -0x9bea7b1 -> :sswitch_189
        0x23812115 -> :sswitch_155
        0x346ba599 -> :sswitch_fe
        0x7c785ee7 -> :sswitch_68
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/TabBubble;",
            ">;",
            "Lz16/l4;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v4, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p2

    .line 67633157
    .line 67633158
    move/from16 v5, p3

    .line 67633159
    .line 67633160
    move-object/from16 v6, p4

    .line 67633161
    .line 67633162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v1

    .line 67633166
    if-ne v1, v5, :cond_11

    .line 67633167
    .line 67633168
    return-void

    .line 67633169
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v1

    .line 67633173
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v1

    .line 67633177
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67633178
    .line 67633179
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v7

    .line 67633183
    const/4 v8, 0x0

    .line 67633184
    const-string v9, "growth"

    .line 67633185
    .line 67633186
    if-eqz v7, :cond_32

    .line 67633187
    .line 67633188
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633189
    .line 67633190
    new-array v2, v8, [Ljava/lang/Object;

    .line 67633191
    .line 67633192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v1

    .line 67633196
    const-string v3, "tryShowTabBadge\uff0cis in lucky cat tab"

    .line 67633197
    .line 67633198
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633199
    .line 67633200
    .line 67633201
    return-void

    .line 67633202
    :cond_32
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v7

    .line 67633206
    check-cast v7, Lcom/dragon/read/model/TabBubble;

    .line 67633207
    .line 67633208
    if-nez v7, :cond_3b

    .line 67633209
    .line 67633210
    return-void

    .line 67633211
    :cond_3b
    sget-object v10, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633212
    .line 67633213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633214
    .line 67633215
    const-string v12, "tryShowTabBadge\uff0cbubble model taskKey = "

    .line 67633216
    .line 67633217
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633218
    .line 67633219
    .line 67633220
    iget-object v12, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633221
    .line 67633222
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v11

    .line 67633229
    new-array v12, v8, [Ljava/lang/Object;

    .line 67633230
    .line 67633231
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v13

    .line 67633235
    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633236
    .line 67633237
    .line 67633238
    iget-object v11, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633239
    .line 67633240
    const/4 v12, 0x1

    .line 67633241
    const-string v13, ""

    .line 67633242
    .line 67633243
    if-eqz v11, :cond_23b

    .line 67633244
    .line 67633245
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v14

    .line 67633249
    const/16 v15, 0x8

    .line 67633250
    .line 67633251
    sparse-switch v14, :sswitch_data_324

    .line 67633252
    .line 67633253
    .line 67633254
    goto/16 :goto_23b

    .line 67633255
    .line 67633256
    :sswitch_68
    const-string v14, "sign_in"

    .line 67633257
    .line 67633258
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v11

    .line 67633262
    if-nez v11, :cond_72

    .line 67633263
    .line 67633264
    goto/16 :goto_23b

    .line 67633265
    .line 67633266
    :cond_72
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-static {v7}, Laz5/i0;->s(Lcom/dragon/read/model/TabBubble;)Z

    .line 67633270
    .line 67633271
    .line 67633272
    move-result v11

    .line 67633273
    if-nez v11, :cond_95

    .line 67633274
    .line 67633275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633276
    .line 67633277
    const-string v2, "tryShowSignInBadge\uff0cisComplete = "

    .line 67633278
    .line 67633279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633280
    .line 67633281
    .line 67633282
    iget-boolean v2, v7, Lcom/dragon/read/model/TabBubble;->completed:Z

    .line 67633283
    .line 67633284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v1

    .line 67633291
    new-array v2, v8, [Ljava/lang/Object;

    .line 67633292
    .line 67633293
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v7

    .line 67633297
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633298
    .line 67633299
    .line 67633300
    goto :goto_f5

    .line 67633301
    :cond_95
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v1

    .line 67633305
    if-eqz v1, :cond_a7

    .line 67633306
    .line 67633307
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633308
    .line 67633309
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v2

    .line 67633313
    const-string v7, "tryShowSignInBadge\uff0cis in lucky cat tab"

    .line 67633314
    .line 67633315
    invoke-static {v9, v2, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633316
    .line 67633317
    .line 67633318
    goto :goto_f5

    .line 67633319
    :cond_a7
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633320
    .line 67633321
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v1

    .line 67633325
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v1

    .line 67633329
    if-ne v1, v12, :cond_cc

    .line 67633330
    .line 67633331
    sget-object v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 67633332
    .line 67633333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v1

    .line 67633340
    iget-boolean v1, v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->checkinTreasureOffline:Z

    .line 67633341
    .line 67633342
    if-eqz v1, :cond_cc

    .line 67633343
    .line 67633344
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633345
    .line 67633346
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v2

    .line 67633350
    const-string v7, "tryShowSignInBadge\uff0ccheckinTreasureOffline"

    .line 67633351
    .line 67633352
    invoke-static {v9, v2, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633353
    .line 67633354
    .line 67633355
    goto :goto_f5

    .line 67633356
    :cond_cc
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633357
    .line 67633358
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v2

    .line 67633362
    const-string v8, "tryShowSignInBadge\uff0c\u5c55\u793a\u7b7e\u5230\u6c14\u6ce1"

    .line 67633363
    .line 67633364
    invoke-static {v9, v2, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633365
    .line 67633366
    .line 67633367
    new-instance v1, Landroid/content/Intent;

    .line 67633368
    .line 67633369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 67633370
    .line 67633371
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67633375
    .line 67633376
    .line 67633377
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633378
    .line 67633379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v1

    .line 67633383
    if-eqz v1, :cond_ed

    .line 67633384
    .line 67633385
    const-string/jumbo v1, "\u7b7e\u5230"

    .line 67633386
    .line 67633387
    .line 67633388
    goto :goto_ef

    .line 67633389
    :cond_ed
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633390
    .line 67633391
    :goto_ef
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633392
    .line 67633393
    invoke-virtual {v3, v1, v12, v2, v7}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 67633394
    .line 67633395
    .line 67633396
    const/4 v8, 0x1

    .line 67633397
    :goto_f5
    if-eqz v8, :cond_f8

    .line 67633398
    .line 67633399
    return-void

    .line 67633400
    :cond_f8
    add-int/lit8 v1, v5, 0x1

    .line 67633401
    .line 67633402
    invoke-virtual {v0, v4, v3, v1, v6}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633403
    .line 67633404
    .line 67633405
    return-void

    .line 67633406
    :sswitch_fe
    const-string v2, "earn_money"

    .line 67633407
    .line 67633408
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v2

    .line 67633412
    if-nez v2, :cond_108

    .line 67633413
    .line 67633414
    goto/16 :goto_23b

    .line 67633415
    .line 67633416
    :cond_108
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v1

    .line 67633420
    const-string v2, "key_show_red_bubble"

    .line 67633421
    .line 67633422
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v1

    .line 67633426
    if-eqz v1, :cond_14c

    .line 67633427
    .line 67633428
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633429
    .line 67633430
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v2

    .line 67633434
    const-string v10, "tryShowEarnMoneyBadge\uff0c\u8d5a\u94b1\u6c14\u6ce1\u5c55\u793a"

    .line 67633435
    .line 67633436
    invoke-static {v9, v2, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633437
    .line 67633438
    .line 67633439
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633440
    .line 67633441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v1

    .line 67633445
    if-eqz v1, :cond_12b

    .line 67633446
    .line 67633447
    const-string/jumbo v1, "\u8d5a\u94b1"

    .line 67633448
    .line 67633449
    .line 67633450
    goto :goto_12d

    .line 67633451
    :cond_12b
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633452
    .line 67633453
    :goto_12d
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633454
    .line 67633455
    invoke-virtual {v3, v1, v8, v2, v7}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 67633456
    .line 67633457
    .line 67633458
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67633459
    .line 67633460
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633461
    .line 67633462
    .line 67633463
    const-string v2, "tab_name"

    .line 67633464
    .line 67633465
    const-string v7, "goldcoin"

    .line 67633466
    .line 67633467
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v2

    .line 67633471
    const-string v7, "type"

    .line 67633472
    .line 67633473
    const-string v8, "red_bubble"

    .line 67633474
    .line 67633475
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633476
    .line 67633477
    .line 67633478
    const-string v2, "remind_show"

    .line 67633479
    .line 67633480
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633481
    .line 67633482
    .line 67633483
    const/4 v8, 0x1

    .line 67633484
    :cond_14c
    if-eqz v8, :cond_14f

    .line 67633485
    .line 67633486
    return-void

    .line 67633487
    :cond_14f
    add-int/lit8 v1, v5, 0x1

    .line 67633488
    .line 67633489
    invoke-virtual {v0, v4, v3, v1, v6}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633490
    .line 67633491
    .line 67633492
    return-void

    .line 67633493
    :sswitch_155
    const-string v2, "treasure_task"

    .line 67633494
    .line 67633495
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v2

    .line 67633499
    if-nez v2, :cond_15f

    .line 67633500
    .line 67633501
    goto/16 :goto_23b

    .line 67633502
    .line 67633503
    :cond_15f
    sget-object v1, Laz5/x;->a:Laz5/x;

    .line 67633504
    .line 67633505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-static {}, Laz5/x;->b()Lio/reactivex/Single;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v1

    .line 67633512
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v2

    .line 67633516
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v1

    .line 67633520
    new-instance v2, Laz5/c0;

    .line 67633521
    .line 67633522
    invoke-direct {v2, v4, v3, v5, v6}, Laz5/c0;-><init>(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633523
    .line 67633524
    .line 67633525
    new-instance v7, Laz5/d0;

    .line 67633526
    .line 67633527
    invoke-direct {v7, v2}, Laz5/d0;-><init>(Laz5/c0;)V

    .line 67633528
    .line 67633529
    .line 67633530
    new-instance v2, Laz5/e0;

    .line 67633531
    .line 67633532
    invoke-direct {v2, v4, v3, v5, v6}, Laz5/e0;-><init>(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633533
    .line 67633534
    .line 67633535
    new-instance v3, Laz5/f0;

    .line 67633536
    .line 67633537
    invoke-direct {v3, v2}, Laz5/f0;-><init>(Laz5/e0;)V

    .line 67633538
    .line 67633539
    .line 67633540
    invoke-virtual {v1, v7, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633541
    .line 67633542
    .line 67633543
    goto/16 :goto_23a

    .line 67633544
    .line 67633545
    :sswitch_189
    const-string v2, "read_merge"

    .line 67633546
    .line 67633547
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v2

    .line 67633551
    if-nez v2, :cond_193

    .line 67633552
    .line 67633553
    goto/16 :goto_23b

    .line 67633554
    .line 67633555
    :cond_193
    iget-boolean v1, v7, Lcom/dragon/read/model/TabBubble;->needReplaceDesc:Z

    .line 67633556
    .line 67633557
    if-nez v1, :cond_1ad

    .line 67633558
    .line 67633559
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633560
    .line 67633561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633562
    .line 67633563
    .line 67633564
    move-result v1

    .line 67633565
    if-nez v1, :cond_1ad

    .line 67633566
    .line 67633567
    new-instance v1, Lcz5/c;

    .line 67633568
    .line 67633569
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633570
    .line 67633571
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-direct {v1, v2, v15}, Lcz5/c;-><init>(Ljava/lang/String;I)V

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67633578
    .line 67633579
    .line 67633580
    return-void

    .line 67633581
    :cond_1ad
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    invoke-virtual {v1, v8}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v2

    .line 67633589
    new-instance v8, Lzz5/f8;

    .line 67633590
    .line 67633591
    invoke-direct {v8, v1}, Lzz5/f8;-><init>(Lzz5/x6;)V

    .line 67633592
    .line 67633593
    .line 67633594
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v1

    .line 67633598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v2

    .line 67633602
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    new-instance v9, Laz5/g0;

    .line 67633607
    .line 67633608
    move-object v1, v9

    .line 67633609
    move-object v2, v7

    .line 67633610
    move-object/from16 v3, p2

    .line 67633611
    .line 67633612
    move-object/from16 v4, p1

    .line 67633613
    .line 67633614
    move/from16 v5, p3

    .line 67633615
    .line 67633616
    move-object/from16 v6, p4

    .line 67633617
    .line 67633618
    invoke-direct/range {v1 .. v6}, Laz5/g0;-><init>(Lcom/dragon/read/model/TabBubble;Lz16/l4;Ljava/util/List;ILjava/lang/String;)V

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633622
    .line 67633623
    .line 67633624
    goto :goto_23a

    .line 67633625
    :sswitch_1d9
    const-string v2, "short_video_merge"

    .line 67633626
    .line 67633627
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v2

    .line 67633631
    if-nez v2, :cond_1e2

    .line 67633632
    .line 67633633
    goto :goto_23b

    .line 67633634
    :cond_1e2
    iget-boolean v1, v7, Lcom/dragon/read/model/TabBubble;->needReplaceDesc:Z

    .line 67633635
    .line 67633636
    if-nez v1, :cond_20f

    .line 67633637
    .line 67633638
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633639
    .line 67633640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633641
    .line 67633642
    .line 67633643
    move-result v1

    .line 67633644
    if-nez v1, :cond_20f

    .line 67633645
    .line 67633646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633647
    .line 67633648
    const-string v2, "tryShowUgServiceBadge\uff0cshow badge taskKey = "

    .line 67633649
    .line 67633650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633651
    .line 67633652
    .line 67633653
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633654
    .line 67633655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v1

    .line 67633662
    new-array v2, v8, [Ljava/lang/Object;

    .line 67633663
    .line 67633664
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v4

    .line 67633668
    invoke-static {v9, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633669
    .line 67633670
    .line 67633671
    iget-object v1, v7, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 67633672
    .line 67633673
    iget-object v2, v7, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633674
    .line 67633675
    invoke-virtual {v3, v1, v15, v2, v7}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 67633676
    .line 67633677
    .line 67633678
    return-void

    .line 67633679
    :cond_20f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v1

    .line 67633683
    invoke-virtual {v1, v8}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v2

    .line 67633687
    new-instance v8, Lzz5/g8;

    .line 67633688
    .line 67633689
    invoke-direct {v8, v1}, Lzz5/g8;-><init>(Lzz5/x6;)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v1

    .line 67633696
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v2

    .line 67633700
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object v8

    .line 67633704
    new-instance v9, Laz5/h0;

    .line 67633705
    .line 67633706
    move-object v1, v9

    .line 67633707
    move-object v2, v7

    .line 67633708
    move-object/from16 v3, p2

    .line 67633709
    .line 67633710
    move-object/from16 v4, p1

    .line 67633711
    .line 67633712
    move/from16 v5, p3

    .line 67633713
    .line 67633714
    move-object/from16 v6, p4

    .line 67633715
    .line 67633716
    invoke-direct/range {v1 .. v6}, Laz5/h0;-><init>(Lcom/dragon/read/model/TabBubble;Lz16/l4;Ljava/util/List;ILjava/lang/String;)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633720
    .line 67633721
    .line 67633722
    :goto_23a
    return-void

    .line 67633723
    :cond_23b
    :goto_23b
    if-nez v5, :cond_317

    .line 67633724
    .line 67633725
    new-instance v2, Ljava/util/ArrayList;

    .line 67633726
    .line 67633727
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v10

    .line 67633734
    :goto_246
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633735
    .line 67633736
    .line 67633737
    move-result v11

    .line 67633738
    if-eqz v11, :cond_26b

    .line 67633739
    .line 67633740
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v11

    .line 67633744
    move-object v14, v11

    .line 67633745
    check-cast v14, Lcom/dragon/read/model/TabBubble;

    .line 67633746
    .line 67633747
    iget-object v14, v14, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 67633748
    .line 67633749
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633750
    .line 67633751
    .line 67633752
    const/4 v15, 0x0

    .line 67633753
    const-string v12, "commerce"

    .line 67633754
    .line 67633755
    move-object/from16 v16, v10

    .line 67633756
    .line 67633757
    const/4 v10, 0x2

    .line 67633758
    invoke-static {v14, v12, v8, v10, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633759
    .line 67633760
    .line 67633761
    move-result v10

    .line 67633762
    if-eqz v10, :cond_267

    .line 67633763
    .line 67633764
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633765
    .line 67633766
    .line 67633767
    :cond_267
    move-object/from16 v10, v16

    .line 67633768
    .line 67633769
    const/4 v12, 0x1

    .line 67633770
    goto :goto_246

    .line 67633771
    :cond_26b
    new-instance v10, Laz5/i0$d;

    .line 67633772
    .line 67633773
    invoke-direct {v10}, Laz5/i0$d;-><init>()V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v2

    .line 67633780
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633781
    .line 67633782
    .line 67633783
    move-result v10

    .line 67633784
    const/4 v11, 0x1

    .line 67633785
    sub-int/2addr v10, v11

    .line 67633786
    if-ltz v10, :cond_317

    .line 67633787
    .line 67633788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633789
    .line 67633790
    .line 67633791
    move-result v10

    .line 67633792
    sub-int/2addr v10, v11

    .line 67633793
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v10

    .line 67633797
    check-cast v10, Lcom/dragon/read/model/TabBubble;

    .line 67633798
    .line 67633799
    iget v10, v10, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633800
    .line 67633801
    sget v11, Laz5/i0;->r:I

    .line 67633802
    .line 67633803
    const/high16 v12, -0x80000000

    .line 67633804
    .line 67633805
    const-string/jumbo v13, "\u8425\u9500\u6c14\u6ce1\u5217\u8868\u4e2d\u7684\u6700\u4f4e\u4f18\u5148\u7ea7("

    .line 67633806
    .line 67633807
    .line 67633808
    if-ge v10, v11, :cond_2ca

    .line 67633809
    .line 67633810
    sget-object v10, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633811
    .line 67633812
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633813
    .line 67633814
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633818
    .line 67633819
    .line 67633820
    move-result v13

    .line 67633821
    const/4 v14, 0x1

    .line 67633822
    sub-int/2addr v13, v14

    .line 67633823
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v2

    .line 67633827
    check-cast v2, Lcom/dragon/read/model/TabBubble;

    .line 67633828
    .line 67633829
    iget v2, v2, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633830
    .line 67633831
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633832
    .line 67633833
    .line 67633834
    const-string v2, ")\u9ad8\u4e8e\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1("

    .line 67633835
    .line 67633836
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633837
    .line 67633838
    .line 67633839
    sget v2, Laz5/i0;->r:I

    .line 67633840
    .line 67633841
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633842
    .line 67633843
    .line 67633844
    const-string v2, ")\uff0c\u91cd\u7f6e\u4e0a\u6b21\u5c55\u793a\u7684\u4f18\u5148\u7ea7"

    .line 67633845
    .line 67633846
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633847
    .line 67633848
    .line 67633849
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633850
    .line 67633851
    .line 67633852
    move-result-object v2

    .line 67633853
    new-array v8, v8, [Ljava/lang/Object;

    .line 67633854
    .line 67633855
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v10

    .line 67633859
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633860
    .line 67633861
    .line 67633862
    invoke-static {v12}, Laz5/i0;->z(I)V

    .line 67633863
    .line 67633864
    .line 67633865
    goto :goto_317

    .line 67633866
    :cond_2ca
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633867
    .line 67633868
    .line 67633869
    move-result v10

    .line 67633870
    const/4 v11, 0x1

    .line 67633871
    sub-int/2addr v10, v11

    .line 67633872
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v10

    .line 67633876
    check-cast v10, Lcom/dragon/read/model/TabBubble;

    .line 67633877
    .line 67633878
    iget v10, v10, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633879
    .line 67633880
    sget v11, Laz5/i0;->r:I

    .line 67633881
    .line 67633882
    if-ne v10, v11, :cond_317

    .line 67633883
    .line 67633884
    sget-boolean v10, Laz5/i0;->q:Z

    .line 67633885
    .line 67633886
    if-eqz v10, :cond_317

    .line 67633887
    .line 67633888
    sget-object v10, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633889
    .line 67633890
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633891
    .line 67633892
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633896
    .line 67633897
    .line 67633898
    move-result v13

    .line 67633899
    const/4 v14, 0x1

    .line 67633900
    sub-int/2addr v13, v14

    .line 67633901
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v2

    .line 67633905
    check-cast v2, Lcom/dragon/read/model/TabBubble;

    .line 67633906
    .line 67633907
    iget v2, v2, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 67633908
    .line 67633909
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633910
    .line 67633911
    .line 67633912
    const-string v2, ")\u7b49\u4e8e\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1("

    .line 67633913
    .line 67633914
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633915
    .line 67633916
    .line 67633917
    sget v2, Laz5/i0;->r:I

    .line 67633918
    .line 67633919
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633920
    .line 67633921
    .line 67633922
    const-string v2, ")\uff0c\u4e14\u4e0a\u6b21\u5c55\u793a\u7684\u8425\u9500\u6c14\u6ce1\u5df2\u88ab\u6d88\u8d39\uff0c\u91cd\u7f6e\u4e0a\u6b21\u5c55\u793a\u7684\u4f18\u5148\u7ea7"

    .line 67633923
    .line 67633924
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633925
    .line 67633926
    .line 67633927
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v2

    .line 67633931
    new-array v8, v8, [Ljava/lang/Object;

    .line 67633932
    .line 67633933
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v10

    .line 67633937
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633938
    .line 67633939
    .line 67633940
    invoke-static {v12}, Laz5/i0;->z(I)V

    .line 67633941
    .line 67633942
    .line 67633943
    :cond_317
    :goto_317
    invoke-virtual {v0, v1, v3, v7}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 67633944
    .line 67633945
    .line 67633946
    move-result v1

    .line 67633947
    if-eqz v1, :cond_31e

    .line 67633948
    .line 67633949
    return-void

    .line 67633950
    :cond_31e
    const/4 v1, 0x1

    .line 67633951
    add-int/2addr v1, v5

    .line 67633952
    invoke-virtual {v0, v4, v3, v1, v6}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 67633953
    .line 67633954
    .line 67633955
    return-void

    .line 67633956
    :sswitch_data_324
    .sparse-switch
        -0x550163cf -> :sswitch_1d9
        -0x9bea7b1 -> :sswitch_189
        0x23812115 -> :sswitch_155
        0x346ba599 -> :sswitch_fe
        0x7c785ee7 -> :sswitch_68
    .end sparse-switch
.end method


.method public final C(Ljava/util/List;Lz16/l4;I)V
[MOD-CHANGED]
.method public final C(Ljava/util/List;Lz16/l4;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790403
    move-result v0

    .line 50790404
    if-ne v0, p3, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790414
    move-result-object v0

    .line 50790415
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790417
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 50790420
    move-result v1

    .line 50790421
    const-string v2, "growth"

    .line 50790423
    const/4 v3, 0x0

    .line 50790424
    if-eqz v1, :cond_28

    .line 50790426
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790428
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790430
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790433
    move-result-object p1

    .line 50790434
    const-string p3, "tryShowTabBadge\uff0cis in lucky cat tab"

    .line 50790436
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    return-void

    .line 50790440
    :cond_28
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790443
    move-result-object v1

    .line 50790444
    check-cast v1, Lcom/dragon/read/model/TabBubble;

    .line 50790446
    if-nez v1, :cond_31

    .line 50790448
    return-void

    .line 50790449
    :cond_31
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v6, "tryShowTabBadgeControlByServer\uff0cbubble model taskKey = "

    .line 50790455
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    iget-object v6, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50790460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v5

    .line 50790467
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790469
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790472
    move-result-object v4

    .line 50790473
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790476
    iget-object v2, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50790478
    const/4 v4, 0x1

    .line 50790479
    if-eqz v2, :cond_105

    .line 50790481
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790484
    move-result v5

    .line 50790485
    sparse-switch v5, :sswitch_data_112

    .line 50790488
    goto/16 :goto_105

    .line 50790490
    :sswitch_5a
    const-string v3, "sign_in"

    .line 50790492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790495
    move-result v2

    .line 50790496
    if-eqz v2, :cond_105

    .line 50790498
    goto/16 :goto_ee

    .line 50790500
    :sswitch_64
    const-string v3, "lost_return_redpack"

    .line 50790502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790505
    move-result v2

    .line 50790506
    if-nez v2, :cond_ee

    .line 50790508
    goto/16 :goto_105

    .line 50790510
    :sswitch_6e
    const-string v5, "treasure_first"

    .line 50790512
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    move-result v2

    .line 50790516
    if-nez v2, :cond_82

    .line 50790518
    goto/16 :goto_105

    .line 50790520
    :sswitch_78
    const-string v5, "treasure_second"

    .line 50790522
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790525
    move-result v2

    .line 50790526
    if-nez v2, :cond_82

    .line 50790528
    goto/16 :goto_105

    .line 50790530
    :cond_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790533
    move-result-object v2

    .line 50790534
    const-string v5, "treasure_task"

    .line 50790536
    invoke-virtual {v2, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790539
    move-result-object v2

    .line 50790540
    if-eqz v2, :cond_10c

    .line 50790542
    iget-boolean v5, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790544
    if-nez v5, :cond_10c

    .line 50790546
    sget-object v5, Laz5/x;->a:Laz5/x;

    .line 50790548
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790551
    move-result-object v2

    .line 50790552
    const-string v6, ""

    .line 50790554
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790563
    const-string v5, "next_time"

    .line 50790565
    const-wide/16 v6, 0x0

    .line 50790567
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790570
    move-result-wide v5

    .line 50790571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790574
    move-result-wide v7

    .line 50790575
    const/16 v2, 0x3e8

    .line 50790577
    int-to-long v9, v2

    .line 50790578
    div-long/2addr v7, v9

    .line 50790579
    cmp-long v2, v7, v5

    .line 50790581
    if-ltz v2, :cond_b8

    .line 50790583
    const/4 v3, 0x1

    .line 50790584
    :cond_b8
    if-eqz v3, :cond_10c

    .line 50790586
    invoke-virtual {p0, v0, p2, v1}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 50790589
    move-result v0

    .line 50790590
    if-eqz v0, :cond_10c

    .line 50790592
    return-void

    .line 50790593
    :sswitch_c1
    const-string v3, "redpack"

    .line 50790595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790598
    move-result v2

    .line 50790599
    if-nez v2, :cond_ee

    .line 50790601
    goto :goto_105

    .line 50790602
    :sswitch_ca
    const-string v3, "new_user_signin_v2"

    .line 50790604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790607
    move-result v2

    .line 50790608
    if-nez v2, :cond_ee

    .line 50790610
    goto :goto_105

    .line 50790611
    :sswitch_d3
    const-string v3, "lost_return_user_signin"

    .line 50790613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790616
    move-result v2

    .line 50790617
    if-nez v2, :cond_ee

    .line 50790619
    goto :goto_105

    .line 50790620
    :sswitch_dc
    const-string v3, "low_activity_user_signin"

    .line 50790622
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790625
    move-result v2

    .line 50790626
    if-nez v2, :cond_ee

    .line 50790628
    goto :goto_105

    .line 50790629
    :sswitch_e5
    const-string v3, "lt20_user_signin"

    .line 50790631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790634
    move-result v2

    .line 50790635
    if-nez v2, :cond_ee

    .line 50790637
    goto :goto_105

    .line 50790638
    :cond_ee
    :goto_ee
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790641
    move-result-object v2

    .line 50790642
    iget-object v3, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50790644
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790647
    move-result-object v2

    .line 50790648
    if-eqz v2, :cond_10c

    .line 50790650
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790652
    if-nez v2, :cond_10c

    .line 50790654
    invoke-virtual {p0, v0, p2, v1}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 50790657
    move-result v0

    .line 50790658
    if-eqz v0, :cond_10c

    .line 50790660
    return-void

    .line 50790661
    :cond_105
    :goto_105
    invoke-virtual {p0, v0, p2, v1}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_10c

    .line 50790667
    return-void

    .line 50790668
    :cond_10c
    add-int/2addr p3, v4

    .line 50790669
    invoke-virtual {p0, p1, p2, p3}, Laz5/i0;->C(Ljava/util/List;Lz16/l4;I)V

    .line 50790672
    return-void

    nop

    .line 50790674
    :sswitch_data_112
    .sparse-switch
        -0x77cc9263 -> :sswitch_e5
        -0x1fe9828f -> :sswitch_dc
        0x16f54f02 -> :sswitch_d3
        0x1ac17d44 -> :sswitch_ca
        0x40956a2a -> :sswitch_c1
        0x46398c04 -> :sswitch_78
        0x4be15920 -> :sswitch_6e
        0x4cb11896 -> :sswitch_64
        0x7c785ee7 -> :sswitch_5a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/util/List;Lz16/l4;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    if-ne v0, p3, :cond_7

    .line 50790405
    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790416
    .line 50790417
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    const-string v2, "growth"

    .line 50790422
    .line 50790423
    const/4 v3, 0x0

    .line 50790424
    if-eqz v1, :cond_28

    .line 50790425
    .line 50790426
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790427
    .line 50790428
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p1

    .line 50790434
    const-string p3, "tryShowTabBadge\uff0cis in lucky cat tab"

    .line 50790435
    .line 50790436
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    .line 50790438
    .line 50790439
    return-void

    .line 50790440
    :cond_28
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v1

    .line 50790444
    check-cast v1, Lcom/dragon/read/model/TabBubble;

    .line 50790445
    .line 50790446
    if-nez v1, :cond_31

    .line 50790447
    .line 50790448
    return-void

    .line 50790449
    :cond_31
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790450
    .line 50790451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v6, "tryShowTabBadgeControlByServer\uff0cbubble model taskKey = "

    .line 50790454
    .line 50790455
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object v6, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50790459
    .line 50790460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v5

    .line 50790467
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790468
    .line 50790469
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object v2, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50790477
    .line 50790478
    const/4 v4, 0x1

    .line 50790479
    if-eqz v2, :cond_105

    .line 50790480
    .line 50790481
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v5

    .line 50790485
    sparse-switch v5, :sswitch_data_112

    .line 50790486
    .line 50790487
    .line 50790488
    goto/16 :goto_105

    .line 50790489
    .line 50790490
    :sswitch_5a
    const-string v3, "sign_in"

    .line 50790491
    .line 50790492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v2

    .line 50790496
    if-eqz v2, :cond_105

    .line 50790497
    .line 50790498
    goto/16 :goto_ee

    .line 50790499
    .line 50790500
    :sswitch_64
    const-string v3, "lost_return_redpack"

    .line 50790501
    .line 50790502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v2

    .line 50790506
    if-nez v2, :cond_ee

    .line 50790507
    .line 50790508
    goto/16 :goto_105

    .line 50790509
    .line 50790510
    :sswitch_6e
    const-string v5, "treasure_first"

    .line 50790511
    .line 50790512
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v2

    .line 50790516
    if-nez v2, :cond_82

    .line 50790517
    .line 50790518
    goto/16 :goto_105

    .line 50790519
    .line 50790520
    :sswitch_78
    const-string v5, "treasure_second"

    .line 50790521
    .line 50790522
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v2

    .line 50790526
    if-nez v2, :cond_82

    .line 50790527
    .line 50790528
    goto/16 :goto_105

    .line 50790529
    .line 50790530
    :cond_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    const-string v5, "treasure_task"

    .line 50790535
    .line 50790536
    invoke-virtual {v2, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v2

    .line 50790540
    if-eqz v2, :cond_10c

    .line 50790541
    .line 50790542
    iget-boolean v5, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790543
    .line 50790544
    if-nez v5, :cond_10c

    .line 50790545
    .line 50790546
    sget-object v5, Laz5/x;->a:Laz5/x;

    .line 50790547
    .line 50790548
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    const-string v6, ""

    .line 50790553
    .line 50790554
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v5, "next_time"

    .line 50790564
    .line 50790565
    const-wide/16 v6, 0x0

    .line 50790566
    .line 50790567
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-wide v5

    .line 50790571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v7

    .line 50790575
    const/16 v2, 0x3e8

    .line 50790576
    .line 50790577
    int-to-long v9, v2

    .line 50790578
    div-long/2addr v7, v9

    .line 50790579
    cmp-long v2, v7, v5

    .line 50790580
    .line 50790581
    if-ltz v2, :cond_b8

    .line 50790582
    .line 50790583
    const/4 v3, 0x1

    .line 50790584
    :cond_b8
    if-eqz v3, :cond_10c

    .line 50790585
    .line 50790586
    invoke-virtual {p0, v0, p2, v1}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v0

    .line 50790590
    if-eqz v0, :cond_10c

    .line 50790591
    .line 50790592
    return-void

    .line 50790593
    :sswitch_c1
    const-string v3, "redpack"

    .line 50790594
    .line 50790595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v2

    .line 50790599
    if-nez v2, :cond_ee

    .line 50790600
    .line 50790601
    goto :goto_105

    .line 50790602
    :sswitch_ca
    const-string v3, "new_user_signin_v2"

    .line 50790603
    .line 50790604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v2

    .line 50790608
    if-nez v2, :cond_ee

    .line 50790609
    .line 50790610
    goto :goto_105

    .line 50790611
    :sswitch_d3
    const-string v3, "lost_return_user_signin"

    .line 50790612
    .line 50790613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v2

    .line 50790617
    if-nez v2, :cond_ee

    .line 50790618
    .line 50790619
    goto :goto_105

    .line 50790620
    :sswitch_dc
    const-string v3, "low_activity_user_signin"

    .line 50790621
    .line 50790622
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v2

    .line 50790626
    if-nez v2, :cond_ee

    .line 50790627
    .line 50790628
    goto :goto_105

    .line 50790629
    :sswitch_e5
    const-string v3, "lt20_user_signin"

    .line 50790630
    .line 50790631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v2

    .line 50790635
    if-nez v2, :cond_ee

    .line 50790636
    .line 50790637
    goto :goto_105

    .line 50790638
    :cond_ee
    :goto_ee
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v2

    .line 50790642
    iget-object v3, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    if-eqz v2, :cond_10c

    .line 50790649
    .line 50790650
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790651
    .line 50790652
    if-nez v2, :cond_10c

    .line 50790653
    .line 50790654
    invoke-virtual {p0, v0, p2, v1}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v0

    .line 50790658
    if-eqz v0, :cond_10c

    .line 50790659
    .line 50790660
    return-void

    .line 50790661
    :cond_105
    :goto_105
    invoke-virtual {p0, v0, p2, v1}, Laz5/i0;->E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_10c

    .line 50790666
    .line 50790667
    return-void

    .line 50790668
    :cond_10c
    add-int/2addr p3, v4

    .line 50790669
    invoke-virtual {p0, p1, p2, p3}, Laz5/i0;->C(Ljava/util/List;Lz16/l4;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    nop

    .line 50790674
    :sswitch_data_112
    .sparse-switch
        -0x77cc9263 -> :sswitch_e5
        -0x1fe9828f -> :sswitch_dc
        0x16f54f02 -> :sswitch_d3
        0x1ac17d44 -> :sswitch_ca
        0x40956a2a -> :sswitch_c1
        0x46398c04 -> :sswitch_78
        0x4be15920 -> :sswitch_6e
        0x4cb11896 -> :sswitch_64
        0x7c785ee7 -> :sswitch_5a
    .end sparse-switch
.end method


.method public final E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z
[MOD-CHANGED]
.method public final E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z
    .registers 13

    .prologue
    .line 50855936
    iget-object v0, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50855938
    const-string v1, ""

    .line 50855940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855943
    const-string v1, "commerce"

    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    const/4 v3, 0x2

    .line 50855947
    const/4 v4, 0x0

    .line 50855948
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50855951
    move-result v0

    .line 50855952
    const/4 v1, 0x1

    .line 50855953
    if-eqz v0, :cond_182

    .line 50855955
    iget-boolean v0, p3, Lcom/dragon/read/model/TabBubble;->showAtSecondStartup:Z

    .line 50855957
    if-eqz v0, :cond_56

    .line 50855959
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855961
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50855964
    move-result-object v0

    .line 50855965
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 50855968
    move-result v0

    .line 50855969
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50855972
    move-result v0

    .line 50855973
    if-lt v0, v3, :cond_29

    .line 50855975
    const/4 v0, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v0, 0x0

    .line 50855978
    :goto_2a
    if-nez v0, :cond_56

    .line 50855980
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50855984
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\u3002\u547d\u4e2d\u3010\u5f53\u5929\u7b2c\u4e00\u6b21\u51b7\u542f\u4e0d\u5c55\u793a\u3011\u5b9e\u9a8c\u7ec4 key: "

    .line 50855987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855990
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50855992
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855995
    const-string v6, " text: "

    .line 50855997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856000
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856008
    move-result-object v5

    .line 50856009
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856014
    move-result-object v0

    .line 50856015
    const-string v7, "growth"

    .line 50856017
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856020
    goto/16 :goto_158

    .line 50856022
    :cond_56
    sget-boolean v0, Laz5/i0;->q:Z

    .line 50856024
    if-eqz v0, :cond_12a

    .line 50856026
    iget v0, p3, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 50856028
    iget v5, p3, Lcom/dragon/read/model/TabBubble;->noClicks:I

    .line 50856030
    iget v6, p3, Lcom/dragon/read/model/TabBubble;->freeze:I

    .line 50856032
    if-nez v0, :cond_68

    .line 50856034
    if-eqz v5, :cond_66

    .line 50856036
    if-nez v6, :cond_68

    .line 50856038
    :cond_66
    move-object v7, v4

    .line 50856039
    goto :goto_9f

    .line 50856040
    :cond_68
    sget-object v7, Laz5/i0;->p:Lzs5/d;

    .line 50856042
    if-nez v7, :cond_9f

    .line 50856044
    monitor-enter p0

    .line 50856045
    :try_start_6d
    sget-object v7, Laz5/i0;->p:Lzs5/d;

    .line 50856047
    if-nez v7, :cond_9a

    .line 50856049
    new-instance v7, Lzs5/d$a;

    .line 50856051
    sget-object v8, Lcom/dragon/read/lfc/LFCBiz;->PolarisTabBadge:Lcom/dragon/read/lfc/LFCBiz;

    .line 50856053
    invoke-direct {v7, v8}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 50856056
    if-lez v0, :cond_83

    .line 50856058
    sget-object v8, Lat5/j;->f:Lat5/j$a;

    .line 50856060
    invoke-static {v8, v0}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-virtual {v7, v0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 50856067
    :cond_83
    if-lez v5, :cond_93

    .line 50856069
    if-lez v6, :cond_93

    .line 50856071
    new-instance v0, Lat5/c;

    .line 50856073
    const v8, 0x15180

    .line 50856076
    div-int/2addr v6, v8

    .line 50856077
    invoke-direct {v0, v5, v6, v1}, Lat5/c;-><init>(IIZ)V

    .line 50856080
    invoke-virtual {v7, v0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 50856083
    :cond_93
    invoke-virtual {v7, v2}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 50856086
    move-result-object v0

    .line 50856087
    sput-object v0, Laz5/i0;->p:Lzs5/d;
    :try_end_99
    .catchall {:try_start_6d .. :try_end_99} :catchall_9c

    .line 50856089
    move-object v7, v0

    .line 50856090
    :cond_9a
    monitor-exit p0

    .line 50856091
    goto :goto_9f

    .line 50856092
    :catchall_9c
    move-exception p1

    .line 50856093
    monitor-exit p0

    .line 50856094
    throw p1

    .line 50856095
    :cond_9f
    :goto_9f
    if-eqz v7, :cond_a8

    .line 50856097
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 50856099
    invoke-virtual {v7, v4}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856102
    move-result-object v0

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v0, v4

    .line 50856105
    :goto_a9
    if-eqz v0, :cond_b9

    .line 50856107
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856110
    move-result-object v5

    .line 50856111
    check-cast v5, Ljava/lang/Boolean;

    .line 50856113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856116
    move-result v5

    .line 50856117
    if-ne v5, v1, :cond_b9

    .line 50856119
    const/4 v5, 0x1

    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    const/4 v5, 0x0

    .line 50856122
    :goto_ba
    if-eqz v5, :cond_fb

    .line 50856124
    sget-object v5, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856128
    const-string/jumbo v7, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7 "

    .line 50856131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856134
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856137
    move-result-object v0

    .line 50856138
    check-cast v0, Lzs5/e;

    .line 50856140
    if-eqz v0, :cond_d3

    .line 50856142
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 50856145
    move-result-object v0

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    move-object v0, v4

    .line 50856148
    :goto_d4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856151
    const-string v0, " key: "

    .line 50856153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    iget-object v0, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    const-string v0, " text: "

    .line 50856163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    iget-object v0, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856174
    move-result-object v0

    .line 50856175
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856177
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856180
    move-result-object v5

    .line 50856181
    const-string v7, "growth"

    .line 50856183
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856186
    goto :goto_158

    .line 50856187
    :cond_fb
    invoke-static {p3, v2}, Laz5/i0;->n(Lcom/dragon/read/model/TabBubble;Z)Z

    .line 50856190
    move-result v0

    .line 50856191
    if-nez v0, :cond_15a

    .line 50856193
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856197
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u4e0d\u7b26\u5408\u8981\u6c42 key: "

    .line 50856200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856203
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856208
    const-string v6, " text: "

    .line 50856210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    move-result-object v5

    .line 50856222
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856227
    move-result-object v0

    .line 50856228
    const-string v7, "growth"

    .line 50856230
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856233
    goto :goto_158

    .line 50856234
    :cond_12a
    invoke-static {p3, v1}, Laz5/i0;->n(Lcom/dragon/read/model/TabBubble;Z)Z

    .line 50856237
    move-result v0

    .line 50856238
    if-nez v0, :cond_15a

    .line 50856240
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856244
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u4e0d\u7b26\u5408\u8981\u6c42 key: "

    .line 50856247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856250
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    const-string v6, " text: "

    .line 50856257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856260
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856268
    move-result-object v5

    .line 50856269
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856274
    move-result-object v0

    .line 50856275
    const-string v7, "growth"

    .line 50856277
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856280
    :goto_158
    const/4 v0, 0x0

    .line 50856281
    goto :goto_183

    .line 50856282
    :cond_15a
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856286
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u5c55\u793a key: "

    .line 50856289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856292
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    const-string v6, " text: "

    .line 50856299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856310
    move-result-object v5

    .line 50856311
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856313
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856316
    move-result-object v0

    .line 50856317
    const-string v7, "growth"

    .line 50856319
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856322
    :cond_182
    const/4 v0, 0x1

    .line 50856323
    :goto_183
    if-nez v0, :cond_1a8

    .line 50856325
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856329
    const-string v0, "tryShowCommerceBadge\uff0ctaskKey = "

    .line 50856331
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856334
    iget-object p3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    const-string p3, " is unavailable"

    .line 50856341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    move-result-object p2

    .line 50856348
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856353
    move-result-object p1

    .line 50856354
    const-string v0, "growth"

    .line 50856356
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856359
    return v2

    .line 50856360
    :cond_1a8
    invoke-static {p3}, Laz5/i0;->s(Lcom/dragon/read/model/TabBubble;)Z

    .line 50856363
    move-result v0

    .line 50856364
    if-nez v0, :cond_1d1

    .line 50856366
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856370
    const-string v0, "tryShowUgServiceBadge\uff0ctaskKey = "

    .line 50856372
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856375
    iget-object p3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856377
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    const-string p3, " is unavailable"

    .line 50856382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856388
    move-result-object p2

    .line 50856389
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856394
    move-result-object p1

    .line 50856395
    const-string v0, "growth"

    .line 50856397
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856400
    return v2

    .line 50856401
    :cond_1d1
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856403
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 50856406
    move-result p1

    .line 50856407
    if-eqz p1, :cond_1e9

    .line 50856409
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856411
    const-string p2, "tryShowUgServiceBadge\uff0cis in lucky cat tab"

    .line 50856413
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856415
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856418
    move-result-object p1

    .line 50856419
    const-string v0, "growth"

    .line 50856421
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856424
    return v2

    .line 50856425
    :cond_1e9
    iget p1, p3, Lcom/dragon/read/model/TabBubble;->displayStyle:I

    .line 50856427
    if-ne p1, v1, :cond_215

    .line 50856429
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856431
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50856434
    move-result-object p1

    .line 50856435
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 50856438
    move-result-object p1

    .line 50856439
    sget-object p2, Laz5/i0;->i:Lorg/json/JSONObject;

    .line 50856441
    invoke-interface {p1, p2}, Lbn3/b;->e(Lorg/json/JSONObject;)Z

    .line 50856444
    move-result p2

    .line 50856445
    if-eqz p2, :cond_20b

    .line 50856447
    new-array p1, v2, [Ljava/lang/Object;

    .line 50856449
    const-string p2, "growth"

    .line 50856451
    const-string p3, "PolarisTabBadgeHelper"

    .line 50856453
    const-string v0, "[tryShowBubbleTips] redDot and tips coexist, not handle here, return."

    .line 50856455
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856458
    goto :goto_214

    .line 50856459
    :cond_20b
    new-instance p2, Laz5/j0;

    .line 50856461
    invoke-direct {p2}, Laz5/j0;-><init>()V

    .line 50856464
    invoke-interface {p1, p2, p3}, Lbn3/b;->c(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)Z

    .line 50856467
    move-result v2

    .line 50856468
    :goto_214
    return v2

    .line 50856469
    :cond_215
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856474
    move-result p1

    .line 50856475
    if-eqz p1, :cond_240

    .line 50856477
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856481
    const-string v3, "tryShowUgServiceBadge\uff0cshow red dot taskKey = "

    .line 50856483
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856486
    iget-object v3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856494
    move-result-object v0

    .line 50856495
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856500
    move-result-object p1

    .line 50856501
    const-string v3, "growth"

    .line 50856503
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856506
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856508
    invoke-virtual {p2, v1, p1, p3}, Lz16/l4;->L(ZLjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 50856511
    goto :goto_283

    .line 50856512
    :cond_240
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856516
    const-string v5, "tryShowUgServiceBadge\uff0cshow badge taskKey = "

    .line 50856518
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856521
    iget-object v5, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856529
    move-result-object v0

    .line 50856530
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856532
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856535
    move-result-object p1

    .line 50856536
    const-string v6, "growth"

    .line 50856538
    invoke-static {v6, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856541
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856543
    const-string v0, ""

    .line 50856545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856548
    const-string v0, "commerce"

    .line 50856550
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856553
    move-result p1

    .line 50856554
    if-eqz p1, :cond_27a

    .line 50856556
    iget-object v3, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856558
    const/16 v4, 0x8

    .line 50856560
    iget-object v5, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856562
    sget-object v7, Laz5/i0;->s:Laz5/i0$a;

    .line 50856564
    move-object v2, p2

    .line 50856565
    move-object v6, p3

    .line 50856566
    invoke-virtual/range {v2 .. v7}, Lz16/l4;->K(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;Laz5/i0$a;)V

    .line 50856569
    goto :goto_283

    .line 50856570
    :cond_27a
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856572
    const/16 v0, 0x8

    .line 50856574
    iget-object v2, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856576
    invoke-virtual {p2, p1, v0, v2, p3}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 50856579
    :goto_283
    return v1
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/app/Activity;Lz16/l4;Lcom/dragon/read/model/TabBubble;)Z
    .registers 13

    .prologue
    .line 50855936
    iget-object v0, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50855937
    .line 50855938
    const-string v1, ""

    .line 50855939
    .line 50855940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855941
    .line 50855942
    .line 50855943
    const-string v1, "commerce"

    .line 50855944
    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    const/4 v3, 0x2

    .line 50855947
    const/4 v4, 0x0

    .line 50855948
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v0

    .line 50855952
    const/4 v1, 0x1

    .line 50855953
    if-eqz v0, :cond_182

    .line 50855954
    .line 50855955
    iget-boolean v0, p3, Lcom/dragon/read/model/TabBubble;->showAtSecondStartup:Z

    .line 50855956
    .line 50855957
    if-eqz v0, :cond_56

    .line 50855958
    .line 50855959
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855960
    .line 50855961
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v0

    .line 50855965
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v0

    .line 50855969
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v0

    .line 50855973
    if-lt v0, v3, :cond_29

    .line 50855974
    .line 50855975
    const/4 v0, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v0, 0x0

    .line 50855978
    :goto_2a
    if-nez v0, :cond_56

    .line 50855979
    .line 50855980
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855981
    .line 50855982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50855983
    .line 50855984
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\u3002\u547d\u4e2d\u3010\u5f53\u5929\u7b2c\u4e00\u6b21\u51b7\u542f\u4e0d\u5c55\u793a\u3011\u5b9e\u9a8c\u7ec4 key: "

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50855991
    .line 50855992
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855993
    .line 50855994
    .line 50855995
    const-string v6, " text: "

    .line 50855996
    .line 50855997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855998
    .line 50855999
    .line 50856000
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856001
    .line 50856002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v5

    .line 50856009
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856010
    .line 50856011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    const-string v7, "growth"

    .line 50856016
    .line 50856017
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856018
    .line 50856019
    .line 50856020
    goto/16 :goto_158

    .line 50856021
    .line 50856022
    :cond_56
    sget-boolean v0, Laz5/i0;->q:Z

    .line 50856023
    .line 50856024
    if-eqz v0, :cond_12a

    .line 50856025
    .line 50856026
    iget v0, p3, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 50856027
    .line 50856028
    iget v5, p3, Lcom/dragon/read/model/TabBubble;->noClicks:I

    .line 50856029
    .line 50856030
    iget v6, p3, Lcom/dragon/read/model/TabBubble;->freeze:I

    .line 50856031
    .line 50856032
    if-nez v0, :cond_68

    .line 50856033
    .line 50856034
    if-eqz v5, :cond_66

    .line 50856035
    .line 50856036
    if-nez v6, :cond_68

    .line 50856037
    .line 50856038
    :cond_66
    move-object v7, v4

    .line 50856039
    goto :goto_9f

    .line 50856040
    :cond_68
    sget-object v7, Laz5/i0;->p:Lzs5/d;

    .line 50856041
    .line 50856042
    if-nez v7, :cond_9f

    .line 50856043
    .line 50856044
    monitor-enter p0

    .line 50856045
    :try_start_6d
    sget-object v7, Laz5/i0;->p:Lzs5/d;

    .line 50856046
    .line 50856047
    if-nez v7, :cond_9a

    .line 50856048
    .line 50856049
    new-instance v7, Lzs5/d$a;

    .line 50856050
    .line 50856051
    sget-object v8, Lcom/dragon/read/lfc/LFCBiz;->PolarisTabBadge:Lcom/dragon/read/lfc/LFCBiz;

    .line 50856052
    .line 50856053
    invoke-direct {v7, v8}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 50856054
    .line 50856055
    .line 50856056
    if-lez v0, :cond_83

    .line 50856057
    .line 50856058
    sget-object v8, Lat5/j;->f:Lat5/j$a;

    .line 50856059
    .line 50856060
    invoke-static {v8, v0}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-virtual {v7, v0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 50856065
    .line 50856066
    .line 50856067
    :cond_83
    if-lez v5, :cond_93

    .line 50856068
    .line 50856069
    if-lez v6, :cond_93

    .line 50856070
    .line 50856071
    new-instance v0, Lat5/c;

    .line 50856072
    .line 50856073
    const v8, 0x15180

    .line 50856074
    .line 50856075
    .line 50856076
    div-int/2addr v6, v8

    .line 50856077
    invoke-direct {v0, v5, v6, v1}, Lat5/c;-><init>(IIZ)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v7, v0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 50856081
    .line 50856082
    .line 50856083
    :cond_93
    invoke-virtual {v7, v2}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    sput-object v0, Laz5/i0;->p:Lzs5/d;
    :try_end_99
    .catchall {:try_start_6d .. :try_end_99} :catchall_9c

    .line 50856088
    .line 50856089
    move-object v7, v0

    .line 50856090
    :cond_9a
    monitor-exit p0

    .line 50856091
    goto :goto_9f

    .line 50856092
    :catchall_9c
    move-exception p1

    .line 50856093
    monitor-exit p0

    .line 50856094
    throw p1

    .line 50856095
    :cond_9f
    :goto_9f
    if-eqz v7, :cond_a8

    .line 50856096
    .line 50856097
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 50856098
    .line 50856099
    invoke-virtual {v7, v4}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v0

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v0, v4

    .line 50856105
    :goto_a9
    if-eqz v0, :cond_b9

    .line 50856106
    .line 50856107
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v5

    .line 50856111
    check-cast v5, Ljava/lang/Boolean;

    .line 50856112
    .line 50856113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v5

    .line 50856117
    if-ne v5, v1, :cond_b9

    .line 50856118
    .line 50856119
    const/4 v5, 0x1

    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    const/4 v5, 0x0

    .line 50856122
    :goto_ba
    if-eqz v5, :cond_fb

    .line 50856123
    .line 50856124
    sget-object v5, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856125
    .line 50856126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856127
    .line 50856128
    const-string/jumbo v7, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7 "

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v0

    .line 50856138
    check-cast v0, Lzs5/e;

    .line 50856139
    .line 50856140
    if-eqz v0, :cond_d3

    .line 50856141
    .line 50856142
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    move-object v0, v4

    .line 50856148
    :goto_d4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    const-string v0, " key: "

    .line 50856152
    .line 50856153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856154
    .line 50856155
    .line 50856156
    iget-object v0, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856157
    .line 50856158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    const-string v0, " text: "

    .line 50856162
    .line 50856163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    iget-object v0, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856167
    .line 50856168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v0

    .line 50856175
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856176
    .line 50856177
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v5

    .line 50856181
    const-string v7, "growth"

    .line 50856182
    .line 50856183
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856184
    .line 50856185
    .line 50856186
    goto :goto_158

    .line 50856187
    :cond_fb
    invoke-static {p3, v2}, Laz5/i0;->n(Lcom/dragon/read/model/TabBubble;Z)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v0

    .line 50856191
    if-nez v0, :cond_15a

    .line 50856192
    .line 50856193
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856194
    .line 50856195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u4e0d\u7b26\u5408\u8981\u6c42 key: "

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856204
    .line 50856205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    const-string v6, " text: "

    .line 50856209
    .line 50856210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    .line 50856213
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856214
    .line 50856215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v5

    .line 50856222
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856223
    .line 50856224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v0

    .line 50856228
    const-string v7, "growth"

    .line 50856229
    .line 50856230
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856231
    .line 50856232
    .line 50856233
    goto :goto_158

    .line 50856234
    :cond_12a
    invoke-static {p3, v1}, Laz5/i0;->n(Lcom/dragon/read/model/TabBubble;Z)Z

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v0

    .line 50856238
    if-nez v0, :cond_15a

    .line 50856239
    .line 50856240
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856241
    .line 50856242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u88ab\u9891\u63a7\uff0c\u4f18\u5148\u7ea7\u4e0d\u7b26\u5408\u8981\u6c42 key: "

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856251
    .line 50856252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    .line 50856255
    const-string v6, " text: "

    .line 50856256
    .line 50856257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856261
    .line 50856262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v5

    .line 50856269
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856270
    .line 50856271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v0

    .line 50856275
    const-string v7, "growth"

    .line 50856276
    .line 50856277
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856278
    .line 50856279
    .line 50856280
    :goto_158
    const/4 v0, 0x0

    .line 50856281
    goto :goto_183

    .line 50856282
    :cond_15a
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856283
    .line 50856284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    const-string/jumbo v6, "\u798f\u5229tab\u8425\u9500\u6c14\u6ce1\uff1a\u5c55\u793a key: "

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856293
    .line 50856294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    const-string v6, " text: "

    .line 50856298
    .line 50856299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    iget-object v6, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856303
    .line 50856304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v5

    .line 50856311
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856312
    .line 50856313
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v0

    .line 50856317
    const-string v7, "growth"

    .line 50856318
    .line 50856319
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856320
    .line 50856321
    .line 50856322
    :cond_182
    const/4 v0, 0x1

    .line 50856323
    :goto_183
    if-nez v0, :cond_1a8

    .line 50856324
    .line 50856325
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856326
    .line 50856327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    const-string v0, "tryShowCommerceBadge\uff0ctaskKey = "

    .line 50856330
    .line 50856331
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    iget-object p3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856335
    .line 50856336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    const-string p3, " is unavailable"

    .line 50856340
    .line 50856341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object p2

    .line 50856348
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856349
    .line 50856350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object p1

    .line 50856354
    const-string v0, "growth"

    .line 50856355
    .line 50856356
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856357
    .line 50856358
    .line 50856359
    return v2

    .line 50856360
    :cond_1a8
    invoke-static {p3}, Laz5/i0;->s(Lcom/dragon/read/model/TabBubble;)Z

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v0

    .line 50856364
    if-nez v0, :cond_1d1

    .line 50856365
    .line 50856366
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856367
    .line 50856368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    const-string v0, "tryShowUgServiceBadge\uff0ctaskKey = "

    .line 50856371
    .line 50856372
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object p3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    const-string p3, " is unavailable"

    .line 50856381
    .line 50856382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object p2

    .line 50856389
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856390
    .line 50856391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object p1

    .line 50856395
    const-string v0, "growth"

    .line 50856396
    .line 50856397
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856398
    .line 50856399
    .line 50856400
    return v2

    .line 50856401
    :cond_1d1
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856402
    .line 50856403
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result p1

    .line 50856407
    if-eqz p1, :cond_1e9

    .line 50856408
    .line 50856409
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856410
    .line 50856411
    const-string p2, "tryShowUgServiceBadge\uff0cis in lucky cat tab"

    .line 50856412
    .line 50856413
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856414
    .line 50856415
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object p1

    .line 50856419
    const-string v0, "growth"

    .line 50856420
    .line 50856421
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856422
    .line 50856423
    .line 50856424
    return v2

    .line 50856425
    :cond_1e9
    iget p1, p3, Lcom/dragon/read/model/TabBubble;->displayStyle:I

    .line 50856426
    .line 50856427
    if-ne p1, v1, :cond_215

    .line 50856428
    .line 50856429
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856430
    .line 50856431
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object p1

    .line 50856435
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p1

    .line 50856439
    sget-object p2, Laz5/i0;->i:Lorg/json/JSONObject;

    .line 50856440
    .line 50856441
    invoke-interface {p1, p2}, Lbn3/b;->e(Lorg/json/JSONObject;)Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result p2

    .line 50856445
    if-eqz p2, :cond_20b

    .line 50856446
    .line 50856447
    new-array p1, v2, [Ljava/lang/Object;

    .line 50856448
    .line 50856449
    const-string p2, "growth"

    .line 50856450
    .line 50856451
    const-string p3, "PolarisTabBadgeHelper"

    .line 50856452
    .line 50856453
    const-string v0, "[tryShowBubbleTips] redDot and tips coexist, not handle here, return."

    .line 50856454
    .line 50856455
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    .line 50856457
    .line 50856458
    goto :goto_214

    .line 50856459
    :cond_20b
    new-instance p2, Laz5/j0;

    .line 50856460
    .line 50856461
    invoke-direct {p2}, Laz5/j0;-><init>()V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-interface {p1, p2, p3}, Lbn3/b;->c(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)Z

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v2

    .line 50856468
    :goto_214
    return v2

    .line 50856469
    :cond_215
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856470
    .line 50856471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856472
    .line 50856473
    .line 50856474
    move-result p1

    .line 50856475
    if-eqz p1, :cond_240

    .line 50856476
    .line 50856477
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856478
    .line 50856479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856480
    .line 50856481
    const-string v3, "tryShowUgServiceBadge\uff0cshow red dot taskKey = "

    .line 50856482
    .line 50856483
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856484
    .line 50856485
    .line 50856486
    iget-object v3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856487
    .line 50856488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v0

    .line 50856495
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856496
    .line 50856497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p1

    .line 50856501
    const-string v3, "growth"

    .line 50856502
    .line 50856503
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856504
    .line 50856505
    .line 50856506
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856507
    .line 50856508
    invoke-virtual {p2, v1, p1, p3}, Lz16/l4;->L(ZLjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 50856509
    .line 50856510
    .line 50856511
    goto :goto_283

    .line 50856512
    :cond_240
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856513
    .line 50856514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856515
    .line 50856516
    const-string v5, "tryShowUgServiceBadge\uff0cshow badge taskKey = "

    .line 50856517
    .line 50856518
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    iget-object v5, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856522
    .line 50856523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v0

    .line 50856530
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856531
    .line 50856532
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object p1

    .line 50856536
    const-string v6, "growth"

    .line 50856537
    .line 50856538
    invoke-static {v6, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856542
    .line 50856543
    const-string v0, ""

    .line 50856544
    .line 50856545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856546
    .line 50856547
    .line 50856548
    const-string v0, "commerce"

    .line 50856549
    .line 50856550
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result p1

    .line 50856554
    if-eqz p1, :cond_27a

    .line 50856555
    .line 50856556
    iget-object v3, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856557
    .line 50856558
    const/16 v4, 0x8

    .line 50856559
    .line 50856560
    iget-object v5, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856561
    .line 50856562
    sget-object v7, Laz5/i0;->s:Laz5/i0$a;

    .line 50856563
    .line 50856564
    move-object v2, p2

    .line 50856565
    move-object v6, p3

    .line 50856566
    invoke-virtual/range {v2 .. v7}, Lz16/l4;->K(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;Laz5/i0$a;)V

    .line 50856567
    .line 50856568
    .line 50856569
    goto :goto_283

    .line 50856570
    :cond_27a
    iget-object p1, p3, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 50856571
    .line 50856572
    const/16 v0, 0x8

    .line 50856573
    .line 50856574
    iget-object v2, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50856575
    .line 50856576
    invoke-virtual {p2, p1, v0, v2, p3}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 50856577
    .line 50856578
    .line 50856579
    :goto_283
    return v1
.end method


.method public final a(Lv37/g;Lcz5/b;)V
[MOD-CHANGED]
.method public final a(Lv37/g;Lcz5/b;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_97

    .line 33947654
    invoke-interface {p1}, Lv37/g;->b()Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_73

    .line 33947661
    invoke-interface {p1}, Lv37/g;->v()I

    .line 33947664
    move-result v1

    .line 33947665
    iget v3, p2, Lcz5/b;->a:I

    .line 33947667
    if-ne v1, v3, :cond_73

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    const-string v4, "growth"

    .line 33947672
    if-ne v3, v1, :cond_3a

    .line 33947674
    sget-object p2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v1, "tryHidePolarisTabBadgeFromEvent\uff0c\u7b7e\u5230\u6c14\u6ce1\u5173\u95ed"

    .line 33947684
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    new-instance p2, Landroid/content/Intent;

    .line 33947689
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 33947691
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947697
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33947699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 33947705
    goto :goto_97

    .line 33947706
    :cond_3a
    const/16 v1, 0x8

    .line 33947708
    if-ne v3, v1, :cond_6a

    .line 33947710
    instance-of v1, p1, Lz16/l4;

    .line 33947712
    if-eqz v1, :cond_97

    .line 33947714
    iget-object p2, p2, Lcz5/b;->b:Ljava/lang/String;

    .line 33947716
    move-object v1, p1

    .line 33947717
    check-cast v1, Lz16/l4;

    .line 33947719
    iget-object v1, v1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 33947721
    if-eqz v1, :cond_4d

    .line 33947723
    iget-object v2, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947725
    :cond_4d
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_5c

    .line 33947731
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 33947739
    goto :goto_97

    .line 33947740
    :cond_5c
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    const-string v0, "tryHidePolarisTabBadgeFromEvent\uff0c\u5f53\u524d\u4efb\u52a1\u72b6\u6001\u4e0d\u4e00\u81f4\uff0c\u4e0d\u505a\u5904\u7406"

    .line 33947750
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    goto :goto_97

    .line 33947754
    :cond_6a
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 33947762
    goto :goto_97

    .line 33947763
    :cond_73
    invoke-interface {p1}, Lv37/g;->h()Z

    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_97

    .line 33947769
    iget-object p2, p2, Lcz5/b;->b:Ljava/lang/String;

    .line 33947771
    instance-of v1, p1, Lz16/l4;

    .line 33947773
    if-eqz v1, :cond_83

    .line 33947775
    move-object v1, p1

    .line 33947776
    check-cast v1, Lz16/l4;

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v1, v2

    .line 33947780
    :goto_84
    if-eqz v1, :cond_8c

    .line 33947782
    iget-object v1, v1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 33947784
    if-eqz v1, :cond_8c

    .line 33947786
    iget-object v2, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947788
    :cond_8c
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_97

    .line 33947794
    check-cast p1, Lz16/l4;

    .line 33947796
    invoke-virtual {p1, v0}, Lz16/l4;->e(Z)V

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lv37/g;Lcz5/b;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_97

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Lv37/g;->b()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_73

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Lv37/g;->v()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    iget v3, p2, Lcz5/b;->a:I

    .line 33947666
    .line 33947667
    if-ne v1, v3, :cond_73

    .line 33947668
    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    const-string v4, "growth"

    .line 33947671
    .line 33947672
    if-ne v3, v1, :cond_3a

    .line 33947673
    .line 33947674
    sget-object p2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    .line 33947676
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v1, "tryHidePolarisTabBadgeFromEvent\uff0c\u7b7e\u5230\u6c14\u6ce1\u5173\u95ed"

    .line 33947683
    .line 33947684
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance p2, Landroid/content/Intent;

    .line 33947688
    .line 33947689
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_97

    .line 33947706
    :cond_3a
    const/16 v1, 0x8

    .line 33947707
    .line 33947708
    if-ne v3, v1, :cond_6a

    .line 33947709
    .line 33947710
    instance-of v1, p1, Lz16/l4;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_97

    .line 33947713
    .line 33947714
    iget-object p2, p2, Lcz5/b;->b:Ljava/lang/String;

    .line 33947715
    .line 33947716
    move-object v1, p1

    .line 33947717
    check-cast v1, Lz16/l4;

    .line 33947718
    .line 33947719
    iget-object v1, v1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_4d

    .line 33947722
    .line 33947723
    iget-object v2, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947724
    .line 33947725
    :cond_4d
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_5c

    .line 33947730
    .line 33947731
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_97

    .line 33947740
    :cond_5c
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    .line 33947742
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string v0, "tryHidePolarisTabBadgeFromEvent\uff0c\u5f53\u524d\u4efb\u52a1\u72b6\u6001\u4e0d\u4e00\u81f4\uff0c\u4e0d\u505a\u5904\u7406"

    .line 33947749
    .line 33947750
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_97

    .line 33947754
    :cond_6a
    sget-object p2, Laz5/i0;->a:Laz5/i0;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_97

    .line 33947763
    :cond_73
    invoke-interface {p1}, Lv37/g;->h()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_97

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lcz5/b;->b:Ljava/lang/String;

    .line 33947770
    .line 33947771
    instance-of v1, p1, Lz16/l4;

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_83

    .line 33947774
    .line 33947775
    move-object v1, p1

    .line 33947776
    check-cast v1, Lz16/l4;

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v1, v2

    .line 33947780
    :goto_84
    if-eqz v1, :cond_8c

    .line 33947781
    .line 33947782
    iget-object v1, v1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_8c

    .line 33947785
    .line 33947786
    iget-object v2, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33947787
    .line 33947788
    :cond_8c
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_97

    .line 33947793
    .line 33947794
    check-cast p1, Lz16/l4;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0}, Lz16/l4;->e(Z)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method public final b(Lv37/g;)V
[MOD-CHANGED]
.method public final b(Lv37/g;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {p1, v1}, Laz5/i0;->r(Lv37/g;Z)V

    .line 16973835
    invoke-static {p1}, Laz5/i0;->q(Lv37/g;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string p1, "account_logout"

    .line 16973843
    invoke-static {p1}, Laz5/i0;->y(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lv37/g;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {p1, v1}, Laz5/i0;->r(Lv37/g;Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Laz5/i0;->q(Lv37/g;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "account_logout"

    .line 16973842
    .line 16973843
    invoke-static {p1}, Laz5/i0;->y(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c(Lv37/g;)V
[MOD-CHANGED]
.method public final c(Lv37/g;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "key_ad_free_no_show_date_1"

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    xor-int/lit8 v0, v0, 0x1

    .line 17104930
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, "updateAdFreeBadge, canShowBubble: false, canShowBubbleInFrequency: "

    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v4, "growth"

    .line 17104955
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {p1, v2}, Laz5/i0;->p(Lv37/g;Z)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lv37/g;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "key_ad_free_no_show_date_1"

    .line 17104917
    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    xor-int/lit8 v0, v0, 0x1

    .line 17104929
    .line 17104930
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v3, "updateAdFreeBadge, canShowBubble: false, canShowBubbleInFrequency: "

    .line 17104935
    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v4, "growth"

    .line 17104954
    .line 17104955
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v2}, Laz5/i0;->p(Lv37/g;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final d()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Laz5/i0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Laz5/i0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lv37/g;)Z
[MOD-CHANGED]
.method public final e(Lv37/g;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lz16/l4;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-virtual {p0, p1}, Laz5/i0;->k(Lv37/g;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lz16/l4;

    .line 17039375
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->strategy:Ljava/lang/String;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string v0, "landing_book"

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_27

    .line 17039391
    const-string v0, "landing_book_sign_in"

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lv37/g;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lz16/l4;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-virtual {p0, p1}, Laz5/i0;->k(Lv37/g;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lz16/l4;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->strategy:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string v0, "landing_book"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_27

    .line 17039390
    .line 17039391
    const-string v0, "landing_book_sign_in"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


.method public final f(Lv37/g;)V
[MOD-CHANGED]
.method public final f(Lv37/g;)V
    .registers 10

    .prologue
    .line 17235968
    instance-of v0, p1, Lz16/l4;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    check-cast p1, Lz16/l4;

    .line 17235975
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const-string v3, "growth"

    .line 17235983
    if-eqz v0, :cond_140

    .line 17235985
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17235987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235990
    move-result-wide v4

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    sput-wide v4, Laz5/i0;->n:J

    .line 17235996
    sget-object v0, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17235998
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236001
    move-result-object v6

    .line 17236002
    const-string v7, "_last_bubble_dismiss_time"

    .line 17236004
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236011
    sget v4, Laz5/i0;->m:I

    .line 17236013
    add-int/2addr v4, v2

    .line 17236014
    sput v4, Laz5/i0;->m:I

    .line 17236016
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236019
    move-result-object v0

    .line 17236020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236022
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236025
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236028
    move-result-object v6

    .line 17236029
    const-string v7, ""

    .line 17236031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v6, "_daily_total_time"

    .line 17236039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236053
    iget v0, p1, Lv37/j;->b:I

    .line 17236055
    if-eqz v0, :cond_fd

    .line 17236057
    if-eq v0, v2, :cond_f8

    .line 17236059
    const/4 v4, 0x5

    .line 17236060
    if-eq v0, v4, :cond_f3

    .line 17236062
    const/4 v4, 0x6

    .line 17236063
    if-eq v0, v4, :cond_b8

    .line 17236065
    const/4 v4, 0x7

    .line 17236066
    if-eq v0, v4, :cond_b3

    .line 17236068
    const/16 v4, 0x8

    .line 17236070
    if-eq v0, v4, :cond_6a

    .line 17236072
    goto/16 :goto_181

    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_181

    .line 17236080
    iget v0, p1, Lv37/j;->b:I

    .line 17236082
    if-ne v0, v4, :cond_181

    .line 17236084
    iget-object v0, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 17236086
    if-eqz v0, :cond_181

    .line 17236088
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v6, "hideUgServiceBadge\uff0c taskKey = "

    .line 17236094
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    iget-object v6, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v5

    .line 17236106
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236108
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 17236118
    iget-boolean p1, v0, Lcom/dragon/read/model/TabBubble;->isAnchor:Z

    .line 17236120
    if-eqz p1, :cond_a2

    .line 17236122
    iget-object p1, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236124
    if-eqz p1, :cond_a2

    .line 17236126
    sput-boolean v2, Laz5/i0;->g:Z

    .line 17236128
    sput-object p1, Laz5/i0;->h:Ljava/lang/String;

    .line 17236130
    :cond_a2
    sget-object p1, Laz5/i0;->p:Lzs5/d;

    .line 17236132
    if-eqz p1, :cond_ac

    .line 17236134
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 17236136
    const/4 v3, 0x0

    .line 17236137
    invoke-virtual {p1, v3}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17236140
    :cond_ac
    sput-boolean v2, Laz5/i0;->q:Z

    .line 17236142
    invoke-static {v0}, Laz5/i0;->u(Lcom/dragon/read/model/TabBubble;)V

    .line 17236145
    goto/16 :goto_181

    .line 17236147
    :cond_b3
    invoke-static {p1, v2}, Laz5/i0;->p(Lv37/g;Z)V

    .line 17236150
    goto/16 :goto_181

    .line 17236152
    :cond_b8
    if-ne v0, v4, :cond_181

    .line 17236154
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_181

    .line 17236160
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object v0

    .line 17236168
    const-string/jumbo v5, "\u65b0\u7528\u6237\u6c14\u6ce1\u6d88\u5931"

    .line 17236171
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 17236177
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 17236179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236185
    move-result-object p1

    .line 17236186
    const-string v0, "app_global_config"

    .line 17236188
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236195
    move-result-object p1

    .line 17236196
    const-string v0, "new_user_bubble_last_show_time"

    .line 17236198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236201
    move-result-wide v3

    .line 17236202
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236209
    goto/16 :goto_181

    .line 17236211
    :cond_f3
    invoke-static {p1}, Laz5/i0;->q(Lv37/g;)V

    .line 17236214
    goto/16 :goto_181

    .line 17236216
    :cond_f8
    invoke-static {p1, v2}, Laz5/i0;->r(Lv37/g;Z)V

    .line 17236219
    goto/16 :goto_181

    .line 17236221
    :cond_fd
    if-nez v0, :cond_181

    .line 17236223
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_181

    .line 17236229
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236231
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v5, "hideEarnMoneyBadge\uff0c\u8d5a\u94b1\u6c14\u6ce1\u6d88\u5931"

    .line 17236239
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 17236245
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236252
    move-result-object p1

    .line 17236253
    const-string v0, "key_show_red_bubble"

    .line 17236255
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236262
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236264
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236267
    const-string v0, "tab_name"

    .line 17236269
    const-string v3, "goldcoin"

    .line 17236271
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    move-result-object v0

    .line 17236275
    const-string v3, "type"

    .line 17236277
    const-string v4, "red_bubble"

    .line 17236279
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236282
    const-string v0, "remind_click"

    .line 17236284
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236287
    goto :goto_181

    .line 17236288
    :cond_140
    invoke-virtual {p1}, Lv37/j;->h()Z

    .line 17236291
    move-result v0

    .line 17236292
    if-eqz v0, :cond_181

    .line 17236294
    iget-object v0, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 17236296
    if-eqz v0, :cond_17e

    .line 17236298
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236302
    const-string v6, "hideUgServiceBadge redDot\uff0ctaskKey = "

    .line 17236304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    iget-object v6, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object v5

    .line 17236316
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    move-result-object v4

    .line 17236322
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    iget-boolean v3, v0, Lcom/dragon/read/model/TabBubble;->isAnchor:Z

    .line 17236327
    if-eqz v3, :cond_176

    .line 17236329
    sget-object v3, Laz5/i0;->a:Laz5/i0;

    .line 17236331
    iget-object v4, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    if-eqz v4, :cond_176

    .line 17236338
    sput-boolean v2, Laz5/i0;->g:Z

    .line 17236340
    sput-object v4, Laz5/i0;->h:Ljava/lang/String;

    .line 17236342
    :cond_176
    sget-object v3, Laz5/i0;->a:Laz5/i0;

    .line 17236344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    invoke-static {v0}, Laz5/i0;->u(Lcom/dragon/read/model/TabBubble;)V

    .line 17236350
    :cond_17e
    invoke-virtual {p1, v1}, Lz16/l4;->e(Z)V

    .line 17236353
    :cond_181
    :goto_181
    sget-boolean p1, Laz5/i0;->g:Z

    .line 17236355
    if-nez p1, :cond_198

    .line 17236357
    sget-object p1, Laz5/i0;->j:Ljava/lang/String;

    .line 17236359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236362
    move-result p1

    .line 17236363
    if-lez p1, :cond_18e

    .line 17236365
    const/4 v1, 0x1

    .line 17236366
    :cond_18e
    if-eqz v1, :cond_198

    .line 17236368
    sget-object p1, Laz5/i0;->j:Ljava/lang/String;

    .line 17236370
    if-eqz p1, :cond_198

    .line 17236372
    sput-boolean v2, Laz5/i0;->g:Z

    .line 17236374
    sput-object p1, Laz5/i0;->h:Ljava/lang/String;

    .line 17236376
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lv37/g;)V
    .registers 10

    .prologue
    .line 17235968
    instance-of v0, p1, Lz16/l4;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    check-cast p1, Lz16/l4;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const-string v3, "growth"

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_140

    .line 17235984
    .line 17235985
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17235986
    .line 17235987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v4

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    sput-wide v4, Laz5/i0;->n:J

    .line 17235995
    .line 17235996
    sget-object v0, Laz5/i0;->c:Landroid/content/SharedPreferences;

    .line 17235997
    .line 17235998
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    const-string v7, "_last_bubble_dismiss_time"

    .line 17236003
    .line 17236004
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236009
    .line 17236010
    .line 17236011
    sget v4, Laz5/i0;->m:I

    .line 17236012
    .line 17236013
    add-int/2addr v4, v2

    .line 17236014
    sput v4, Laz5/i0;->m:I

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    const-string v7, ""

    .line 17236030
    .line 17236031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v6, "_daily_total_time"

    .line 17236038
    .line 17236039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236051
    .line 17236052
    .line 17236053
    iget v0, p1, Lv37/j;->b:I

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_fd

    .line 17236056
    .line 17236057
    if-eq v0, v2, :cond_f8

    .line 17236058
    .line 17236059
    const/4 v4, 0x5

    .line 17236060
    if-eq v0, v4, :cond_f3

    .line 17236061
    .line 17236062
    const/4 v4, 0x6

    .line 17236063
    if-eq v0, v4, :cond_b8

    .line 17236064
    .line 17236065
    const/4 v4, 0x7

    .line 17236066
    if-eq v0, v4, :cond_b3

    .line 17236067
    .line 17236068
    const/16 v4, 0x8

    .line 17236069
    .line 17236070
    if-eq v0, v4, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_181

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_181

    .line 17236079
    .line 17236080
    iget v0, p1, Lv37/j;->b:I

    .line 17236081
    .line 17236082
    if-ne v0, v4, :cond_181

    .line 17236083
    .line 17236084
    iget-object v0, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 17236085
    .line 17236086
    if-eqz v0, :cond_181

    .line 17236087
    .line 17236088
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    .line 17236090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v6, "hideUgServiceBadge\uff0c taskKey = "

    .line 17236093
    .line 17236094
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v6, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-boolean p1, v0, Lcom/dragon/read/model/TabBubble;->isAnchor:Z

    .line 17236119
    .line 17236120
    if-eqz p1, :cond_a2

    .line 17236121
    .line 17236122
    iget-object p1, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_a2

    .line 17236125
    .line 17236126
    sput-boolean v2, Laz5/i0;->g:Z

    .line 17236127
    .line 17236128
    sput-object p1, Laz5/i0;->h:Ljava/lang/String;

    .line 17236129
    .line 17236130
    :cond_a2
    sget-object p1, Laz5/i0;->p:Lzs5/d;

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_ac

    .line 17236133
    .line 17236134
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 17236135
    .line 17236136
    const/4 v3, 0x0

    .line 17236137
    invoke-virtual {p1, v3}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    sput-boolean v2, Laz5/i0;->q:Z

    .line 17236141
    .line 17236142
    invoke-static {v0}, Laz5/i0;->u(Lcom/dragon/read/model/TabBubble;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_181

    .line 17236146
    .line 17236147
    :cond_b3
    invoke-static {p1, v2}, Laz5/i0;->p(Lv37/g;Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_181

    .line 17236151
    .line 17236152
    :cond_b8
    if-ne v0, v4, :cond_181

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_181

    .line 17236159
    .line 17236160
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    .line 17236162
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    const-string/jumbo v5, "\u65b0\u7528\u6237\u6c14\u6ce1\u6d88\u5931"

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    const-string v0, "app_global_config"

    .line 17236187
    .line 17236188
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    const-string v0, "new_user_bubble_last_show_time"

    .line 17236197
    .line 17236198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-wide v3

    .line 17236202
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236207
    .line 17236208
    .line 17236209
    goto/16 :goto_181

    .line 17236210
    .line 17236211
    :cond_f3
    invoke-static {p1}, Laz5/i0;->q(Lv37/g;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_181

    .line 17236215
    .line 17236216
    :cond_f8
    invoke-static {p1, v2}, Laz5/i0;->r(Lv37/g;Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_181

    .line 17236220
    .line 17236221
    :cond_fd
    if-nez v0, :cond_181

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lz16/l4;->b()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_181

    .line 17236228
    .line 17236229
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236230
    .line 17236231
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v5, "hideEarnMoneyBadge\uff0c\u8d5a\u94b1\u6c14\u6ce1\u6d88\u5931"

    .line 17236238
    .line 17236239
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    const-string v0, "key_show_red_bubble"

    .line 17236254
    .line 17236255
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236263
    .line 17236264
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v0, "tab_name"

    .line 17236268
    .line 17236269
    const-string v3, "goldcoin"

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    const-string v3, "type"

    .line 17236276
    .line 17236277
    const-string v4, "red_bubble"

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v0, "remind_click"

    .line 17236283
    .line 17236284
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_181

    .line 17236288
    :cond_140
    invoke-virtual {p1}, Lv37/j;->h()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    if-eqz v0, :cond_181

    .line 17236293
    .line 17236294
    iget-object v0, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 17236295
    .line 17236296
    if-eqz v0, :cond_17e

    .line 17236297
    .line 17236298
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236299
    .line 17236300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    const-string v6, "hideUgServiceBadge redDot\uff0ctaskKey = "

    .line 17236303
    .line 17236304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v6, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v5

    .line 17236316
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v4

    .line 17236322
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-boolean v3, v0, Lcom/dragon/read/model/TabBubble;->isAnchor:Z

    .line 17236326
    .line 17236327
    if-eqz v3, :cond_176

    .line 17236328
    .line 17236329
    sget-object v3, Laz5/i0;->a:Laz5/i0;

    .line 17236330
    .line 17236331
    iget-object v4, v0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17236332
    .line 17236333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    .line 17236335
    .line 17236336
    if-eqz v4, :cond_176

    .line 17236337
    .line 17236338
    sput-boolean v2, Laz5/i0;->g:Z

    .line 17236339
    .line 17236340
    sput-object v4, Laz5/i0;->h:Ljava/lang/String;

    .line 17236341
    .line 17236342
    :cond_176
    sget-object v3, Laz5/i0;->a:Laz5/i0;

    .line 17236343
    .line 17236344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {v0}, Laz5/i0;->u(Lcom/dragon/read/model/TabBubble;)V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    invoke-virtual {p1, v1}, Lz16/l4;->e(Z)V

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    :goto_181
    sget-boolean p1, Laz5/i0;->g:Z

    .line 17236354
    .line 17236355
    if-nez p1, :cond_198

    .line 17236356
    .line 17236357
    sget-object p1, Laz5/i0;->j:Ljava/lang/String;

    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    if-lez p1, :cond_18e

    .line 17236364
    .line 17236365
    const/4 v1, 0x1

    .line 17236366
    :cond_18e
    if-eqz v1, :cond_198

    .line 17236367
    .line 17236368
    sget-object p1, Laz5/i0;->j:Ljava/lang/String;

    .line 17236369
    .line 17236370
    if-eqz p1, :cond_198

    .line 17236371
    .line 17236372
    sput-boolean v2, Laz5/i0;->g:Z

    .line 17236373
    .line 17236374
    sput-object p1, Laz5/i0;->h:Ljava/lang/String;

    .line 17236375
    .line 17236376
    :cond_198
    return-void
.end method


.method public final g(Lv37/g;)Z
[MOD-CHANGED]
.method public final g(Lv37/g;)Z
    .registers 6

    .prologue
    .line 16973824
    instance-of v0, p1, Lz16/l4;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lz16/l4;

    .line 16973832
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_1e

    .line 16973843
    const-string v2, "commerce"

    .line 16973845
    const/4 v3, 0x2

    .line 16973846
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    if-ne p1, v0, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Lv37/g;)Z
    .registers 6

    .prologue
    .line 16973824
    instance-of v0, p1, Lz16/l4;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lz16/l4;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    const-string v2, "commerce"

    .line 16973844
    .line 16973845
    const/4 v3, 0x2

    .line 16973846
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    if-ne p1, v0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final h(Lv37/g;Lcz5/c;)V
[MOD-CHANGED]
.method public final h(Lv37/g;Lcz5/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "tryShowPolarisTabBadgeFromEvent, bubbleType = "

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    iget v3, p2, Lcz5/c;->b:I

    .line 33816591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v3, "growth"

    .line 33816606
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget v0, p2, Lcz5/c;->b:I

    .line 33816611
    const/4 v1, 0x5

    .line 33816612
    if-ne v0, v1, :cond_35

    .line 33816614
    instance-of v1, p1, Lz16/l4;

    .line 33816616
    if-eqz v1, :cond_35

    .line 33816618
    check-cast p1, Lz16/l4;

    .line 33816620
    iget-object p2, p2, Lcz5/c;->a:Ljava/lang/String;

    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    const-string v2, "treasure_task"

    .line 33816625
    invoke-virtual {p1, p2, v0, v2, v1}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 33816628
    goto :goto_3c

    .line 33816629
    :cond_35
    if-eqz p1, :cond_3c

    .line 33816631
    iget-object p2, p2, Lcz5/c;->a:Ljava/lang/String;

    .line 33816633
    invoke-interface {p1, v0, p2}, Lv37/g;->n(ILjava/lang/String;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lv37/g;Lcz5/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "tryShowPolarisTabBadgeFromEvent, bubbleType = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget v3, p2, Lcz5/c;->b:I

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v3, "growth"

    .line 33816605
    .line 33816606
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget v0, p2, Lcz5/c;->b:I

    .line 33816610
    .line 33816611
    const/4 v1, 0x5

    .line 33816612
    if-ne v0, v1, :cond_35

    .line 33816613
    .line 33816614
    instance-of v1, p1, Lz16/l4;

    .line 33816615
    .line 33816616
    if-eqz v1, :cond_35

    .line 33816617
    .line 33816618
    check-cast p1, Lz16/l4;

    .line 33816619
    .line 33816620
    iget-object p2, p2, Lcz5/c;->a:Ljava/lang/String;

    .line 33816621
    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    const-string v2, "treasure_task"

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v0, v2, v1}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3c

    .line 33816629
    :cond_35
    if-eqz p1, :cond_3c

    .line 33816630
    .line 33816631
    iget-object p2, p2, Lcz5/c;->a:Ljava/lang/String;

    .line 33816632
    .line 33816633
    invoke-interface {p1, v0, p2}, Lv37/g;->n(ILjava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final i(Lv37/g;)Z
[MOD-CHANGED]
.method public final i(Lv37/g;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lz16/l4;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Laz5/i0;->g(Lv37/g;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    check-cast p1, Lz16/l4;

    .line 16973839
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->strategy:Ljava/lang/String;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    const-string v0, "landing_mall"

    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lv37/g;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lz16/l4;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Laz5/i0;->g(Lv37/g;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return v1

    .line 16973837
    :cond_d
    check-cast p1, Lz16/l4;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->strategy:Ljava/lang/String;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    const-string v0, "landing_mall"

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final j(Lv37/g;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lv37/g;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    instance-of v1, p1, Lz16/l4;

    .line 50724870
    if-nez v1, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const-string v1, "growth"

    .line 50724875
    if-eqz p3, :cond_32

    .line 50724877
    move-object v2, p1

    .line 50724878
    check-cast v2, Lz16/l4;

    .line 50724880
    invoke-virtual {v2}, Lz16/l4;->b()Z

    .line 50724883
    move-result v3

    .line 50724884
    if-nez v3, :cond_32

    .line 50724886
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724888
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724890
    const-string p3, "updatePolarisTabBadge\uff0cbubbleType = "

    .line 50724892
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    iget p3, v2, Lv37/j;->b:I

    .line 50724897
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object p2

    .line 50724904
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-boolean v2, Laz5/i0;->k:Z

    .line 50724916
    if-eqz v2, :cond_78

    .line 50724918
    sget-object v2, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 50724920
    if-nez v2, :cond_3b

    .line 50724922
    goto :goto_78

    .line 50724923
    :cond_3b
    sget v3, Laz5/i0;->m:I

    .line 50724925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724928
    iget v2, v2, Lcom/dragon/read/model/BubbleFreqConf;->dailyLimit:I

    .line 50724930
    if-lt v3, v2, :cond_53

    .line 50724932
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724934
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724939
    move-result-object v2

    .line 50724940
    const-string/jumbo v4, "\u5230\u8fbe\u5f53\u65e5\u4e0a\u9650"

    .line 50724943
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    goto :goto_76

    .line 50724947
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724950
    move-result-wide v2

    .line 50724951
    sget-wide v4, Laz5/i0;->n:J

    .line 50724953
    sub-long/2addr v2, v4

    .line 50724954
    sget-object v4, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 50724956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724959
    iget v4, v4, Lcom/dragon/read/model/BubbleFreqConf;->timeInterval:I

    .line 50724961
    mul-int/lit16 v4, v4, 0x3e8

    .line 50724963
    int-to-long v4, v4

    .line 50724964
    cmp-long v6, v2, v4

    .line 50724966
    if-gtz v6, :cond_86

    .line 50724968
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724972
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724975
    move-result-object v2

    .line 50724976
    const-string/jumbo v4, "\u5728\u95f4\u9694\u5185"

    .line 50724979
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    :goto_76
    const/4 v2, 0x0

    .line 50724983
    goto :goto_87

    .line 50724984
    :cond_78
    :goto_78
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724986
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724988
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    move-result-object v2

    .line 50724992
    const-string/jumbo v4, "\u8d70\u4e4b\u524d\u9891\u63a7\u903b\u8f91"

    .line 50724995
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    const/4 v2, 0x1

    .line 50724999
    :goto_87
    if-nez v2, :cond_98

    .line 50725001
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725003
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725008
    move-result-object p1

    .line 50725009
    const-string/jumbo p3, "\u4e0d\u6ee1\u8db3\u9891\u63a7\u6761\u4ef6"

    .line 50725012
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    return-void

    .line 50725016
    :cond_98
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725020
    const-string v4, "updatePolarisTabBadge\uff0cfrom = "

    .line 50725022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725025
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    move-result-object v3

    .line 50725032
    new-array v4, v0, [Ljava/lang/Object;

    .line 50725034
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725037
    move-result-object v5

    .line 50725038
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725041
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 50725044
    invoke-static {p1, p2}, Laz5/i0;->D(Lv37/g;Ljava/lang/String;)V

    .line 50725047
    const-string p1, "PolarisTabBadgeHelper"

    .line 50725049
    if-eqz p3, :cond_c3

    .line 50725051
    const-string p2, "[tryShowBubbleTipsFromBubbleList] onlyUpdateBubbleText, return."

    .line 50725053
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725055
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725058
    goto :goto_f9

    .line 50725059
    :cond_c3
    invoke-static {}, Laz5/i0;->t()Z

    .line 50725062
    move-result p2

    .line 50725063
    if-eqz p2, :cond_d5

    .line 50725065
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725067
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725070
    move-result-object p2

    .line 50725071
    const-string p3, "tryShowTabBadgeFromBubbleList\uff0ctabIcon is drawable, not show tips"

    .line 50725073
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725076
    goto :goto_f9

    .line 50725077
    :cond_d5
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50725079
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 50725086
    move-result-object p2

    .line 50725087
    sget-object p3, Laz5/i0;->i:Lorg/json/JSONObject;

    .line 50725089
    invoke-interface {p2, p3}, Lbn3/b;->e(Lorg/json/JSONObject;)Z

    .line 50725092
    move-result p3

    .line 50725093
    if-nez p3, :cond_ef

    .line 50725095
    const-string p2, "[tryShowBubbleTipsFromBubbleList] redDot and tips not coexist, not handle here, return."

    .line 50725097
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725099
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725102
    goto :goto_f9

    .line 50725103
    :cond_ef
    sget-object p1, Laz5/i0;->d:Ljava/util/List;

    .line 50725105
    new-instance p3, Laz5/k0;

    .line 50725107
    invoke-direct {p3}, Laz5/k0;-><init>()V

    .line 50725110
    invoke-interface {p2, p1, p3}, Lbn3/b;->b(Ljava/util/List;Laz5/k0;)Z

    .line 50725113
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lv37/g;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    instance-of v1, p1, Lz16/l4;

    .line 50724869
    .line 50724870
    if-nez v1, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const-string v1, "growth"

    .line 50724874
    .line 50724875
    if-eqz p3, :cond_32

    .line 50724876
    .line 50724877
    move-object v2, p1

    .line 50724878
    check-cast v2, Lz16/l4;

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Lz16/l4;->b()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    if-nez v3, :cond_32

    .line 50724885
    .line 50724886
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724887
    .line 50724888
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    const-string p3, "updatePolarisTabBadge\uff0cbubbleType = "

    .line 50724891
    .line 50724892
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget p3, v2, Lv37/j;->b:I

    .line 50724896
    .line 50724897
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-boolean v2, Laz5/i0;->k:Z

    .line 50724915
    .line 50724916
    if-eqz v2, :cond_78

    .line 50724917
    .line 50724918
    sget-object v2, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 50724919
    .line 50724920
    if-nez v2, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_78

    .line 50724923
    :cond_3b
    sget v3, Laz5/i0;->m:I

    .line 50724924
    .line 50724925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget v2, v2, Lcom/dragon/read/model/BubbleFreqConf;->dailyLimit:I

    .line 50724929
    .line 50724930
    if-lt v3, v2, :cond_53

    .line 50724931
    .line 50724932
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724933
    .line 50724934
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    const-string/jumbo v4, "\u5230\u8fbe\u5f53\u65e5\u4e0a\u9650"

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_76

    .line 50724947
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v2

    .line 50724951
    sget-wide v4, Laz5/i0;->n:J

    .line 50724952
    .line 50724953
    sub-long/2addr v2, v4

    .line 50724954
    sget-object v4, Laz5/i0;->l:Lcom/dragon/read/model/BubbleFreqConf;

    .line 50724955
    .line 50724956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iget v4, v4, Lcom/dragon/read/model/BubbleFreqConf;->timeInterval:I

    .line 50724960
    .line 50724961
    mul-int/lit16 v4, v4, 0x3e8

    .line 50724962
    .line 50724963
    int-to-long v4, v4

    .line 50724964
    cmp-long v6, v2, v4

    .line 50724965
    .line 50724966
    if-gtz v6, :cond_86

    .line 50724967
    .line 50724968
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724969
    .line 50724970
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724971
    .line 50724972
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    const-string/jumbo v4, "\u5728\u95f4\u9694\u5185"

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :goto_76
    const/4 v2, 0x0

    .line 50724983
    goto :goto_87

    .line 50724984
    :cond_78
    :goto_78
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724985
    .line 50724986
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    const-string/jumbo v4, "\u8d70\u4e4b\u524d\u9891\u63a7\u903b\u8f91"

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    const/4 v2, 0x1

    .line 50724999
    :goto_87
    if-nez v2, :cond_98

    .line 50725000
    .line 50725001
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725002
    .line 50725003
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    const-string/jumbo p3, "\u4e0d\u6ee1\u8db3\u9891\u63a7\u6761\u4ef6"

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void

    .line 50725016
    :cond_98
    sget-object v2, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725017
    .line 50725018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    const-string v4, "updatePolarisTabBadge\uff0cfrom = "

    .line 50725021
    .line 50725022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v3

    .line 50725032
    new-array v4, v0, [Ljava/lang/Object;

    .line 50725033
    .line 50725034
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v5

    .line 50725038
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {p1, p2}, Laz5/i0;->D(Lv37/g;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    const-string p1, "PolarisTabBadgeHelper"

    .line 50725048
    .line 50725049
    if-eqz p3, :cond_c3

    .line 50725050
    .line 50725051
    const-string p2, "[tryShowBubbleTipsFromBubbleList] onlyUpdateBubbleText, return."

    .line 50725052
    .line 50725053
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725054
    .line 50725055
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_f9

    .line 50725059
    :cond_c3
    invoke-static {}, Laz5/i0;->t()Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p2

    .line 50725063
    if-eqz p2, :cond_d5

    .line 50725064
    .line 50725065
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725066
    .line 50725067
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p2

    .line 50725071
    const-string p3, "tryShowTabBadgeFromBubbleList\uff0ctabIcon is drawable, not show tips"

    .line 50725072
    .line 50725073
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_f9

    .line 50725077
    :cond_d5
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50725078
    .line 50725079
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p2

    .line 50725087
    sget-object p3, Laz5/i0;->i:Lorg/json/JSONObject;

    .line 50725088
    .line 50725089
    invoke-interface {p2, p3}, Lbn3/b;->e(Lorg/json/JSONObject;)Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result p3

    .line 50725093
    if-nez p3, :cond_ef

    .line 50725094
    .line 50725095
    const-string p2, "[tryShowBubbleTipsFromBubbleList] redDot and tips not coexist, not handle here, return."

    .line 50725096
    .line 50725097
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725098
    .line 50725099
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725100
    .line 50725101
    .line 50725102
    goto :goto_f9

    .line 50725103
    :cond_ef
    sget-object p1, Laz5/i0;->d:Ljava/util/List;

    .line 50725104
    .line 50725105
    new-instance p3, Laz5/k0;

    .line 50725106
    .line 50725107
    invoke-direct {p3}, Laz5/k0;-><init>()V

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-interface {p2, p1, p3}, Lbn3/b;->b(Ljava/util/List;Laz5/k0;)Z

    .line 50725111
    .line 50725112
    .line 50725113
    :goto_f9
    return-void
.end method


.method public final k(Lv37/g;)Z
[MOD-CHANGED]
.method public final k(Lv37/g;)Z
    .registers 6

    .prologue
    .line 16973824
    instance-of v0, p1, Lz16/l4;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lz16/l4;

    .line 16973832
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_1e

    .line 16973843
    const-string v2, "activity_book"

    .line 16973845
    const/4 v3, 0x2

    .line 16973846
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    if-ne p1, v0, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Lv37/g;)Z
    .registers 6

    .prologue
    .line 16973824
    instance-of v0, p1, Lz16/l4;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lz16/l4;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    const-string v2, "activity_book"

    .line 16973844
    .line 16973845
    const/4 v3, 0x2

    .line 16973846
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    if-ne p1, v0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final l(Lv37/g;)V
[MOD-CHANGED]
.method public final l(Lv37/g;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lz16/l4;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 16908296
    const-string v0, "cold_start"

    .line 16908298
    invoke-static {p1, v0}, Laz5/i0;->D(Lv37/g;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lv37/g;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lz16/l4;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Laz5/i0;->x(Lv37/g;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v0, "cold_start"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Laz5/i0;->D(Lv37/g;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


