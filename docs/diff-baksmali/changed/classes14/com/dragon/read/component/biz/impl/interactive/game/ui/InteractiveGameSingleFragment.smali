## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/v;

    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/v;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->b:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/w;

    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/w;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->c:Lkotlin/Lazy;

    .line 327705
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/x;

    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/x;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->d:Lkotlin/Lazy;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v1, 0x0

    .line 327722
    const/4 v2, 0x2

    .line 327723
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 327729
    const/4 v0, 0x1

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 327732
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327734
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327739
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 327741
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->m:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/v;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/v;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->b:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/w;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/w;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->c:Lkotlin/Lazy;

    .line 327704
    .line 327705
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/x;

    .line 327706
    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/x;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->d:Lkotlin/Lazy;

    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v1, 0x0

    .line 327722
    const/4 v2, 0x2

    .line 327723
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 327731
    .line 327732
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327738
    .line 327739
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 327740
    .line 327741
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->m:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 327745
    .line 327746
    return-void
.end method


.method public static fg(Landroid/view/View;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public static fg(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659334
    if-eqz v1, :cond_b

    .line 50659336
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-nez v0, :cond_1b

    .line 50659342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659344
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659347
    move-result v1

    .line 50659348
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659351
    move-result v2

    .line 50659352
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659355
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659363
    move-result v1

    .line 50659364
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659367
    move-result v3

    .line 50659368
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659371
    move-result v2

    .line 50659372
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50659374
    const v4, 0x800033

    .line 50659377
    if-ne v3, v1, :cond_50

    .line 50659379
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50659381
    if-ne v3, v2, :cond_50

    .line 50659383
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50659385
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50659387
    if-ne v3, v5, :cond_50

    .line 50659389
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659391
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 50659393
    if-ne v3, v5, :cond_50

    .line 50659395
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659397
    if-nez v3, :cond_50

    .line 50659399
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659401
    if-ne v3, p2, :cond_50

    .line 50659403
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659405
    if-ne v3, v4, :cond_50

    .line 50659407
    return-void

    .line 50659408
    :cond_50
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659410
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50659412
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50659414
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50659416
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50659418
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50659420
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659425
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659427
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public static fg(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_b

    .line 50659335
    .line 50659336
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659337
    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-nez v0, :cond_1b

    .line 50659341
    .line 50659342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50659373
    .line 50659374
    const v4, 0x800033

    .line 50659375
    .line 50659376
    .line 50659377
    if-ne v3, v1, :cond_50

    .line 50659378
    .line 50659379
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50659380
    .line 50659381
    if-ne v3, v2, :cond_50

    .line 50659382
    .line 50659383
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50659384
    .line 50659385
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50659386
    .line 50659387
    if-ne v3, v5, :cond_50

    .line 50659388
    .line 50659389
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659390
    .line 50659391
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 50659392
    .line 50659393
    if-ne v3, v5, :cond_50

    .line 50659394
    .line 50659395
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659396
    .line 50659397
    if-nez v3, :cond_50

    .line 50659398
    .line 50659399
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659400
    .line 50659401
    if-ne v3, p2, :cond_50

    .line 50659402
    .line 50659403
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659404
    .line 50659405
    if-ne v3, v4, :cond_50

    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :cond_50
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659409
    .line 50659410
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50659411
    .line 50659412
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50659413
    .line 50659414
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50659415
    .line 50659416
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50659417
    .line 50659418
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50659419
    .line 50659420
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659421
    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659424
    .line 50659425
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659426
    .line 50659427
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void
.end method


.method public final gg(Landroid/graphics/Rect;IIZZ)V
[MOD-CHANGED]
.method public final gg(Landroid/graphics/Rect;IIZZ)V
    .registers 13

    .prologue
    .line 84344832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 84344834
    if-nez v2, :cond_5

    .line 84344836
    return-void

    .line 84344837
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344839
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 84344842
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 84344849
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 84344852
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344855
    move-result-object v0

    .line 84344856
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344858
    const/4 v3, 0x0

    .line 84344859
    if-eqz v1, :cond_20

    .line 84344861
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move-object v0, v3

    .line 84344865
    :goto_21
    const/4 v1, 0x1

    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    if-eqz v0, :cond_3b

    .line 84344869
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84344871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344874
    move-result-object v5

    .line 84344875
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344878
    move-result v6

    .line 84344879
    if-lez v6, :cond_33

    .line 84344881
    const/4 v6, 0x1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    const/4 v6, 0x0

    .line 84344884
    :goto_34
    if-eqz v6, :cond_37

    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v5, v3

    .line 84344888
    :goto_38
    if-eqz v5, :cond_3b

    .line 84344890
    goto :goto_52

    .line 84344891
    :cond_3b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84344894
    move-result v5

    .line 84344895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344898
    move-result-object v5

    .line 84344899
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344902
    move-result v6

    .line 84344903
    if-lez v6, :cond_4b

    .line 84344905
    const/4 v6, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v6, 0x0

    .line 84344908
    :goto_4c
    if-eqz v6, :cond_4f

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    move-object v5, v3

    .line 84344912
    :goto_50
    if-eqz v5, :cond_56

    .line 84344914
    :goto_52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84344917
    move-result p2

    .line 84344918
    :cond_56
    if-eqz v0, :cond_6e

    .line 84344920
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84344922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344925
    move-result-object v5

    .line 84344926
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344929
    move-result v6

    .line 84344930
    if-lez v6, :cond_66

    .line 84344932
    const/4 v6, 0x1

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    const/4 v6, 0x0

    .line 84344935
    :goto_67
    if-eqz v6, :cond_6a

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    move-object v5, v3

    .line 84344939
    :goto_6b
    if-eqz v5, :cond_6e

    .line 84344941
    goto :goto_85

    .line 84344942
    :cond_6e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84344945
    move-result v5

    .line 84344946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344949
    move-result-object v5

    .line 84344950
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344953
    move-result v6

    .line 84344954
    if-lez v6, :cond_7e

    .line 84344956
    const/4 v6, 0x1

    .line 84344957
    goto :goto_7f

    .line 84344958
    :cond_7e
    const/4 v6, 0x0

    .line 84344959
    :goto_7f
    if-eqz v6, :cond_82

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    move-object v5, v3

    .line 84344963
    :goto_83
    if-eqz v5, :cond_8a

    .line 84344965
    :goto_85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84344968
    move-result p3

    .line 84344969
    goto :goto_91

    .line 84344970
    :cond_8a
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 84344972
    sub-int/2addr p3, v5

    .line 84344973
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344976
    move-result p3

    .line 84344977
    :goto_91
    if-eqz v0, :cond_96

    .line 84344979
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84344981
    goto :goto_9a

    .line 84344982
    :cond_96
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84344985
    move-result v1

    .line 84344986
    :goto_9a
    if-eqz v0, :cond_9f

    .line 84344988
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84344990
    goto :goto_a3

    .line 84344991
    :cond_9f
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84344994
    move-result v0

    .line 84344995
    :goto_a3
    new-instance v5, Landroid/graphics/Rect;

    .line 84344997
    add-int/2addr p2, v1

    .line 84344998
    add-int/2addr p3, v0

    .line 84344999
    invoke-direct {v5, v1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345002
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345005
    move-result-object p2

    .line 84345006
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345008
    if-eqz p3, :cond_b5

    .line 84345010
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345012
    goto :goto_b6

    .line 84345013
    :cond_b5
    move-object p2, v3

    .line 84345014
    :goto_b6
    if-eqz p2, :cond_bb

    .line 84345016
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84345018
    goto :goto_bc

    .line 84345019
    :cond_bb
    const/4 p2, 0x0

    .line 84345020
    :goto_bc
    if-eqz p4, :cond_c2

    .line 84345022
    iget p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 84345024
    move v6, p3

    .line 84345025
    goto :goto_c3

    .line 84345026
    :cond_c2
    const/4 v6, 0x0

    .line 84345027
    :goto_c3
    if-nez p5, :cond_d2

    .line 84345029
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345031
    if-eqz p2, :cond_cc

    .line 84345033
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345036
    :cond_cc
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345038
    invoke-static {v2, p1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->fg(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 84345041
    return-void

    .line 84345042
    :cond_d2
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345044
    if-eqz p3, :cond_d9

    .line 84345046
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345049
    :cond_d9
    const/4 p3, 0x2

    .line 84345050
    new-array p3, p3, [F

    .line 84345052
    fill-array-data p3, :array_104

    .line 84345055
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345058
    move-result-object p3

    .line 84345059
    const-wide/16 p4, 0xdc

    .line 84345061
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345064
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 84345066
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84345069
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345072
    new-instance p4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;

    .line 84345074
    move-object v0, p4

    .line 84345075
    move-object v1, p0

    .line 84345076
    move-object v3, v5

    .line 84345077
    move-object v4, p1

    .line 84345078
    move v5, p2

    .line 84345079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 84345082
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345085
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 84345088
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345090
    return-void

    nop

    .line 84345092
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/graphics/Rect;IIZZ)V
    .registers 13

    .prologue
    .line 84344832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 84344833
    .line 84344834
    if-nez v2, :cond_5

    .line 84344835
    .line 84344836
    return-void

    .line 84344837
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344838
    .line 84344839
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 84344840
    .line 84344841
    .line 84344842
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 84344843
    .line 84344844
    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 84344847
    .line 84344848
    .line 84344849
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 84344850
    .line 84344851
    .line 84344852
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v0

    .line 84344856
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344857
    .line 84344858
    const/4 v3, 0x0

    .line 84344859
    if-eqz v1, :cond_20

    .line 84344860
    .line 84344861
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344862
    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move-object v0, v3

    .line 84344865
    :goto_21
    const/4 v1, 0x1

    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    if-eqz v0, :cond_3b

    .line 84344868
    .line 84344869
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84344870
    .line 84344871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v5

    .line 84344875
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v6

    .line 84344879
    if-lez v6, :cond_33

    .line 84344880
    .line 84344881
    const/4 v6, 0x1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    const/4 v6, 0x0

    .line 84344884
    :goto_34
    if-eqz v6, :cond_37

    .line 84344885
    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v5, v3

    .line 84344888
    :goto_38
    if-eqz v5, :cond_3b

    .line 84344889
    .line 84344890
    goto :goto_52

    .line 84344891
    :cond_3b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v5

    .line 84344895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object v5

    .line 84344899
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v6

    .line 84344903
    if-lez v6, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v6, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v6, 0x0

    .line 84344908
    :goto_4c
    if-eqz v6, :cond_4f

    .line 84344909
    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    move-object v5, v3

    .line 84344912
    :goto_50
    if-eqz v5, :cond_56

    .line 84344913
    .line 84344914
    :goto_52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84344915
    .line 84344916
    .line 84344917
    move-result p2

    .line 84344918
    :cond_56
    if-eqz v0, :cond_6e

    .line 84344919
    .line 84344920
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84344921
    .line 84344922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v5

    .line 84344926
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v6

    .line 84344930
    if-lez v6, :cond_66

    .line 84344931
    .line 84344932
    const/4 v6, 0x1

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    const/4 v6, 0x0

    .line 84344935
    :goto_67
    if-eqz v6, :cond_6a

    .line 84344936
    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    move-object v5, v3

    .line 84344939
    :goto_6b
    if-eqz v5, :cond_6e

    .line 84344940
    .line 84344941
    goto :goto_85

    .line 84344942
    :cond_6e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v5

    .line 84344946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v5

    .line 84344950
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v6

    .line 84344954
    if-lez v6, :cond_7e

    .line 84344955
    .line 84344956
    const/4 v6, 0x1

    .line 84344957
    goto :goto_7f

    .line 84344958
    :cond_7e
    const/4 v6, 0x0

    .line 84344959
    :goto_7f
    if-eqz v6, :cond_82

    .line 84344960
    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    move-object v5, v3

    .line 84344963
    :goto_83
    if-eqz v5, :cond_8a

    .line 84344964
    .line 84344965
    :goto_85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84344966
    .line 84344967
    .line 84344968
    move-result p3

    .line 84344969
    goto :goto_91

    .line 84344970
    :cond_8a
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 84344971
    .line 84344972
    sub-int/2addr p3, v5

    .line 84344973
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344974
    .line 84344975
    .line 84344976
    move-result p3

    .line 84344977
    :goto_91
    if-eqz v0, :cond_96

    .line 84344978
    .line 84344979
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84344980
    .line 84344981
    goto :goto_9a

    .line 84344982
    :cond_96
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v1

    .line 84344986
    :goto_9a
    if-eqz v0, :cond_9f

    .line 84344987
    .line 84344988
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84344989
    .line 84344990
    goto :goto_a3

    .line 84344991
    :cond_9f
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v0

    .line 84344995
    :goto_a3
    new-instance v5, Landroid/graphics/Rect;

    .line 84344996
    .line 84344997
    add-int/2addr p2, v1

    .line 84344998
    add-int/2addr p3, v0

    .line 84344999
    invoke-direct {v5, v1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p2

    .line 84345006
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345007
    .line 84345008
    if-eqz p3, :cond_b5

    .line 84345009
    .line 84345010
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345011
    .line 84345012
    goto :goto_b6

    .line 84345013
    :cond_b5
    move-object p2, v3

    .line 84345014
    :goto_b6
    if-eqz p2, :cond_bb

    .line 84345015
    .line 84345016
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84345017
    .line 84345018
    goto :goto_bc

    .line 84345019
    :cond_bb
    const/4 p2, 0x0

    .line 84345020
    :goto_bc
    if-eqz p4, :cond_c2

    .line 84345021
    .line 84345022
    iget p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 84345023
    .line 84345024
    move v6, p3

    .line 84345025
    goto :goto_c3

    .line 84345026
    :cond_c2
    const/4 v6, 0x0

    .line 84345027
    :goto_c3
    if-nez p5, :cond_d2

    .line 84345028
    .line 84345029
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345030
    .line 84345031
    if-eqz p2, :cond_cc

    .line 84345032
    .line 84345033
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345037
    .line 84345038
    invoke-static {v2, p1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->fg(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 84345039
    .line 84345040
    .line 84345041
    return-void

    .line 84345042
    :cond_d2
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345043
    .line 84345044
    if-eqz p3, :cond_d9

    .line 84345045
    .line 84345046
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345047
    .line 84345048
    .line 84345049
    :cond_d9
    const/4 p3, 0x2

    .line 84345050
    new-array p3, p3, [F

    .line 84345051
    .line 84345052
    fill-array-data p3, :array_104

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object p3

    .line 84345059
    const-wide/16 p4, 0xdc

    .line 84345060
    .line 84345061
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345062
    .line 84345063
    .line 84345064
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 84345065
    .line 84345066
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345070
    .line 84345071
    .line 84345072
    new-instance p4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;

    .line 84345073
    .line 84345074
    move-object v0, p4

    .line 84345075
    move-object v1, p0

    .line 84345076
    move-object v3, v5

    .line 84345077
    move-object v4, p1

    .line 84345078
    move v5, p2

    .line 84345079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 84345086
    .line 84345087
    .line 84345088
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 84345089
    .line 84345090
    return-void

    .line 84345091
    nop

    .line 84345092
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;
[MOD-CHANGED]
.method public final hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
[MOD-CHANGED]
.method public final ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final jg(Z)V
[MOD-CHANGED]
.method public final jg(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    invoke-interface {p1}, Loj4/l;->isPlaying()Z

    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 17039380
    if-eqz p1, :cond_2f

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_2f

    .line 17039392
    invoke-interface {p1}, Loj4/l;->pause()V

    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Loj4/l;->isPlaying()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2f

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_2f

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Loj4/l;->pause()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final kg(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final kg(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Ld24/d;->Companion:Ld24/d$b;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Ld24/d$b;->a()Ld24/d;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Ld24/d;->a:Z

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b try hide transition cover for video render: "

    .line 33882132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p3

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    const-string v0, "InteractiveGameSingleFragment"

    .line 33882147
    invoke-static {v0, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 33882152
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882156
    goto :goto_40

    .line 33882157
    :cond_2d
    iget v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 33882159
    add-int/lit8 v1, v1, 0x1

    .line 33882161
    iput v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 33882163
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 33882166
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 33882168
    invoke-direct {v2, p3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;I)V

    .line 33882171
    iput-object v2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 33882173
    invoke-virtual {v0, v2, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Ld24/d;->Companion:Ld24/d$b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Ld24/d$b;->a()Ld24/d;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Ld24/d;->a:Z

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882127
    .line 33882128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v2, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b try hide transition cover for video render: "

    .line 33882131
    .line 33882132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p3

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v0, "InteractiveGameSingleFragment"

    .line 33882146
    .line 33882147
    invoke-static {v0, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 33882151
    .line 33882152
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    if-nez v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_40

    .line 33882157
    :cond_2d
    iget v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 33882158
    .line 33882159
    add-int/lit8 v1, v1, 0x1

    .line 33882160
    .line 33882161
    iput v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 33882162
    .line 33882163
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 33882167
    .line 33882168
    invoke-direct {v2, p3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-interface {v0}, Loj4/l;->isPlaying()Z

    .line 327693
    move-result v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_32

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 327704
    if-eqz v0, :cond_24

    .line 327706
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327708
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327710
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_55

    .line 327726
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 327729
    goto :goto_55

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_55

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 327746
    if-eqz v0, :cond_4e

    .line 327748
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327750
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327752
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-interface {v0}, Loj4/l;->isPlaying()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_32

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 327703
    .line 327704
    if-eqz v0, :cond_24

    .line 327705
    .line 327706
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327707
    .line 327708
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_55

    .line 327725
    .line 327726
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_55

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_55

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 327745
    .line 327746
    if-eqz v0, :cond_4e

    .line 327747
    .line 327748
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327749
    .line 327750
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327751
    .line 327752
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


.method public final mg(IJZ)V
[MOD-CHANGED]
.method public final mg(IJZ)V
    .registers 14

    .prologue
    .line 50790400
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-ne v0, p1, :cond_3b

    .line 50790405
    if-eqz p4, :cond_8

    .line 50790407
    goto :goto_3b

    .line 50790408
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790411
    move-result-object p1

    .line 50790412
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 50790415
    move-result p1

    .line 50790416
    if-eqz p1, :cond_1e6

    .line 50790418
    const-wide/16 v2, 0x0

    .line 50790420
    cmp-long p1, p2, v2

    .line 50790422
    if-ltz p1, :cond_25

    .line 50790424
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790427
    move-result-object p1

    .line 50790428
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790431
    move-result-object p1

    .line 50790432
    if-eqz p1, :cond_25

    .line 50790434
    invoke-interface {p1, p2, p3}, Loj4/l;->seekTo(J)V

    .line 50790437
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790440
    move-result-object p1

    .line 50790441
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790444
    move-result-object p1

    .line 50790445
    if-eqz p1, :cond_32

    .line 50790447
    invoke-interface {p1, v1}, Loj4/l;->setMute(Z)V

    .line 50790450
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 50790457
    goto/16 :goto_1e6

    .line 50790459
    :cond_3b
    :goto_3b
    sget-object v0, Ld24/d;->Companion:Ld24/d$b;

    .line 50790461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {}, Ld24/d$b;->a()Ld24/d;

    .line 50790467
    move-result-object v0

    .line 50790468
    iget-boolean v0, v0, Ld24/d;->a:Z

    .line 50790470
    const-string v2, "InteractiveGameSingleFragment"

    .line 50790472
    if-eqz v0, :cond_5b

    .line 50790474
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 50790476
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a()V

    .line 50790479
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 50790481
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    const-string p4, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b\u7ed9\u5173\u54af"

    .line 50790486
    invoke-static {v2, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790489
    goto/16 :goto_164

    .line 50790491
    :cond_5b
    if-nez p4, :cond_164

    .line 50790493
    iget p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790495
    if-eq p4, p1, :cond_164

    .line 50790497
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790500
    move-result-object p4

    .line 50790501
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50790503
    iget-object p4, p4, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790505
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790508
    move-result-object p4

    .line 50790509
    check-cast p4, Le24/i0;

    .line 50790511
    iget-boolean p4, p4, Le24/i0;->a:Z

    .line 50790513
    if-eqz p4, :cond_75

    .line 50790515
    goto/16 :goto_164

    .line 50790517
    :cond_75
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 50790519
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    const-string p4, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b\uff1astart"

    .line 50790524
    invoke-static {v2, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790530
    move-result-object p4

    .line 50790531
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 50790534
    move-result-object p4

    .line 50790535
    const/4 v0, 0x0

    .line 50790536
    if-eqz p4, :cond_8d

    .line 50790538
    iget-object p4, p4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object p4, v0

    .line 50790542
    :goto_8e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 50790544
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 50790546
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 50790548
    if-nez v5, :cond_98

    .line 50790550
    goto/16 :goto_122

    .line 50790552
    :cond_98
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 50790555
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790558
    move-result-object v6

    .line 50790559
    if-eqz v6, :cond_a4

    .line 50790561
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50790564
    :cond_a4
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c(Landroid/widget/ImageView;)V

    .line 50790567
    const/4 v5, 0x1

    .line 50790568
    if-nez v4, :cond_ac

    .line 50790570
    goto/16 :goto_120

    .line 50790572
    :cond_ac
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50790575
    move-result v6

    .line 50790576
    if-lez v6, :cond_120

    .line 50790578
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790581
    move-result v6

    .line 50790582
    if-gtz v6, :cond_ba

    .line 50790584
    goto/16 :goto_120

    .line 50790586
    :cond_ba
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b(Landroid/view/View;)Landroid/view/TextureView;

    .line 50790589
    move-result-object v6

    .line 50790590
    if-eqz v6, :cond_ee

    .line 50790592
    :try_start_c0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790594
    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790597
    move-result-object v6

    .line 50790598
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790601
    move-result-object v6
    :try_end_ca
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_cb

    .line 50790602
    goto :goto_d6

    .line 50790603
    :catchall_cb
    move-exception v6

    .line 50790604
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790606
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    move-result-object v6

    .line 50790614
    :goto_d6
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790617
    move-result v7

    .line 50790618
    if-eqz v7, :cond_dd

    .line 50790620
    move-object v6, v0

    .line 50790621
    :cond_dd
    check-cast v6, Landroid/graphics/Bitmap;

    .line 50790623
    if-eqz v6, :cond_ee

    .line 50790625
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50790628
    move-result v7

    .line 50790629
    xor-int/2addr v7, v5

    .line 50790630
    if-eqz v7, :cond_e9

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v6, v0

    .line 50790634
    :goto_ea
    if-eqz v6, :cond_ee

    .line 50790636
    move-object v0, v6

    .line 50790637
    goto :goto_120

    .line 50790638
    :cond_ee
    :try_start_ee
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790640
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50790643
    move-result v6

    .line 50790644
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790647
    move-result v7

    .line 50790648
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790650
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790653
    move-result-object v6

    .line 50790654
    new-instance v7, Landroid/graphics/Canvas;

    .line 50790656
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790659
    invoke-virtual {v4, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790662
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    move-result-object v4
    :try_end_10a
    .catchall {:try_start_ee .. :try_end_10a} :catchall_10b

    .line 50790666
    goto :goto_116

    .line 50790667
    :catchall_10b
    move-exception v4

    .line 50790668
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790670
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    move-result-object v4

    .line 50790678
    :goto_116
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790681
    move-result v6

    .line 50790682
    if-eqz v6, :cond_11d

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v0, v4

    .line 50790686
    :goto_11e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50790688
    :cond_120
    :goto_120
    if-nez v0, :cond_124

    .line 50790690
    :goto_122
    const/4 v5, 0x0

    .line 50790691
    goto :goto_147

    .line 50790692
    :cond_124
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 50790694
    if-nez v4, :cond_129

    .line 50790696
    goto :goto_147

    .line 50790697
    :cond_129
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 50790699
    iget v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 50790701
    add-int/2addr v6, v5

    .line 50790702
    iput v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 50790704
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790709
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790712
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790715
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 50790717
    invoke-direct {v0, v3, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;I)V

    .line 50790720
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 50790722
    const-wide/16 v6, 0x3e8

    .line 50790724
    invoke-virtual {v4, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790727
    :goto_147
    if-nez v5, :cond_164

    .line 50790729
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790733
    const-string v4, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b[vid:"

    .line 50790735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790741
    const-string p4, "]\uff1askip transition cover, capture current frame failed"

    .line 50790743
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790749
    move-result-object p4

    .line 50790750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    invoke-static {v2, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790756
    :cond_164
    :goto_164
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790758
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 50790760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790763
    move-result-object p1

    .line 50790764
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790767
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790769
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 50790772
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790775
    move-result-object p4

    .line 50790776
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790778
    invoke-virtual {p4, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 50790781
    move-result-object p4

    .line 50790782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790785
    move-result-object v0

    .line 50790786
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 50790789
    move-result-wide v2

    .line 50790790
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790793
    move-result-object v0

    .line 50790794
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790796
    const-string v0, ""

    .line 50790798
    if-eqz p4, :cond_19a

    .line 50790800
    iget-object v2, p4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50790802
    if-eqz v2, :cond_19a

    .line 50790804
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790807
    move-result-object v2

    .line 50790808
    if-nez v2, :cond_19b

    .line 50790810
    :cond_19a
    move-object v2, v0

    .line 50790811
    :cond_19b
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790813
    if-eqz p4, :cond_1a3

    .line 50790815
    iget-object v2, p4, Lqv0/k8;->b:Ljava/lang/String;

    .line 50790817
    if-nez v2, :cond_1a4

    .line 50790819
    :cond_1a3
    move-object v2, v0

    .line 50790820
    :cond_1a4
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790822
    if-eqz p4, :cond_1ae

    .line 50790824
    iget-object p4, p4, Lqv0/k8;->c:Ljava/lang/String;

    .line 50790826
    if-nez p4, :cond_1ad

    .line 50790828
    goto :goto_1ae

    .line 50790829
    :cond_1ad
    move-object v0, p4

    .line 50790830
    :cond_1ae
    :goto_1ae
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50790832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790835
    move-result-object p4

    .line 50790836
    new-instance v0, Loj4/z;

    .line 50790838
    invoke-direct {v0, p1}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50790841
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790844
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790847
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790850
    move-result-object p1

    .line 50790851
    if-eqz p1, :cond_1c8

    .line 50790853
    invoke-interface {p1, v0}, Loj4/l;->a(Loj4/s;)V

    .line 50790856
    :cond_1c8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790859
    move-result-object p1

    .line 50790860
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790863
    move-result-object p1

    .line 50790864
    if-eqz p1, :cond_1d5

    .line 50790866
    invoke-interface {p1, v1}, Loj4/l;->setMute(Z)V

    .line 50790869
    :cond_1d5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790872
    move-result-object p1

    .line 50790873
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790876
    move-result-object p2

    .line 50790877
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790880
    move-result-object p1

    .line 50790881
    if-eqz p1, :cond_1e6

    .line 50790883
    invoke-interface {p1, p2}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 50790886
    :cond_1e6
    :goto_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(IJZ)V
    .registers 14

    .prologue
    .line 50790400
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-ne v0, p1, :cond_3b

    .line 50790404
    .line 50790405
    if-eqz p4, :cond_8

    .line 50790406
    .line 50790407
    goto :goto_3b

    .line 50790408
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p1

    .line 50790416
    if-eqz p1, :cond_1e6

    .line 50790417
    .line 50790418
    const-wide/16 v2, 0x0

    .line 50790419
    .line 50790420
    cmp-long p1, p2, v2

    .line 50790421
    .line 50790422
    if-ltz p1, :cond_25

    .line 50790423
    .line 50790424
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p1

    .line 50790432
    if-eqz p1, :cond_25

    .line 50790433
    .line 50790434
    invoke-interface {p1, p2, p3}, Loj4/l;->seekTo(J)V

    .line 50790435
    .line 50790436
    .line 50790437
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    if-eqz p1, :cond_32

    .line 50790446
    .line 50790447
    invoke-interface {p1, v1}, Loj4/l;->setMute(Z)V

    .line 50790448
    .line 50790449
    .line 50790450
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 50790455
    .line 50790456
    .line 50790457
    goto/16 :goto_1e6

    .line 50790458
    .line 50790459
    :cond_3b
    :goto_3b
    sget-object v0, Ld24/d;->Companion:Ld24/d$b;

    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {}, Ld24/d$b;->a()Ld24/d;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    iget-boolean v0, v0, Ld24/d;->a:Z

    .line 50790469
    .line 50790470
    const-string v2, "InteractiveGameSingleFragment"

    .line 50790471
    .line 50790472
    if-eqz v0, :cond_5b

    .line 50790473
    .line 50790474
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 50790475
    .line 50790476
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a()V

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 50790480
    .line 50790481
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    const-string p4, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b\u7ed9\u5173\u54af"

    .line 50790485
    .line 50790486
    invoke-static {v2, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    goto/16 :goto_164

    .line 50790490
    .line 50790491
    :cond_5b
    if-nez p4, :cond_164

    .line 50790492
    .line 50790493
    iget p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790494
    .line 50790495
    if-eq p4, p1, :cond_164

    .line 50790496
    .line 50790497
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p4

    .line 50790501
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50790502
    .line 50790503
    iget-object p4, p4, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790504
    .line 50790505
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p4

    .line 50790509
    check-cast p4, Le24/i0;

    .line 50790510
    .line 50790511
    iget-boolean p4, p4, Le24/i0;->a:Z

    .line 50790512
    .line 50790513
    if-eqz p4, :cond_75

    .line 50790514
    .line 50790515
    goto/16 :goto_164

    .line 50790516
    .line 50790517
    :cond_75
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 50790518
    .line 50790519
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    const-string p4, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b\uff1astart"

    .line 50790523
    .line 50790524
    invoke-static {v2, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p4

    .line 50790531
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p4

    .line 50790535
    const/4 v0, 0x0

    .line 50790536
    if-eqz p4, :cond_8d

    .line 50790537
    .line 50790538
    iget-object p4, p4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50790539
    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object p4, v0

    .line 50790542
    :goto_8e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 50790543
    .line 50790544
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 50790545
    .line 50790546
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 50790547
    .line 50790548
    if-nez v5, :cond_98

    .line 50790549
    .line 50790550
    goto/16 :goto_122

    .line 50790551
    .line 50790552
    :cond_98
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    if-eqz v6, :cond_a4

    .line 50790560
    .line 50790561
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c(Landroid/widget/ImageView;)V

    .line 50790565
    .line 50790566
    .line 50790567
    const/4 v5, 0x1

    .line 50790568
    if-nez v4, :cond_ac

    .line 50790569
    .line 50790570
    goto/16 :goto_120

    .line 50790571
    .line 50790572
    :cond_ac
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-lez v6, :cond_120

    .line 50790577
    .line 50790578
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v6

    .line 50790582
    if-gtz v6, :cond_ba

    .line 50790583
    .line 50790584
    goto/16 :goto_120

    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b(Landroid/view/View;)Landroid/view/TextureView;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v6

    .line 50790590
    if-eqz v6, :cond_ee

    .line 50790591
    .line 50790592
    :try_start_c0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790593
    .line 50790594
    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v6

    .line 50790598
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v6
    :try_end_ca
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_cb

    .line 50790602
    goto :goto_d6

    .line 50790603
    :catchall_cb
    move-exception v6

    .line 50790604
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790605
    .line 50790606
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v6

    .line 50790614
    :goto_d6
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v7

    .line 50790618
    if-eqz v7, :cond_dd

    .line 50790619
    .line 50790620
    move-object v6, v0

    .line 50790621
    :cond_dd
    check-cast v6, Landroid/graphics/Bitmap;

    .line 50790622
    .line 50790623
    if-eqz v6, :cond_ee

    .line 50790624
    .line 50790625
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v7

    .line 50790629
    xor-int/2addr v7, v5

    .line 50790630
    if-eqz v7, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v6, v0

    .line 50790634
    :goto_ea
    if-eqz v6, :cond_ee

    .line 50790635
    .line 50790636
    move-object v0, v6

    .line 50790637
    goto :goto_120

    .line 50790638
    :cond_ee
    :try_start_ee
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790639
    .line 50790640
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v6

    .line 50790644
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v7

    .line 50790648
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790649
    .line 50790650
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    new-instance v7, Landroid/graphics/Canvas;

    .line 50790655
    .line 50790656
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v4, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4
    :try_end_10a
    .catchall {:try_start_ee .. :try_end_10a} :catchall_10b

    .line 50790666
    goto :goto_116

    .line 50790667
    :catchall_10b
    move-exception v4

    .line 50790668
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790669
    .line 50790670
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v4

    .line 50790678
    :goto_116
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v6

    .line 50790682
    if-eqz v6, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v0, v4

    .line 50790686
    :goto_11e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50790687
    .line 50790688
    :cond_120
    :goto_120
    if-nez v0, :cond_124

    .line 50790689
    .line 50790690
    :goto_122
    const/4 v5, 0x0

    .line 50790691
    goto :goto_147

    .line 50790692
    :cond_124
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 50790693
    .line 50790694
    if-nez v4, :cond_129

    .line 50790695
    .line 50790696
    goto :goto_147

    .line 50790697
    :cond_129
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 50790698
    .line 50790699
    iget v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 50790700
    .line 50790701
    add-int/2addr v6, v5

    .line 50790702
    iput v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 50790703
    .line 50790704
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790705
    .line 50790706
    .line 50790707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790708
    .line 50790709
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790713
    .line 50790714
    .line 50790715
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 50790716
    .line 50790717
    invoke-direct {v0, v3, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;I)V

    .line 50790718
    .line 50790719
    .line 50790720
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 50790721
    .line 50790722
    const-wide/16 v6, 0x3e8

    .line 50790723
    .line 50790724
    invoke-virtual {v4, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790725
    .line 50790726
    .line 50790727
    :goto_147
    if-nez v5, :cond_164

    .line 50790728
    .line 50790729
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790730
    .line 50790731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    const-string v4, "\u9996\u5c3e\u5e27\u5207\u6362\u52a8\u753b[vid:"

    .line 50790734
    .line 50790735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    const-string p4, "]\uff1askip transition cover, capture current frame failed"

    .line 50790742
    .line 50790743
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p4

    .line 50790750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {v2, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    :goto_164
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790757
    .line 50790758
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 50790759
    .line 50790760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p1

    .line 50790764
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790765
    .line 50790766
    .line 50790767
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790768
    .line 50790769
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object p4

    .line 50790776
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 50790777
    .line 50790778
    invoke-virtual {p4, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p4

    .line 50790782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v0

    .line 50790786
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-wide v2

    .line 50790790
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v0

    .line 50790794
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790795
    .line 50790796
    const-string v0, ""

    .line 50790797
    .line 50790798
    if-eqz p4, :cond_19a

    .line 50790799
    .line 50790800
    iget-object v2, p4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50790801
    .line 50790802
    if-eqz v2, :cond_19a

    .line 50790803
    .line 50790804
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v2

    .line 50790808
    if-nez v2, :cond_19b

    .line 50790809
    .line 50790810
    :cond_19a
    move-object v2, v0

    .line 50790811
    :cond_19b
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790812
    .line 50790813
    if-eqz p4, :cond_1a3

    .line 50790814
    .line 50790815
    iget-object v2, p4, Lqv0/k8;->b:Ljava/lang/String;

    .line 50790816
    .line 50790817
    if-nez v2, :cond_1a4

    .line 50790818
    .line 50790819
    :cond_1a3
    move-object v2, v0

    .line 50790820
    :cond_1a4
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790821
    .line 50790822
    if-eqz p4, :cond_1ae

    .line 50790823
    .line 50790824
    iget-object p4, p4, Lqv0/k8;->c:Ljava/lang/String;

    .line 50790825
    .line 50790826
    if-nez p4, :cond_1ad

    .line 50790827
    .line 50790828
    goto :goto_1ae

    .line 50790829
    :cond_1ad
    move-object v0, p4

    .line 50790830
    :cond_1ae
    :goto_1ae
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50790831
    .line 50790832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object p4

    .line 50790836
    new-instance v0, Loj4/z;

    .line 50790837
    .line 50790838
    invoke-direct {v0, p1}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790842
    .line 50790843
    .line 50790844
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object p1

    .line 50790851
    if-eqz p1, :cond_1c8

    .line 50790852
    .line 50790853
    invoke-interface {p1, v0}, Loj4/l;->a(Loj4/s;)V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790857
    .line 50790858
    .line 50790859
    move-result-object p1

    .line 50790860
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object p1

    .line 50790864
    if-eqz p1, :cond_1d5

    .line 50790865
    .line 50790866
    invoke-interface {p1, v1}, Loj4/l;->setMute(Z)V

    .line 50790867
    .line 50790868
    .line 50790869
    :cond_1d5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 50790870
    .line 50790871
    .line 50790872
    move-result-object p1

    .line 50790873
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790874
    .line 50790875
    .line 50790876
    move-result-object p2

    .line 50790877
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 50790878
    .line 50790879
    .line 50790880
    move-result-object p1

    .line 50790881
    if-eqz p1, :cond_1e6

    .line 50790882
    .line 50790883
    invoke-interface {p1, p2}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 50790884
    .line 50790885
    .line 50790886
    :cond_1e6
    :goto_1e6
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 16973826
    instance-of v1, v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973840
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    const/16 p1, 0xc

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973849
    move-result p1

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, v1, v1, p1, p1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    const/16 p1, 0xc

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, v1, v1, p1, p1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f0508a7

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f0508a7

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 327683
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->m:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->l:I

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327702
    iget-object v0, v0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327704
    sget-object v1, Le24/i0;->i:Le24/i0$a;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v1, Le24/i0;->j:Le24/i0;

    .line 327711
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a()V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327732
    move-result-object v1

    .line 327733
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b:Loj4/n;

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    invoke-interface {v1}, Loj4/l;->release()V

    .line 327744
    :cond_40
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->m:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->l:I

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327701
    .line 327702
    iget-object v0, v0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327703
    .line 327704
    sget-object v1, Le24/i0;->i:Le24/i0$a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Le24/i0;->j:Le24/i0;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->k:Landroid/animation/ValueAnimator;

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b:Loj4/n;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-interface {v1}, Loj4/l;->release()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 327745
    .line 327746
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_25

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262173
    move-result-wide v1

    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->B1(JZ)V

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->z1(J)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_25

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->B1(JZ)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->z1(J)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 14

    .prologue
    .line 458752
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458758
    move-result-object v0

    .line 458759
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 458761
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 458764
    move-result-object v0

    .line 458765
    const/4 v1, 0x0

    .line 458766
    if-eqz v0, :cond_13

    .line 458768
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v0, v1

    .line 458772
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458775
    move-result-object v2

    .line 458776
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 458778
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 458780
    const/4 v4, 0x1

    .line 458781
    xor-int/2addr v3, v4

    .line 458782
    const/4 v5, 0x0

    .line 458783
    if-eqz v0, :cond_be

    .line 458785
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 458787
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    move-result v6

    .line 458791
    if-nez v6, :cond_2b

    .line 458793
    goto/16 :goto_c1

    .line 458795
    :cond_2b
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 458797
    const-string v6, "EndVideoLoopViewModel"

    .line 458799
    if-eqz v3, :cond_49

    .line 458801
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458805
    const-string v3, "keep end panel after ad vid="

    .line 458807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    move-result-object v0

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    goto/16 :goto_bc

    .line 458825
    :cond_49
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458827
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 458830
    move-result-object v3

    .line 458831
    if-eqz v3, :cond_c1

    .line 458833
    iget-object v3, v3, Lqv0/k8;->d:Ljava/util/Map;

    .line 458835
    if-eqz v3, :cond_c1

    .line 458837
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458840
    move-result-object v3

    .line 458841
    if-eqz v3, :cond_c1

    .line 458843
    check-cast v3, Ljava/lang/Iterable;

    .line 458845
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458848
    move-result-object v3

    .line 458849
    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    move-result v7

    .line 458853
    if-eqz v7, :cond_84

    .line 458855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v7

    .line 458859
    move-object v8, v7

    .line 458860
    check-cast v8, Ljava/util/Map$Entry;

    .line 458862
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458865
    move-result-object v8

    .line 458866
    check-cast v8, Ljava/lang/Number;

    .line 458868
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458871
    move-result-wide v8

    .line 458872
    const-wide/16 v10, -0x1

    .line 458874
    cmp-long v12, v8, v10

    .line 458876
    if-nez v12, :cond_80

    .line 458878
    const/4 v8, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v8, 0x0

    .line 458881
    :goto_81
    if-eqz v8, :cond_61

    .line 458883
    move-object v1, v7

    .line 458884
    :cond_84
    check-cast v1, Ljava/util/Map$Entry;

    .line 458886
    if-eqz v1, :cond_c1

    .line 458888
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458891
    move-result-object v1

    .line 458892
    check-cast v1, Lqv0/i8;

    .line 458894
    if-eqz v1, :cond_c1

    .line 458896
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458898
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458900
    const-string v8, "restore end panel after ad vid="

    .line 458902
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458908
    const-string v8, " pointId="

    .line 458910
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    iget-object v8, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 458915
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v7

    .line 458922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458928
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458930
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 458932
    new-instance v3, Le24/y;

    .line 458934
    invoke-direct {v3, v0, v1}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 458937
    invoke-virtual {v2, v3}, Lf24/a;->a(Le24/y;)V

    .line 458940
    :goto_bc
    const/4 v0, 0x1

    .line 458941
    goto :goto_c2

    .line 458942
    :cond_be
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    .line 458946
    :goto_c2
    if-eqz v0, :cond_c7

    .line 458948
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 458950
    return-void

    .line 458951
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458954
    move-result-object v0

    .line 458955
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 458957
    iget-object v1, v0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 458959
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458962
    move-result-object v1

    .line 458963
    check-cast v1, Le24/i0;

    .line 458965
    iget-boolean v1, v1, Le24/i0;->a:Z

    .line 458967
    if-nez v1, :cond_122

    .line 458969
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 458971
    if-nez v1, :cond_122

    .line 458973
    iget-object v0, v0, Lf24/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 458975
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458978
    move-result-object v0

    .line 458979
    check-cast v0, Ljava/lang/Boolean;

    .line 458981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458984
    move-result v0

    .line 458985
    if-nez v0, :cond_122

    .line 458987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458990
    move-result-object v0

    .line 458991
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 458993
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 458995
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458998
    move-result-object v0

    .line 458999
    check-cast v0, Ljava/lang/Boolean;

    .line 459001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459004
    move-result v0

    .line 459005
    if-nez v0, :cond_122

    .line 459007
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 459010
    move-result-object v0

    .line 459011
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 459013
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459015
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459018
    move-result-object v0

    .line 459019
    check-cast v0, Ljava/lang/Boolean;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459024
    move-result v0

    .line 459025
    if-nez v0, :cond_122

    .line 459027
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 459029
    if-eqz v0, :cond_122

    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 459038
    move-result v0

    .line 459039
    if-eqz v0, :cond_122

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v4, 0x0

    .line 459043
    :goto_123
    if-eqz v4, :cond_12c

    .line 459045
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 459052
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 14

    .prologue
    .line 458752
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    const/4 v1, 0x0

    .line 458766
    if-eqz v0, :cond_13

    .line 458767
    .line 458768
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 458769
    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v0, v1

    .line 458772
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 458777
    .line 458778
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 458779
    .line 458780
    const/4 v4, 0x1

    .line 458781
    xor-int/2addr v3, v4

    .line 458782
    const/4 v5, 0x0

    .line 458783
    if-eqz v0, :cond_be

    .line 458784
    .line 458785
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 458786
    .line 458787
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    if-nez v6, :cond_2b

    .line 458792
    .line 458793
    goto/16 :goto_c1

    .line 458794
    .line 458795
    :cond_2b
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 458796
    .line 458797
    const-string v6, "EndVideoLoopViewModel"

    .line 458798
    .line 458799
    if-eqz v3, :cond_49

    .line 458800
    .line 458801
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458802
    .line 458803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    const-string v3, "keep end panel after ad vid="

    .line 458806
    .line 458807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    goto/16 :goto_bc

    .line 458824
    .line 458825
    :cond_49
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458826
    .line 458827
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    if-eqz v3, :cond_c1

    .line 458832
    .line 458833
    iget-object v3, v3, Lqv0/k8;->d:Ljava/util/Map;

    .line 458834
    .line 458835
    if-eqz v3, :cond_c1

    .line 458836
    .line 458837
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    if-eqz v3, :cond_c1

    .line 458842
    .line 458843
    check-cast v3, Ljava/lang/Iterable;

    .line 458844
    .line 458845
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v7

    .line 458853
    if-eqz v7, :cond_84

    .line 458854
    .line 458855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v7

    .line 458859
    move-object v8, v7

    .line 458860
    check-cast v8, Ljava/util/Map$Entry;

    .line 458861
    .line 458862
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    check-cast v8, Ljava/lang/Number;

    .line 458867
    .line 458868
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v8

    .line 458872
    const-wide/16 v10, -0x1

    .line 458873
    .line 458874
    cmp-long v12, v8, v10

    .line 458875
    .line 458876
    if-nez v12, :cond_80

    .line 458877
    .line 458878
    const/4 v8, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v8, 0x0

    .line 458881
    :goto_81
    if-eqz v8, :cond_61

    .line 458882
    .line 458883
    move-object v1, v7

    .line 458884
    :cond_84
    check-cast v1, Ljava/util/Map$Entry;

    .line 458885
    .line 458886
    if-eqz v1, :cond_c1

    .line 458887
    .line 458888
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    check-cast v1, Lqv0/i8;

    .line 458893
    .line 458894
    if-eqz v1, :cond_c1

    .line 458895
    .line 458896
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458897
    .line 458898
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v8, "restore end panel after ad vid="

    .line 458901
    .line 458902
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    const-string v8, " pointId="

    .line 458909
    .line 458910
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    iget-object v8, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 458914
    .line 458915
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v7

    .line 458922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458929
    .line 458930
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 458931
    .line 458932
    new-instance v3, Le24/y;

    .line 458933
    .line 458934
    invoke-direct {v3, v0, v1}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v2, v3}, Lf24/a;->a(Le24/y;)V

    .line 458938
    .line 458939
    .line 458940
    :goto_bc
    const/4 v0, 0x1

    .line 458941
    goto :goto_c2

    .line 458942
    :cond_be
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    .line 458946
    :goto_c2
    if-eqz v0, :cond_c7

    .line 458947
    .line 458948
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 458949
    .line 458950
    return-void

    .line 458951
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 458956
    .line 458957
    iget-object v1, v0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 458958
    .line 458959
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    check-cast v1, Le24/i0;

    .line 458964
    .line 458965
    iget-boolean v1, v1, Le24/i0;->a:Z

    .line 458966
    .line 458967
    if-nez v1, :cond_122

    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 458970
    .line 458971
    if-nez v1, :cond_122

    .line 458972
    .line 458973
    iget-object v0, v0, Lf24/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 458974
    .line 458975
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    check-cast v0, Ljava/lang/Boolean;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v0

    .line 458985
    if-nez v0, :cond_122

    .line 458986
    .line 458987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 458992
    .line 458993
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 458994
    .line 458995
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    check-cast v0, Ljava/lang/Boolean;

    .line 459000
    .line 459001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v0

    .line 459005
    if-nez v0, :cond_122

    .line 459006
    .line 459007
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 459012
    .line 459013
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 459014
    .line 459015
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    check-cast v0, Ljava/lang/Boolean;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    if-nez v0, :cond_122

    .line 459026
    .line 459027
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 459028
    .line 459029
    if-eqz v0, :cond_122

    .line 459030
    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v0

    .line 459039
    if-eqz v0, :cond_122

    .line 459040
    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v4, 0x0

    .line 459043
    :goto_123
    if-eqz v4, :cond_12c

    .line 459044
    .line 459045
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078731
    const v3, 0x7f112725

    .line 34078734
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    move-result-object v3

    .line 34078738
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34078740
    const v4, 0x7f113397

    .line 34078743
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078746
    move-result-object v4

    .line 34078747
    check-cast v4, Landroid/widget/ImageView;

    .line 34078749
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 34078751
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 34078753
    iput-object v4, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 34078755
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078758
    move-result-object v5

    .line 34078759
    invoke-virtual {v5}, Landroid/app/Activity;->hashCode()I

    .line 34078762
    move-result v5

    .line 34078763
    iput v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->l:I

    .line 34078765
    sget-object v5, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 34078767
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->m:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 34078769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    invoke-static {v6}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 34078775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->d:Lkotlin/Lazy;

    .line 34078777
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078780
    move-result-object v5

    .line 34078781
    check-cast v5, Lon3/a;

    .line 34078783
    invoke-interface {v5}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 34078786
    move-result-object v5

    .line 34078787
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->d()F

    .line 34078790
    move-result v5

    .line 34078791
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078794
    move-result-object v6

    .line 34078795
    const-string v7, ""

    .line 34078797
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078802
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078805
    move-result v5

    .line 34078806
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078808
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078811
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078813
    iput v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 34078815
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078818
    move-result-object v5

    .line 34078819
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078824
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078826
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078828
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078831
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 34078834
    move-result-object v4

    .line 34078835
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 34078838
    move-result-object v5

    .line 34078839
    if-eqz v5, :cond_7f

    .line 34078841
    invoke-interface {v5}, Loj4/l;->getView()Landroid/view/View;

    .line 34078844
    move-result-object v5

    .line 34078845
    if-nez v5, :cond_86

    .line 34078847
    :cond_7f
    new-instance v5, Landroid/view/View;

    .line 34078849
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 34078851
    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34078854
    :cond_86
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078857
    move-result-object v4

    .line 34078858
    if-eqz v4, :cond_98

    .line 34078860
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078863
    move-result-object v4

    .line 34078864
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078867
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078869
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34078872
    :cond_98
    const/4 v4, -0x1

    .line 34078873
    invoke-virtual {v3, v5, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34078876
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/y;

    .line 34078878
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/y;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 34078881
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078884
    const v3, 0x7f1111a1

    .line 34078887
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078890
    move-result-object v1

    .line 34078891
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34078893
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$d;

    .line 34078895
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 34078898
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34078900
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078902
    const v5, -0x4e82c51

    .line 34078905
    const/4 v6, 0x1

    .line 34078906
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078909
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078915
    move-result-object v1

    .line 34078916
    if-eqz v1, :cond_cd

    .line 34078918
    const-string v3, "chapter_index"

    .line 34078920
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078923
    move-result v1

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v1, 0x0

    .line 34078926
    :goto_ce
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078929
    move-result-object v3

    .line 34078930
    const-wide/16 v4, -0x1

    .line 34078932
    if-eqz v3, :cond_dc

    .line 34078934
    const-string v8, "play_time"

    .line 34078936
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34078939
    move-result-wide v4

    .line 34078940
    :cond_dc
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078943
    move-result v3

    .line 34078944
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->mg(IJZ)V

    .line 34078947
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078950
    move-result-object v3

    .line 34078951
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->F1(I)V

    .line 34078954
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 34078957
    move-result-object v1

    .line 34078958
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078961
    move-result-object v3

    .line 34078962
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 34078964
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078966
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34078969
    move-result-object v3

    .line 34078970
    check-cast v3, Ljava/lang/Number;

    .line 34078972
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34078975
    move-result v3

    .line 34078976
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 34078979
    move-result-object v1

    .line 34078980
    if-eqz v1, :cond_109

    .line 34078982
    invoke-interface {v1, v3}, Loj4/l;->setSpeed(F)V

    .line 34078985
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 34078988
    move-result-object v1

    .line 34078989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078992
    move-result-object v3

    .line 34078993
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 34078995
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078997
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34079000
    move-result-object v3

    .line 34079001
    check-cast v3, Ljava/lang/String;

    .line 34079003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079006
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079009
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->e:Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;

    .line 34079011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 34079017
    move-result-object v2

    .line 34079018
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 34079021
    move-result-object v1

    .line 34079022
    if-eqz v1, :cond_133

    .line 34079024
    invoke-interface {v1, v2, v6}, Loj4/l;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 34079027
    :cond_133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079034
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079037
    move-result-object v8

    .line 34079038
    const/4 v2, 0x0

    .line 34079039
    const/4 v14, 0x0

    .line 34079040
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$1;

    .line 34079042
    const/4 v15, 0x0

    .line 34079043
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079046
    const/4 v5, 0x3

    .line 34079047
    const/4 v6, 0x0

    .line 34079048
    const/4 v3, 0x0

    .line 34079049
    const/4 v9, 0x0

    .line 34079050
    const/4 v10, 0x0

    .line 34079051
    const/4 v12, 0x3

    .line 34079052
    const/4 v13, 0x0

    .line 34079053
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079056
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079063
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079066
    move-result-object v8

    .line 34079067
    const/16 v16, 0x0

    .line 34079069
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$2;

    .line 34079071
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079074
    const/16 v17, 0x3

    .line 34079076
    const/16 v18, 0x0

    .line 34079078
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079081
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079088
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079091
    move-result-object v8

    .line 34079092
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3;

    .line 34079094
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079097
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079103
    move-result-object v1

    .line 34079104
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079110
    move-result-object v8

    .line 34079111
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4;

    .line 34079113
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079116
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079122
    move-result-object v1

    .line 34079123
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079126
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079129
    move-result-object v8

    .line 34079130
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$5;

    .line 34079132
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079135
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079145
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079148
    move-result-object v8

    .line 34079149
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6;

    .line 34079151
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079154
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079160
    move-result-object v1

    .line 34079161
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079164
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079167
    move-result-object v8

    .line 34079168
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$7;

    .line 34079170
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$7;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079173
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079183
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079186
    move-result-object v8

    .line 34079187
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$8;

    .line 34079189
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$8;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079192
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079198
    move-result-object v1

    .line 34079199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079202
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079205
    move-result-object v8

    .line 34079206
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9;

    .line 34079208
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079211
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079214
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079217
    move-result-object v1

    .line 34079218
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079221
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079224
    move-result-object v8

    .line 34079225
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$10;

    .line 34079227
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$10;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079230
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079236
    move-result-object v1

    .line 34079237
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079240
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079243
    move-result-object v8

    .line 34079244
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$11;

    .line 34079246
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$11;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079249
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079255
    move-result-object v1

    .line 34079256
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079259
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079262
    move-result-object v8

    .line 34079263
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$12;

    .line 34079265
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$12;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079268
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079271
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079274
    move-result-object v1

    .line 34079275
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079278
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079281
    move-result-object v1

    .line 34079282
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$13;

    .line 34079284
    invoke-direct {v4, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$13;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079287
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079293
    move-result-object v1

    .line 34079294
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079297
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079300
    move-result-object v9

    .line 34079301
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14;

    .line 34079303
    invoke-direct {v12, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079306
    move-object v10, v14

    .line 34079307
    move-object/from16 v11, v16

    .line 34079309
    move/from16 v13, v17

    .line 34079311
    move-object/from16 v14, v18

    .line 34079313
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079316
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078729
    .line 34078730
    .line 34078731
    const v3, 0x7f112725

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34078739
    .line 34078740
    const v4, 0x7f113397

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v4

    .line 34078747
    check-cast v4, Landroid/widget/ImageView;

    .line 34078748
    .line 34078749
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 34078750
    .line 34078751
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->i:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 34078752
    .line 34078753
    iput-object v4, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 34078754
    .line 34078755
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v5

    .line 34078759
    invoke-virtual {v5}, Landroid/app/Activity;->hashCode()I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v5

    .line 34078763
    iput v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->l:I

    .line 34078764
    .line 34078765
    sget-object v5, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 34078766
    .line 34078767
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->m:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;

    .line 34078768
    .line 34078769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-static {v6}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->d:Lkotlin/Lazy;

    .line 34078776
    .line 34078777
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v5

    .line 34078781
    check-cast v5, Lon3/a;

    .line 34078782
    .line 34078783
    invoke-interface {v5}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v5

    .line 34078787
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->d()F

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v5

    .line 34078791
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v6

    .line 34078795
    const-string v7, ""

    .line 34078796
    .line 34078797
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078801
    .line 34078802
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v5

    .line 34078806
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078807
    .line 34078808
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078809
    .line 34078810
    .line 34078811
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078812
    .line 34078813
    iput v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 34078814
    .line 34078815
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v5

    .line 34078819
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078823
    .line 34078824
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078825
    .line 34078826
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078827
    .line 34078828
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v4

    .line 34078835
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v5

    .line 34078839
    if-eqz v5, :cond_7f

    .line 34078840
    .line 34078841
    invoke-interface {v5}, Loj4/l;->getView()Landroid/view/View;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v5

    .line 34078845
    if-nez v5, :cond_86

    .line 34078846
    .line 34078847
    :cond_7f
    new-instance v5, Landroid/view/View;

    .line 34078848
    .line 34078849
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 34078850
    .line 34078851
    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34078852
    .line 34078853
    .line 34078854
    :cond_86
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v4

    .line 34078858
    if-eqz v4, :cond_98

    .line 34078859
    .line 34078860
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v4

    .line 34078864
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078868
    .line 34078869
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34078870
    .line 34078871
    .line 34078872
    :cond_98
    const/4 v4, -0x1

    .line 34078873
    invoke-virtual {v3, v5, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34078874
    .line 34078875
    .line 34078876
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/y;

    .line 34078877
    .line 34078878
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/y;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078882
    .line 34078883
    .line 34078884
    const v3, 0x7f1111a1

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v1

    .line 34078891
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34078892
    .line 34078893
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$d;

    .line 34078894
    .line 34078895
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34078899
    .line 34078900
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078901
    .line 34078902
    const v5, -0x4e82c51

    .line 34078903
    .line 34078904
    .line 34078905
    const/4 v6, 0x1

    .line 34078906
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v1

    .line 34078916
    if-eqz v1, :cond_cd

    .line 34078917
    .line 34078918
    const-string v3, "chapter_index"

    .line 34078919
    .line 34078920
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v1

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v1, 0x0

    .line 34078926
    :goto_ce
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v3

    .line 34078930
    const-wide/16 v4, -0x1

    .line 34078931
    .line 34078932
    if-eqz v3, :cond_dc

    .line 34078933
    .line 34078934
    const-string v8, "play_time"

    .line 34078935
    .line 34078936
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-wide v4

    .line 34078940
    :cond_dc
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v3

    .line 34078944
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->mg(IJZ)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v3

    .line 34078951
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->F1(I)V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v1

    .line 34078958
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v3

    .line 34078962
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 34078963
    .line 34078964
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078965
    .line 34078966
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v3

    .line 34078970
    check-cast v3, Ljava/lang/Number;

    .line 34078971
    .line 34078972
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v3

    .line 34078976
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v1

    .line 34078980
    if-eqz v1, :cond_109

    .line 34078981
    .line 34078982
    invoke-interface {v1, v3}, Loj4/l;->setSpeed(F)V

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v1

    .line 34078989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v3

    .line 34078993
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 34078994
    .line 34078995
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078996
    .line 34078997
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v3

    .line 34079001
    check-cast v3, Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->e:Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;

    .line 34079010
    .line 34079011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v2

    .line 34079018
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    if-eqz v1, :cond_133

    .line 34079023
    .line 34079024
    invoke-interface {v1, v2, v6}, Loj4/l;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v8

    .line 34079038
    const/4 v2, 0x0

    .line 34079039
    const/4 v14, 0x0

    .line 34079040
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$1;

    .line 34079041
    .line 34079042
    const/4 v15, 0x0

    .line 34079043
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079044
    .line 34079045
    .line 34079046
    const/4 v5, 0x3

    .line 34079047
    const/4 v6, 0x0

    .line 34079048
    const/4 v3, 0x0

    .line 34079049
    const/4 v9, 0x0

    .line 34079050
    const/4 v10, 0x0

    .line 34079051
    const/4 v12, 0x3

    .line 34079052
    const/4 v13, 0x0

    .line 34079053
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v8

    .line 34079067
    const/16 v16, 0x0

    .line 34079068
    .line 34079069
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$2;

    .line 34079070
    .line 34079071
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079072
    .line 34079073
    .line 34079074
    const/16 v17, 0x3

    .line 34079075
    .line 34079076
    const/16 v18, 0x0

    .line 34079077
    .line 34079078
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v8

    .line 34079092
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3;

    .line 34079093
    .line 34079094
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v8

    .line 34079111
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4;

    .line 34079112
    .line 34079113
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v1

    .line 34079123
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v8

    .line 34079130
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$5;

    .line 34079131
    .line 34079132
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v8

    .line 34079149
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6;

    .line 34079150
    .line 34079151
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v8

    .line 34079168
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$7;

    .line 34079169
    .line 34079170
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$7;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v8

    .line 34079187
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$8;

    .line 34079188
    .line 34079189
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$8;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v1

    .line 34079199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v8

    .line 34079206
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9;

    .line 34079207
    .line 34079208
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v1

    .line 34079218
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v8

    .line 34079225
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$10;

    .line 34079226
    .line 34079227
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$10;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v1

    .line 34079237
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v8

    .line 34079244
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$11;

    .line 34079245
    .line 34079246
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$11;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v8

    .line 34079263
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$12;

    .line 34079264
    .line 34079265
    invoke-direct {v11, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$12;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v1

    .line 34079275
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v1

    .line 34079282
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$13;

    .line 34079283
    .line 34079284
    invoke-direct {v4, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$13;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v1

    .line 34079294
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v9

    .line 34079301
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14;

    .line 34079302
    .line 34079303
    invoke-direct {v12, v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34079304
    .line 34079305
    .line 34079306
    move-object v10, v14

    .line 34079307
    move-object/from16 v11, v16

    .line 34079308
    .line 34079309
    move/from16 v13, v17

    .line 34079310
    .line 34079311
    move-object/from16 v14, v18

    .line 34079312
    .line 34079313
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079314
    .line 34079315
    .line 34079316
    return-void
.end method


