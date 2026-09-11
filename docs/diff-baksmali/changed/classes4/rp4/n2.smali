## classes4/rp4/n2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 131078
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 131080
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->y:Lkotlin/jvm/functions/Function1;

    .line 131082
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 131079
    .line 131080
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->y:Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


