## classes/androidx/compose/foundation/gestures/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 17039362
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 17039364
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Landroid/content/Context;

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "android.software.leanback"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_1e

    .line 17039382
    sget-object p1, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object p1, Landroidx/compose/foundation/gestures/e$a;->c:Landroidx/compose/foundation/gestures/e$a$a;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p1, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g$a;

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 17039361
    .line 17039362
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Landroid/content/Context;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "android.software.leanback"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_1e

    .line 17039381
    .line 17039382
    sget-object p1, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Landroidx/compose/foundation/gestures/e$a;->c:Landroidx/compose/foundation/gestures/e$a$a;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p1, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g$a;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


