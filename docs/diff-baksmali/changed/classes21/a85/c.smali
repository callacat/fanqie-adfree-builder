## classes21/a85/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    new-instance v3, Lcom/dragon/read/video/k;

    .line 50724868
    invoke-direct {v3}, Lcom/dragon/read/video/k;-><init>()V

    .line 50724871
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724873
    if-eqz v0, :cond_a4

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724878
    move-result v0

    .line 50724879
    iput v0, v3, Lcom/dragon/read/video/k;->i:I

    .line 50724881
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724883
    const-string v1, ""

    .line 50724885
    if-nez v0, :cond_18

    .line 50724887
    move-object v0, v1

    .line 50724888
    :cond_18
    iput-object v0, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50724890
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50724892
    if-nez v0, :cond_1f

    .line 50724894
    move-object v0, v1

    .line 50724895
    :cond_1f
    iput-object v0, v3, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 50724897
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50724899
    if-nez v0, :cond_26

    .line 50724901
    move-object v0, v1

    .line 50724902
    :cond_26
    iput-object v0, v3, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 50724904
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 50724906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50724909
    move-result-wide v4

    .line 50724910
    iput-wide v4, v3, Lcom/dragon/read/video/k;->c:J

    .line 50724912
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->r0:Ljava/lang/Integer;

    .line 50724914
    if-eqz v0, :cond_39

    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724919
    move-result v0

    .line 50724920
    goto :goto_3f

    .line 50724921
    :cond_39
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50724923
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50724926
    move-result v0

    .line 50724927
    :goto_3f
    iput v0, v3, Lcom/dragon/read/video/k;->k:I

    .line 50724929
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->j0:Ljava/lang/String;

    .line 50724931
    iput-object v0, v3, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 50724933
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 50724935
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50724938
    move-result-wide v4

    .line 50724939
    iput-wide v4, v3, Lcom/dragon/read/video/k;->p:J

    .line 50724941
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 50724943
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50724946
    move-result p0

    .line 50724947
    iput-boolean p0, v3, Lcom/dragon/read/video/k;->q:Z

    .line 50724949
    sget-object p0, Lmx5/o2;->a:Lmx5/o2;

    .line 50724951
    iget-object v0, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50724953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50724959
    move-result p0

    .line 50724960
    iput-boolean p0, v3, Lcom/dragon/read/video/k;->a:Z

    .line 50724962
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724967
    move-result-object v2

    .line 50724968
    const/4 v4, 0x0

    .line 50724969
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 50724971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    const/4 v0, 0x0

    .line 50724975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    :try_start_72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724980
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724982
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object p1
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_86

    .line 50724997
    goto :goto_91

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725001
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    move-result-object p1

    .line 50725009
    :goto_91
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725012
    move-result v0

    .line 50725013
    if-eqz v0, :cond_98

    .line 50725015
    const/4 p1, 0x0

    .line 50725016
    :cond_98
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50725018
    if-nez p1, :cond_9e

    .line 50725020
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->UNKNOWN:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50725022
    :cond_9e
    move-object v5, p1

    .line 50725023
    move-object v1, p0

    .line 50725024
    move v6, p2

    .line 50725025
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/NsCommonDepend;->collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)V

    .line 50725028
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    new-instance v3, Lcom/dragon/read/video/k;

    .line 50724867
    .line 50724868
    invoke-direct {v3}, Lcom/dragon/read/video/k;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_a4

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    iput v0, v3, Lcom/dragon/read/video/k;->i:I

    .line 50724880
    .line 50724881
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724882
    .line 50724883
    const-string v1, ""

    .line 50724884
    .line 50724885
    if-nez v0, :cond_18

    .line 50724886
    .line 50724887
    move-object v0, v1

    .line 50724888
    :cond_18
    iput-object v0, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50724889
    .line 50724890
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50724891
    .line 50724892
    if-nez v0, :cond_1f

    .line 50724893
    .line 50724894
    move-object v0, v1

    .line 50724895
    :cond_1f
    iput-object v0, v3, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 50724896
    .line 50724897
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50724898
    .line 50724899
    if-nez v0, :cond_26

    .line 50724900
    .line 50724901
    move-object v0, v1

    .line 50724902
    :cond_26
    iput-object v0, v3, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 50724903
    .line 50724904
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 50724905
    .line 50724906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v4

    .line 50724910
    iput-wide v4, v3, Lcom/dragon/read/video/k;->c:J

    .line 50724911
    .line 50724912
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->r0:Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    if-eqz v0, :cond_39

    .line 50724915
    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    goto :goto_3f

    .line 50724921
    :cond_39
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50724922
    .line 50724923
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    :goto_3f
    iput v0, v3, Lcom/dragon/read/video/k;->k:I

    .line 50724928
    .line 50724929
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->j0:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iput-object v0, v3, Lcom/dragon/read/video/k;->n:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 50724934
    .line 50724935
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v4

    .line 50724939
    iput-wide v4, v3, Lcom/dragon/read/video/k;->p:J

    .line 50724940
    .line 50724941
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 50724942
    .line 50724943
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p0

    .line 50724947
    iput-boolean p0, v3, Lcom/dragon/read/video/k;->q:Z

    .line 50724948
    .line 50724949
    sget-object p0, Lmx5/o2;->a:Lmx5/o2;

    .line 50724950
    .line 50724951
    iget-object v0, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p0

    .line 50724960
    iput-boolean p0, v3, Lcom/dragon/read/video/k;->a:Z

    .line 50724961
    .line 50724962
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724963
    .line 50724964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    const/4 v4, 0x0

    .line 50724969
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    const/4 v0, 0x0

    .line 50724975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    :try_start_72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724979
    .line 50724980
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_86

    .line 50724997
    goto :goto_91

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725000
    .line 50725001
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    :goto_91
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v0

    .line 50725013
    if-eqz v0, :cond_98

    .line 50725014
    .line 50725015
    const/4 p1, 0x0

    .line 50725016
    :cond_98
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50725017
    .line 50725018
    if-nez p1, :cond_9e

    .line 50725019
    .line 50725020
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->UNKNOWN:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50725021
    .line 50725022
    :cond_9e
    move-object v5, p1

    .line 50725023
    move-object v1, p0

    .line 50725024
    move v6, p2

    .line 50725025
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/NsCommonDepend;->collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    return-void
.end method


.method public static final b(La85/a;)V
[MOD-CHANGED]
.method public static final b(La85/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, La85/f;->a:La85/f;

    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v0, La85/f;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    monitor-exit v1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    :try_start_14
    sget-object v0, La85/f;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v1

    .line 16973850
    :goto_1a
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(La85/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, La85/f;->a:La85/f;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, La85/f;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    monitor-exit v1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    :try_start_14
    sget-object v0, La85/f;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v1

    .line 16973850
    :goto_1a
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1

    .line 16973853
    throw p0
.end method


.method public static final c(La85/a;)V
[MOD-CHANGED]
.method public static final c(La85/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, La85/f;->a:La85/f;

    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v0, La85/f;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v1

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    monitor-exit v1

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(La85/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, La85/f;->a:La85/f;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, La85/f;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v1

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    monitor-exit v1

    .line 16973843
    throw p0
.end method


