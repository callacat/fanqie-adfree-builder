## classes4/com/dragon/read/component/shortvideo/impl/infoheader/c1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    const-string p1, ""

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973839
    move-result p1

    .line 16973840
    if-gtz p1, :cond_17

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->X()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-gtz p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->X()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17039364
    const-string v1, ""

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v2

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039379
    if-eqz v3, :cond_18

    .line 17039381
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v2

    .line 17039385
    :goto_19
    if-eqz v0, :cond_2f

    .line 17039387
    const/16 v3, 0xc

    .line 17039389
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v3

    .line 17039393
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17039397
    if-nez p1, :cond_2b

    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, p1

    .line 17039404
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/c1;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v0, v2

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_18

    .line 17039380
    .line 17039381
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v2

    .line 17039385
    :goto_19
    if-eqz v0, :cond_2f

    .line 17039386
    .line 17039387
    const/16 v3, 0xc

    .line 17039388
    .line 17039389
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17039396
    .line 17039397
    if-nez p1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, p1

    .line 17039404
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


