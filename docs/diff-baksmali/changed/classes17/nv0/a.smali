## classes17/nv0/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Landroid/view/Window;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Landroid/view/Window;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p0, Landroid/app/Activity;

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039381
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {p0}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Landroid/view/Window;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method


