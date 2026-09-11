## classes18/com/bytedance/timon/result/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/result/b;->c:Landroid/app/Activity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/result/b;->c:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/timon/result/b;->d:Landroidx/fragment/app/Fragment;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/timon/result/b;->d:Landroidx/fragment/app/Fragment;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/lang/String;Luk1/b;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/lang/String;Luk1/b;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-boolean v0, p0, Lcom/bytedance/timon/result/b;->b:Z

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724871
    goto :goto_3d

    .line 50724872
    :cond_8
    const/4 v0, 0x1

    .line 50724873
    iput-boolean v0, p0, Lcom/bytedance/timon/result/b;->b:Z

    .line 50724875
    iget-object v1, p0, Lcom/bytedance/timon/result/b;->c:Landroid/app/Activity;

    .line 50724877
    const-string v2, ""

    .line 50724879
    if-eqz v1, :cond_24

    .line 50724881
    sget-object v3, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 50724883
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 50724885
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {v1, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724898
    move-result-object v0

    .line 50724899
    goto :goto_3b

    .line 50724900
    :cond_24
    sget-object v1, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 50724902
    iget-object v3, p0, Lcom/bytedance/timon/result/b;->d:Landroidx/fragment/app/Fragment;

    .line 50724904
    if-nez v3, :cond_2d

    .line 50724906
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724909
    :cond_2d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {v3, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724922
    move-result-object v0

    .line 50724923
    :goto_3b
    iput-object v0, p0, Lcom/bytedance/timon/result/b;->a:Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724925
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/timon/result/b;->a:Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724927
    if-eqz v0, :cond_81

    .line 50724929
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724932
    monitor-enter v0

    .line 50724933
    :try_start_45
    invoke-virtual {v0}, Lcom/bytedance/timon/result/TimonResultFragment;->fg()I

    .line 50724936
    move-result v1

    .line 50724937
    iget-object v2, v0, Lcom/bytedance/timon/result/TimonResultFragment;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_7e

    .line 50724948
    monitor-exit v0

    .line 50724949
    if-nez p2, :cond_6e

    .line 50724951
    const/4 p2, 0x0

    .line 50724952
    new-array p2, p2, [Ljava/lang/String;

    .line 50724954
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_66

    .line 50724960
    check-cast p1, [Ljava/lang/String;

    .line 50724962
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 50724965
    goto :goto_81

    .line 50724966
    :cond_66
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724968
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50724970
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724973
    throw p1

    .line 50724974
    :cond_6e
    sget-object p3, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 50724976
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    sget-object p3, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 50724981
    new-instance v2, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;

    .line 50724983
    invoke-direct {v2, v0, p1, v1, p2}, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;-><init>(Lcom/bytedance/timon/result/TimonResultFragment;Ljava/util/List;ILjava/lang/String;)V

    .line 50724986
    invoke-interface {p3, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    goto :goto_81

    .line 50724990
    :catchall_7e
    move-exception p1

    .line 50724991
    monitor-exit v0

    .line 50724992
    throw p1

    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/lang/String;Luk1/b;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean v0, p0, Lcom/bytedance/timon/result/b;->b:Z

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_8

    .line 50724870
    .line 50724871
    goto :goto_3d

    .line 50724872
    :cond_8
    const/4 v0, 0x1

    .line 50724873
    iput-boolean v0, p0, Lcom/bytedance/timon/result/b;->b:Z

    .line 50724874
    .line 50724875
    iget-object v1, p0, Lcom/bytedance/timon/result/b;->c:Landroid/app/Activity;

    .line 50724876
    .line 50724877
    const-string v2, ""

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_24

    .line 50724880
    .line 50724881
    sget-object v3, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 50724882
    .line 50724883
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 50724884
    .line 50724885
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v1, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    goto :goto_3b

    .line 50724900
    :cond_24
    sget-object v1, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 50724901
    .line 50724902
    iget-object v3, p0, Lcom/bytedance/timon/result/b;->d:Landroidx/fragment/app/Fragment;

    .line 50724903
    .line 50724904
    if-nez v3, :cond_2d

    .line 50724905
    .line 50724906
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v3, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    :goto_3b
    iput-object v0, p0, Lcom/bytedance/timon/result/b;->a:Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724924
    .line 50724925
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/timon/result/b;->a:Lcom/bytedance/timon/result/TimonResultFragment;

    .line 50724926
    .line 50724927
    if-eqz v0, :cond_81

    .line 50724928
    .line 50724929
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    monitor-enter v0

    .line 50724933
    :try_start_45
    invoke-virtual {v0}, Lcom/bytedance/timon/result/TimonResultFragment;->fg()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    iget-object v2, v0, Lcom/bytedance/timon/result/TimonResultFragment;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724938
    .line 50724939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_7e

    .line 50724947
    .line 50724948
    monitor-exit v0

    .line 50724949
    if-nez p2, :cond_6e

    .line 50724950
    .line 50724951
    const/4 p2, 0x0

    .line 50724952
    new-array p2, p2, [Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_66

    .line 50724959
    .line 50724960
    check-cast p1, [Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_81

    .line 50724966
    :cond_66
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724967
    .line 50724968
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50724969
    .line 50724970
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    throw p1

    .line 50724974
    :cond_6e
    sget-object p3, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object p3, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 50724980
    .line 50724981
    new-instance v2, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;

    .line 50724982
    .line 50724983
    invoke-direct {v2, v0, p1, v1, p2}, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;-><init>(Lcom/bytedance/timon/result/TimonResultFragment;Ljava/util/List;ILjava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p3, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_81

    .line 50724990
    :catchall_7e
    move-exception p1

    .line 50724991
    monitor-exit v0

    .line 50724992
    throw p1

    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method


