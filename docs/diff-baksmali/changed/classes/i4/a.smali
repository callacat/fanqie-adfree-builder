## classes/i4/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_2e

    .line 17039371
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039374
    move-result-object v2

    .line 17039375
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    if-eqz v3, :cond_1e

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    move-result-object v3

    .line 17039383
    const-class v4, Lj4/a;

    .line 17039385
    if-ne v3, v4, :cond_1e

    .line 17039387
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039392
    if-eqz v3, :cond_2b

    .line 17039394
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039396
    invoke-static {v2}, Li4/a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    goto :goto_5

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_2e

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    const-class v4, Lj4/a;

    .line 17039384
    .line 17039385
    if-ne v3, v4, :cond_1e

    .line 17039386
    .line 17039387
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_2b

    .line 17039393
    .line 17039394
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039395
    .line 17039396
    invoke-static {v2}, Li4/a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_5

    .line 17039406
    :cond_2e
    return-object v0
.end method


