## classes4/kp4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lkp4/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    iget-object v0, p0, Lkp4/a;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16842756
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lkp4/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lkp4/a;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


