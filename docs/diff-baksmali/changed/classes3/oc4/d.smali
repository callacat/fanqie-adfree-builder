## classes3/oc4/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    check-cast p0, Landroid/view/View;

    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p0, 0x1

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    check-cast p0, Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p0, 0x1

    .line 17039394
    return p0
.end method


