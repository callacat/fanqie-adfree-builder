## classes4/rp4/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/v;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/v;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->s:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->N()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->K()V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


