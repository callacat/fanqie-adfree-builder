## classes4/com/dragon/read/component/shortvideo/impl/infopanel/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;

    .line 131076
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/b1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


