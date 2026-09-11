## classes3/com/dragon/read/component/comic/impl/comic/provider/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458758
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458760
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->e:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 458762
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458764
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458766
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->h:Lau5/h;

    .line 458768
    const-string v8, "deliver"

    .line 458770
    const/4 v9, 0x1

    .line 458771
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_144

    .line 458777
    const/4 v0, 0x0

    .line 458778
    :try_start_1a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458780
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458783
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    const/16 v11, 0x2d

    .line 458788
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458791
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458793
    check-cast v11, Ljava/lang/String;

    .line 458795
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v10

    .line 458802
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 458804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458810
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 458812
    move-object v12, v11

    .line 458813
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 458815
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    move-result-object v12

    .line 458819
    check-cast v12, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458821
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458823
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458825
    check-cast v12, Ljava/lang/String;

    .line 458827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458833
    iget-object v13, v4, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 458835
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 458844
    move-result-object v13

    .line 458845
    invoke-interface {v13, v12}, Lcu5/z0;->s(Ljava/lang/String;)Lau5/s;

    .line 458848
    move-result-object v12

    .line 458849
    if-eqz v12, :cond_6d

    .line 458851
    sget-object v13, Lsd4/a;->a:Lsd4/a;

    .line 458853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    invoke-static {v12}, Lsd4/a;->c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 458859
    move-result-object v12

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v12, 0x0

    .line 458862
    :goto_6e
    if-eqz v12, :cond_8f

    .line 458864
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458866
    check-cast v13, Ljava/lang/String;

    .line 458868
    invoke-virtual {v4, v13, v12}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;

    .line 458871
    move-result-object v4

    .line 458872
    iget-object v12, v4, Lae4/d;->a:Lw92/d;

    .line 458874
    instance-of v12, v12, Lv92/r;

    .line 458876
    if-eqz v12, :cond_8f

    .line 458878
    iget-object v12, v4, Lae4/d;->c:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458880
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458882
    iget-object v4, v4, Lae4/d;->b:Lv92/f;

    .line 458884
    if-eqz v4, :cond_90

    .line 458886
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458889
    sget-object v12, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 458891
    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v9, 0x0

    .line 458896
    :cond_90
    :goto_90
    if-nez v9, :cond_108

    .line 458898
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458900
    if-nez v4, :cond_d3

    .line 458902
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 458904
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458906
    check-cast v2, Ljava/lang/String;

    .line 458908
    invoke-static {v4, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 458911
    move-result-object v1

    .line 458912
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458915
    move-result-object v1

    .line 458916
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458918
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458920
    const-string v2, "ComicDataLoad  preloadOriginalChapterContent Success from network"

    .line 458922
    new-array v4, v0, [Ljava/lang/Object;

    .line 458924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458927
    move-result-object v9

    .line 458928
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458933
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458935
    if-eqz v2, :cond_e8

    .line 458937
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458940
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    const-string v2, "ComicDataLoad  preloadOriginalChapterContent Fail, CallBack"

    .line 458945
    new-array v4, v0, [Ljava/lang/Object;

    .line 458947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    move-result-object v1

    .line 458951
    invoke-static {v8, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 458956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V

    .line 458962
    goto :goto_e8

    .line 458963
    :cond_d3
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458965
    const-string v9, "ComicDataLoad  preloadOriginalChapterContent Success from cache"

    .line 458967
    new-array v11, v0, [Ljava/lang/Object;

    .line 458969
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458972
    move-result-object v4

    .line 458973
    invoke-static {v8, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458976
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/c0;

    .line 458978
    invoke-direct {v4, v1, v10, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 458981
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 458984
    :cond_e8
    :goto_e8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458986
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458988
    if-eqz v1, :cond_108

    .line 458990
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 458992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459002
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 459004
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    if-eqz v7, :cond_104

    .line 459009
    iget v2, v7, Lau5/h;->d:I

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v2, 0x0

    .line 459013
    :goto_105
    invoke-static {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c(Lv92/f;I)V

    .line 459016
    :cond_108
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459018
    if-eqz v1, :cond_144

    .line 459020
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459022
    if-eqz v1, :cond_144

    .line 459024
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 459026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V

    .line 459032
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459034
    const-string v2, "ComicDataLoad preloadChapterContent CallBack"

    .line 459036
    new-array v3, v0, [Ljava/lang/Object;

    .line 459038
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459041
    move-result-object v1

    .line 459042
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_125
    .catchall {:try_start_1a .. :try_end_125} :catchall_126

    .line 459045
    goto :goto_144

    .line 459046
    :catchall_126
    move-exception v1

    .line 459047
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459051
    const-string v4, "error message = "

    .line 459053
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459059
    move-result-object v1

    .line 459060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    move-result-object v1

    .line 459067
    new-array v0, v0, [Ljava/lang/Object;

    .line 459069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459072
    move-result-object v2

    .line 459073
    invoke-static {v8, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459076
    :cond_144
    :goto_144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458759
    .line 458760
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->e:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 458761
    .line 458762
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458763
    .line 458764
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458765
    .line 458766
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/provider/w;->h:Lau5/h;

    .line 458767
    .line 458768
    const-string v8, "deliver"

    .line 458769
    .line 458770
    const/4 v9, 0x1

    .line 458771
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_144

    .line 458776
    .line 458777
    const/4 v0, 0x0

    .line 458778
    :try_start_1a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    const/16 v11, 0x2d

    .line 458787
    .line 458788
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458792
    .line 458793
    check-cast v11, Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v10

    .line 458802
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 458803
    .line 458804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    .line 458809
    .line 458810
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 458811
    .line 458812
    move-object v12, v11

    .line 458813
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 458814
    .line 458815
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v12

    .line 458819
    check-cast v12, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458820
    .line 458821
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458822
    .line 458823
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458824
    .line 458825
    check-cast v12, Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v13, v4, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d:Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;

    .line 458834
    .line 458835
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v13

    .line 458845
    invoke-interface {v13, v12}, Lcu5/z0;->s(Ljava/lang/String;)Lau5/s;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v12

    .line 458849
    if-eqz v12, :cond_6d

    .line 458850
    .line 458851
    sget-object v13, Lsd4/a;->a:Lsd4/a;

    .line 458852
    .line 458853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    invoke-static {v12}, Lsd4/a;->c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v12

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v12, 0x0

    .line 458862
    :goto_6e
    if-eqz v12, :cond_8f

    .line 458863
    .line 458864
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458865
    .line 458866
    check-cast v13, Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-virtual {v4, v13, v12}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    iget-object v12, v4, Lae4/d;->a:Lw92/d;

    .line 458873
    .line 458874
    instance-of v12, v12, Lv92/r;

    .line 458875
    .line 458876
    if-eqz v12, :cond_8f

    .line 458877
    .line 458878
    iget-object v12, v4, Lae4/d;->c:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458879
    .line 458880
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458881
    .line 458882
    iget-object v4, v4, Lae4/d;->b:Lv92/f;

    .line 458883
    .line 458884
    if-eqz v4, :cond_90

    .line 458885
    .line 458886
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    sget-object v12, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 458890
    .line 458891
    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v9, 0x0

    .line 458896
    :cond_90
    :goto_90
    if-nez v9, :cond_108

    .line 458897
    .line 458898
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458899
    .line 458900
    if-nez v4, :cond_d3

    .line 458901
    .line 458902
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 458903
    .line 458904
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458905
    .line 458906
    check-cast v2, Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-static {v4, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458917
    .line 458918
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458919
    .line 458920
    const-string v2, "ComicDataLoad  preloadOriginalChapterContent Success from network"

    .line 458921
    .line 458922
    new-array v4, v0, [Ljava/lang/Object;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v9

    .line 458928
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458932
    .line 458933
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458934
    .line 458935
    if-eqz v2, :cond_e8

    .line 458936
    .line 458937
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    const-string v2, "ComicDataLoad  preloadOriginalChapterContent Fail, CallBack"

    .line 458944
    .line 458945
    new-array v4, v0, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    invoke-static {v8, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458952
    .line 458953
    .line 458954
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 458955
    .line 458956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V

    .line 458960
    .line 458961
    .line 458962
    goto :goto_e8

    .line 458963
    :cond_d3
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458964
    .line 458965
    const-string v9, "ComicDataLoad  preloadOriginalChapterContent Success from cache"

    .line 458966
    .line 458967
    new-array v11, v0, [Ljava/lang/Object;

    .line 458968
    .line 458969
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    invoke-static {v8, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/c0;

    .line 458977
    .line 458978
    invoke-direct {v4, v1, v10, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458985
    .line 458986
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 458987
    .line 458988
    if-eqz v1, :cond_108

    .line 458989
    .line 458990
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 458991
    .line 458992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459000
    .line 459001
    .line 459002
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 459003
    .line 459004
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    if-eqz v7, :cond_104

    .line 459008
    .line 459009
    iget v2, v7, Lau5/h;->d:I

    .line 459010
    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v2, 0x0

    .line 459013
    :goto_105
    invoke-static {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c(Lv92/f;I)V

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459017
    .line 459018
    if-eqz v1, :cond_144

    .line 459019
    .line 459020
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459021
    .line 459022
    if-eqz v1, :cond_144

    .line 459023
    .line 459024
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 459025
    .line 459026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    .line 459028
    .line 459029
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V

    .line 459030
    .line 459031
    .line 459032
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459033
    .line 459034
    const-string v2, "ComicDataLoad preloadChapterContent CallBack"

    .line 459035
    .line 459036
    new-array v3, v0, [Ljava/lang/Object;

    .line 459037
    .line 459038
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_125
    .catchall {:try_start_1a .. :try_end_125} :catchall_126

    .line 459043
    .line 459044
    .line 459045
    goto :goto_144

    .line 459046
    :catchall_126
    move-exception v1

    .line 459047
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459048
    .line 459049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    const-string v4, "error message = "

    .line 459052
    .line 459053
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    new-array v0, v0, [Ljava/lang/Object;

    .line 459068
    .line 459069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    invoke-static {v8, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    :goto_144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459077
    .line 459078
    return-object v0
.end method


