## classes19/j55/m.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    instance-of v1, p0, Landroid/webkit/WebView;

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039369
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039377
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 17039386
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-static {v3}, Lj55/m;->a(Landroid/view/View;)Ljava/util/List;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    instance-of v1, p0, Landroid/webkit/WebView;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039376
    .line 17039377
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v3}, Lj55/m;->a(Landroid/view/View;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method


