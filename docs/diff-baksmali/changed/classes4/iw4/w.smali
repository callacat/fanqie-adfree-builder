## classes4/iw4/w.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public static final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    move-result v3

    .line 17039374
    if-lez v3, :cond_28

    .line 17039376
    :goto_10
    if-ge v1, v3, :cond_28

    .line 17039378
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    move-result-object v4

    .line 17039382
    if-eqz v4, :cond_1d

    .line 17039384
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039387
    move-result-object v5

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v5, v2

    .line 17039390
    :goto_1e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v5

    .line 17039394
    if-eqz v5, :cond_25

    .line 17039396
    return-object v4

    .line 17039397
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-lez v3, :cond_28

    .line 17039375
    .line 17039376
    :goto_10
    if-ge v1, v3, :cond_28

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    if-eqz v4, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v5, v2

    .line 17039390
    :goto_1e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v5

    .line 17039394
    if-eqz v5, :cond_25

    .line 17039395
    .line 17039396
    return-object v4

    .line 17039397
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-object v2
.end method


