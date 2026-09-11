## classes5/com/dragon/read/kmp/mine/settings/ui/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/e0;->a:Ljk5/e;

    .line 17104898
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljk5/e;->e()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_23

    .line 17104910
    new-instance p1, Landroidx/compose/animation/l;

    .line 17104912
    sget-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 17104919
    sget-object v1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v1, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 17104926
    const/4 v2, 0x4

    .line 17104927
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V

    .line 17104930
    goto :goto_45

    .line 17104931
    :cond_23
    new-instance p1, Landroidx/compose/animation/l;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->q()Landroidx/compose/animation/core/q2;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104939
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104942
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->q()Landroidx/compose/animation/core/q2;

    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/b;

    .line 17104952
    invoke-direct {v2}, Lcom/dragon/read/kmp/mine/settings/ui/b;-><init>()V

    .line 17104955
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104958
    move-result-object v1

    .line 17104959
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/e0;->a:Ljk5/e;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljk5/e;->e()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_23

    .line 17104909
    .line 17104910
    new-instance p1, Landroidx/compose/animation/l;

    .line 17104911
    .line 17104912
    sget-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 17104918
    .line 17104919
    sget-object v1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 17104925
    .line 17104926
    const/4 v2, 0x4

    .line 17104927
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_45

    .line 17104931
    :cond_23
    new-instance p1, Landroidx/compose/animation/l;

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->q()Landroidx/compose/animation/core/q2;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->q()Landroidx/compose/animation/core/q2;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/b;

    .line 17104951
    .line 17104952
    invoke-direct {v2}, Lcom/dragon/read/kmp/mine/settings/ui/b;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104960
    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method


