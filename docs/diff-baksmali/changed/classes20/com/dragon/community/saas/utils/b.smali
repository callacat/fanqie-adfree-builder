## classes20/com/dragon/community/saas/utils/b.smali
# added=0 removed=0 changed=1

.method public final b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/community/saas/utils/m1;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/dragon/community/saas/utils/m1;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/community/saas/utils/m1;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/dragon/community/saas/utils/m1;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


