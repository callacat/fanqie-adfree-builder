## classes4/gs4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgs4/i;->a:Lgs4/l;

    .line 131074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgs4/i;->a:Lgs4/l;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


