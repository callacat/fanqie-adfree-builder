## classes9/com/dragon/read/widget/r6.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_29

    .line 17039371
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039373
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_1a

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    new-instance v1, Lcom/dragon/read/widget/u6;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string v0, "loading/loading_dark.json"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "loading/loading_day.json"

    .line 17039395
    :goto_23
    const-string v2, "loading/images"

    .line 17039397
    invoke-direct {v1, p0, v0, v2}, Lcom/dragon/read/widget/u6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    new-instance v0, Lcom/dragon/read/widget/u6;

    .line 17039403
    const-string v1, "loading/loading_new.json"

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/u6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_29

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    new-instance v1, Lcom/dragon/read/widget/u6;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string v0, "loading/loading_dark.json"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "loading/loading_day.json"

    .line 17039394
    .line 17039395
    :goto_23
    const-string v2, "loading/images"

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, v0, v2}, Lcom/dragon/read/widget/u6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    new-instance v0, Lcom/dragon/read/widget/u6;

    .line 17039402
    .line 17039403
    const-string v1, "loading/loading_new.json"

    .line 17039404
    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/u6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method public static final b()I
[MOD-CHANGED]
.method public static final b()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b002b

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b002b

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


