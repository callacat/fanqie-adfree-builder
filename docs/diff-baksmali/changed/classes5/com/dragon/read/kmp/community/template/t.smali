## classes5/com/dragon/read/kmp/community/template/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/animation/f;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    const/16 v2, 0x12c

    .line 16973834
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lcom/dragon/read/kmp/community/template/s;

    .line 16973840
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/s;-><init>()V

    .line 16973843
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/animation/f;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    const/16 v2, 0x12c

    .line 16973833
    .line 16973834
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lcom/dragon/read/kmp/community/template/s;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/s;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


