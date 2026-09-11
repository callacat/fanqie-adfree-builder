## classes/androidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lo2/d;

    .line 17039362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    const/16 v1, 0x1f

    .line 17039366
    if-ge v0, v1, :cond_24

    .line 17039368
    sget v0, Lo2/e;->a:I

    .line 17039370
    new-instance v0, Lo2/g;

    .line 17039372
    invoke-virtual {p1}, Lo2/d;->a()Ljava/util/Map;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-direct {v0, p1}, Lo2/g;-><init>(Ljava/util/Map;)V

    .line 17039383
    iget-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/d;

    .line 17039385
    sget-object v1, Landroidx/glance/appwidget/action/u;->a:Lo2/d$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lo2/g;->c(Lo2/d$a;Ljava/lang/Object;)V

    .line 17039395
    move-object p1, v0

    .line 17039396
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lo2/d;

    .line 17039361
    .line 17039362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039363
    .line 17039364
    const/16 v1, 0x1f

    .line 17039365
    .line 17039366
    if-ge v0, v1, :cond_24

    .line 17039367
    .line 17039368
    sget v0, Lo2/e;->a:I

    .line 17039369
    .line 17039370
    new-instance v0, Lo2/g;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lo2/d;->a()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-direct {v0, p1}, Lo2/g;-><init>(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/d;

    .line 17039384
    .line 17039385
    sget-object v1, Landroidx/glance/appwidget/action/u;->a:Lo2/d$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Lo2/g;->c(Lo2/d$a;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object p1, v0

    .line 17039396
    :cond_24
    return-object p1
.end method


