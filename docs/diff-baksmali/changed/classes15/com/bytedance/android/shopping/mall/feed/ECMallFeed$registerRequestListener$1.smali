## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Loz/b;Lorg/json/JSONObject;Loz/d;)V
[MOD-CHANGED]
.method public final a(Loz/b;Lorg/json/JSONObject;Loz/d;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "actions"

    .line 50724869
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724872
    move-result-object v0

    .line 50724873
    iget v1, p1, Loz/b;->a:I

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-lez v1, :cond_54

    .line 50724878
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;->a()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;

    .line 50724886
    move-result-object p1

    .line 50724887
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;->removeUnusedCache:Ljava/lang/Integer;

    .line 50724889
    if-nez p1, :cond_1c

    .line 50724891
    goto :goto_48

    .line 50724892
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724895
    move-result p1

    .line 50724896
    if-ne p1, v2, :cond_48

    .line 50724898
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 50724903
    move-result-object p1

    .line 50724904
    if-eqz p1, :cond_c8

    .line 50724906
    iget-object p2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 50724908
    monitor-enter p2

    .line 50724909
    :try_start_2d
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50724912
    move-result-object p3

    .line 50724913
    if-eqz p3, :cond_35

    .line 50724915
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50724917
    :cond_35
    const-string p3, "init"

    .line 50724919
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 50724921
    const/4 p3, 0x0

    .line 50724922
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50724924
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 50724926
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_45

    .line 50724930
    monitor-exit p2

    .line 50724931
    goto/16 :goto_c8

    .line 50724933
    :catchall_45
    move-exception p1

    .line 50724934
    monitor-exit p2

    .line 50724935
    throw p1

    .line 50724936
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724938
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1$onPitayaHandleEnd$1;

    .line 50724940
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1$onPitayaHandleEnd$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;)V

    .line 50724943
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lkotlin/jvm/functions/Function0;)V

    .line 50724946
    goto/16 :goto_c8

    .line 50724948
    :cond_54
    iget-boolean p1, p1, Loz/b;->b:Z

    .line 50724950
    if-eqz p1, :cond_c8

    .line 50724952
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724954
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R0:Z

    .line 50724956
    const/4 v1, 0x0

    .line 50724957
    if-eqz p1, :cond_6c

    .line 50724959
    if-eqz p3, :cond_66

    .line 50724961
    const/16 p1, 0x3e9

    .line 50724963
    invoke-virtual {p3, v2, p1, v1}, Loz/d;->a(IIZ)V

    .line 50724966
    :cond_66
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    return-void

    .line 50724972
    :cond_6c
    if-eqz v0, :cond_73

    .line 50724974
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50724977
    move-result p1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    if-eqz p1, :cond_b7

    .line 50724982
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724984
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 50724986
    if-eqz p1, :cond_83

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724991
    move-result p1

    .line 50724992
    if-eqz p1, :cond_83

    .line 50724994
    goto :goto_b7

    .line 50724995
    :cond_83
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->h:Lkotlin/Lazy;

    .line 50725007
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725010
    move-result-object v0

    .line 50725011
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 50725013
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->pitayaActions:Ljava/lang/Boolean;

    .line 50725015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    move-result v0

    .line 50725021
    if-eqz v0, :cond_a3

    .line 50725023
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725025
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h1:Lorg/json/JSONObject;

    .line 50725027
    :cond_a3
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725029
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h1:Lorg/json/JSONObject;

    .line 50725031
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 50725037
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->revertFiltersLength:Ljava/lang/Integer;

    .line 50725039
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f(Lorg/json/JSONObject;Ljava/lang/String;Loz/d;)V

    .line 50725046
    goto :goto_c8

    .line 50725047
    :cond_b7
    :goto_b7
    if-eqz p3, :cond_be

    .line 50725049
    const/16 p1, 0x3eb

    .line 50725051
    invoke-virtual {p3, v2, p1, v1}, Loz/d;->a(IIZ)V

    .line 50725054
    :cond_be
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725064
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loz/b;Lorg/json/JSONObject;Loz/d;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "actions"

    .line 50724868
    .line 50724869
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    iget v1, p1, Loz/b;->a:I

    .line 50724874
    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-lez v1, :cond_54

    .line 50724877
    .line 50724878
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;->a()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;->removeUnusedCache:Ljava/lang/Integer;

    .line 50724888
    .line 50724889
    if-nez p1, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_48

    .line 50724892
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    if-ne p1, v2, :cond_48

    .line 50724897
    .line 50724898
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    if-eqz p1, :cond_c8

    .line 50724905
    .line 50724906
    iget-object p2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    monitor-enter p2

    .line 50724909
    :try_start_2d
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    if-eqz p3, :cond_35

    .line 50724914
    .line 50724915
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50724916
    .line 50724917
    :cond_35
    const-string p3, "init"

    .line 50724918
    .line 50724919
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 50724920
    .line 50724921
    const/4 p3, 0x0

    .line 50724922
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50724923
    .line 50724924
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 50724925
    .line 50724926
    iput-object p3, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 50724927
    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_45

    .line 50724929
    .line 50724930
    monitor-exit p2

    .line 50724931
    goto/16 :goto_c8

    .line 50724932
    .line 50724933
    :catchall_45
    move-exception p1

    .line 50724934
    monitor-exit p2

    .line 50724935
    throw p1

    .line 50724936
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724937
    .line 50724938
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1$onPitayaHandleEnd$1;

    .line 50724939
    .line 50724940
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1$onPitayaHandleEnd$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lkotlin/jvm/functions/Function0;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto/16 :goto_c8

    .line 50724947
    .line 50724948
    :cond_54
    iget-boolean p1, p1, Loz/b;->b:Z

    .line 50724949
    .line 50724950
    if-eqz p1, :cond_c8

    .line 50724951
    .line 50724952
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724953
    .line 50724954
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R0:Z

    .line 50724955
    .line 50724956
    const/4 v1, 0x0

    .line 50724957
    if-eqz p1, :cond_6c

    .line 50724958
    .line 50724959
    if-eqz p3, :cond_66

    .line 50724960
    .line 50724961
    const/16 p1, 0x3e9

    .line 50724962
    .line 50724963
    invoke-virtual {p3, v2, p1, v1}, Loz/d;->a(IIZ)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    return-void

    .line 50724972
    :cond_6c
    if-eqz v0, :cond_73

    .line 50724973
    .line 50724974
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    if-eqz p1, :cond_b7

    .line 50724981
    .line 50724982
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724983
    .line 50724984
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    if-eqz p1, :cond_83

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-eqz p1, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_b7

    .line 50724995
    :cond_83
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->h:Lkotlin/Lazy;

    .line 50725006
    .line 50725007
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 50725012
    .line 50725013
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->pitayaActions:Ljava/lang/Boolean;

    .line 50725014
    .line 50725015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725016
    .line 50725017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v0

    .line 50725021
    if-eqz v0, :cond_a3

    .line 50725022
    .line 50725023
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725024
    .line 50725025
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h1:Lorg/json/JSONObject;

    .line 50725026
    .line 50725027
    :cond_a3
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725028
    .line 50725029
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h1:Lorg/json/JSONObject;

    .line 50725030
    .line 50725031
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 50725036
    .line 50725037
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->revertFiltersLength:Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f(Lorg/json/JSONObject;Ljava/lang/String;Loz/d;)V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_c8

    .line 50725047
    :cond_b7
    :goto_b7
    if-eqz p3, :cond_be

    .line 50725048
    .line 50725049
    const/16 p1, 0x3eb

    .line 50725050
    .line 50725051
    invoke-virtual {p3, v2, p1, v1}, Loz/d;->a(IIZ)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    .line 50725058
    .line 50725059
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$registerRequestListener$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725060
    .line 50725061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    return-void
.end method


