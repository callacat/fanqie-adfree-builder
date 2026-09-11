## classes19/jf2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljf2/d;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljf2/d;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method


