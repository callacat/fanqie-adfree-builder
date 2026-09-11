## classes4/sk4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsk4/i;->a:Landroid/app/Activity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 131077
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsk4/i;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method


