## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524292
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524294
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524297
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524299
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 524301
    if-eqz v1, :cond_14

    .line 524303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524306
    move-result-object v1

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    const/4 v1, 0x0

    .line 524309
    :goto_15
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524311
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524314
    move-result-object v3

    .line 524315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524318
    move-result v1

    .line 524319
    const/4 v3, 0x0

    .line 524320
    const-string v4, "deliver"

    .line 524322
    const-string v5, ", data="

    .line 524324
    const-string v6, "BottomRelateSeriesView"

    .line 524326
    if-nez v1, :cond_56

    .line 524328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524330
    const-string v2, "cancel count down title ellipsize because title changed, oldTitle="

    .line 524332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524340
    const-string v2, ", currentTitle="

    .line 524342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524347
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 524349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524352
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524357
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524360
    move-result-object v2

    .line 524361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524367
    move-result-object v1

    .line 524368
    new-array v2, v3, [Ljava/lang/Object;

    .line 524370
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524373
    return-void

    .line 524374
    :cond_56
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524376
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getCountDownTitleAvailableWidth()I

    .line 524379
    move-result v1

    .line 524380
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524382
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524384
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524387
    move-result-object v7

    .line 524388
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524390
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524393
    move-result-object v8

    .line 524394
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524397
    move-result v7

    .line 524398
    const-string v8, ", originalTextWidth="

    .line 524400
    const-string v9, ", reserveWidth="

    .line 524402
    const-string v10, ", rightAreaLeft="

    .line 524404
    const-string v11, ", titleLeft="

    .line 524406
    if-gtz v1, :cond_f4

    .line 524408
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524410
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 524412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524414
    const-string v2, "retry count down title ellipsize because availableWidth invalid, titleWidth="

    .line 524416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524419
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524421
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524423
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 524426
    move-result v2

    .line 524427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524435
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524437
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 524440
    move-result v2

    .line 524441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524444
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524449
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 524451
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 524454
    move-result v2

    .line 524455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524458
    const-string v2, ", paddingStart="

    .line 524460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524465
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524467
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 524470
    move-result v2

    .line 524471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524474
    const-string v2, ", paddingEnd="

    .line 524476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524481
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524483
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 524486
    move-result v2

    .line 524487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524490
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524493
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524495
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524497
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 524500
    move-result v2

    .line 524501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524504
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524515
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524518
    move-result-object v2

    .line 524519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524525
    move-result-object v1

    .line 524526
    new-array v2, v3, [Ljava/lang/Object;

    .line 524528
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524531
    return-void

    .line 524532
    :cond_f4
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524534
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524536
    int-to-float v14, v1

    .line 524537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524540
    sget-object v15, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 524542
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524544
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524547
    move-result-object v2

    .line 524548
    const-string v3, ""

    .line 524550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524556
    invoke-static {v14, v2, v13}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524559
    move-result-object v2

    .line 524560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524563
    move-result-object v3

    .line 524564
    move/from16 v16, v7

    .line 524566
    const/4 v13, 0x0

    .line 524567
    const/4 v15, 0x0

    .line 524568
    :goto_118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524571
    move-result v7

    .line 524572
    if-ge v13, v7, :cond_137

    .line 524574
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 524577
    move-result v7

    .line 524578
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 524581
    move-result-object v7

    .line 524582
    move-object/from16 v17, v8

    .line 524584
    const-string v8, "\u300a"

    .line 524586
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524589
    move-result v7

    .line 524590
    if-eqz v7, :cond_132

    .line 524592
    add-int/lit8 v15, v15, 0x1

    .line 524594
    :cond_132
    add-int/lit8 v13, v13, 0x1

    .line 524596
    move-object/from16 v8, v17

    .line 524598
    goto :goto_118

    .line 524599
    :cond_137
    move-object/from16 v17, v8

    .line 524601
    const/4 v7, 0x0

    .line 524602
    const/4 v8, 0x0

    .line 524603
    :goto_13b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524606
    move-result v13

    .line 524607
    move-object/from16 v18, v9

    .line 524609
    const-string v9, "\u300b"

    .line 524611
    if-ge v7, v13, :cond_15a

    .line 524613
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 524616
    move-result v13

    .line 524617
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 524620
    move-result-object v13

    .line 524621
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524624
    move-result v9

    .line 524625
    if-eqz v9, :cond_155

    .line 524627
    add-int/lit8 v8, v8, 0x1

    .line 524629
    :cond_155
    add-int/lit8 v7, v7, 0x1

    .line 524631
    move-object/from16 v9, v18

    .line 524633
    goto :goto_13b

    .line 524634
    :cond_15a
    if-gt v15, v8, :cond_15d

    .line 524636
    goto :goto_198

    .line 524637
    :cond_15d
    sub-int/2addr v15, v8

    .line 524638
    invoke-static {v9, v15}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 524641
    move-result-object v7

    .line 524642
    const/4 v8, 0x2

    .line 524643
    const/4 v13, 0x0

    .line 524644
    const/4 v15, 0x0

    .line 524645
    invoke-static {v3, v9, v15, v8, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524648
    move-result v8

    .line 524649
    if-eqz v8, :cond_185

    .line 524651
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524653
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524656
    const/4 v9, 0x1

    .line 524657
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 524660
    move-result-object v3

    .line 524661
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524667
    const/16 v3, 0x300b

    .line 524669
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524675
    move-result-object v3

    .line 524676
    goto :goto_194

    .line 524677
    :cond_185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524679
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524682
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    move-result-object v3

    .line 524692
    :goto_194
    invoke-virtual {v12, v14, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u(FLjava/lang/String;)Ljava/lang/String;

    .line 524695
    move-result-object v3

    .line 524696
    :goto_198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524699
    move-result-object v7

    .line 524700
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524703
    move-result v7

    .line 524704
    const-string v8, ", beforeWidth="

    .line 524706
    const-string v9, ", availableWidth="

    .line 524708
    if-nez v7, :cond_1f8

    .line 524710
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524712
    const-string v13, "balance count down title bracket, before="

    .line 524714
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524717
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524720
    const-string v13, ", after="

    .line 524722
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524731
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524733
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524736
    move-result-object v13

    .line 524737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524740
    move-result-object v2

    .line 524741
    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524744
    move-result v2

    .line 524745
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524748
    const-string v2, ", afterWidth="

    .line 524750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524755
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524758
    move-result-object v2

    .line 524759
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524762
    move-result v2

    .line 524763
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524766
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524769
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524772
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524778
    move-result-object v2

    .line 524779
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524785
    move-result-object v2

    .line 524786
    const/4 v7, 0x0

    .line 524787
    new-array v13, v7, [Ljava/lang/Object;

    .line 524789
    invoke-static {v4, v6, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524792
    :cond_1f8
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524794
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524797
    move-result-object v2

    .line 524798
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524801
    move-result v2

    .line 524802
    cmpg-float v2, v2, v14

    .line 524804
    if-gtz v2, :cond_208

    .line 524806
    goto/16 :goto_283

    .line 524808
    :cond_208
    invoke-virtual {v12, v14, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u(FLjava/lang/String;)Ljava/lang/String;

    .line 524811
    move-result-object v2

    .line 524812
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524814
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524817
    move-result-object v7

    .line 524818
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524821
    move-result v7

    .line 524822
    cmpg-float v7, v7, v14

    .line 524824
    if-gtz v7, :cond_21c

    .line 524826
    move-object v3, v2

    .line 524827
    goto :goto_283

    .line 524828
    :cond_21c
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524830
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524833
    move-result-object v7

    .line 524834
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 524836
    invoke-static {v2, v7, v14, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 524839
    move-result-object v7

    .line 524840
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524843
    move-result-object v7

    .line 524844
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524846
    const-string v15, "fallback count down title ellipsize to fit width, before="

    .line 524848
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524851
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524854
    const-string v15, ", trimmed="

    .line 524856
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524859
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    const-string v2, ", fallback="

    .line 524864
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524867
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524870
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524873
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524876
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524879
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524881
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524884
    move-result-object v2

    .line 524885
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524888
    move-result v2

    .line 524889
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524892
    const-string v2, ", fallbackWidth="

    .line 524894
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524897
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524899
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524902
    move-result-object v2

    .line 524903
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524906
    move-result v2

    .line 524907
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524910
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524913
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524916
    move-result-object v2

    .line 524917
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524920
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524923
    move-result-object v2

    .line 524924
    const/4 v3, 0x0

    .line 524925
    new-array v8, v3, [Ljava/lang/Object;

    .line 524927
    invoke-static {v4, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524930
    move-object v3, v7

    .line 524931
    :goto_283
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524933
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524935
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524938
    move-result-object v2

    .line 524939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524942
    move-result-object v7

    .line 524943
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524946
    move-result v2

    .line 524947
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524949
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524951
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524954
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524956
    const-string v8, "apply count down title ellipsize, availableWidth="

    .line 524958
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524961
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524964
    const-string v1, ", titleWidth="

    .line 524966
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524969
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524971
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524973
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 524976
    move-result v1

    .line 524977
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524980
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524983
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524985
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524987
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 524990
    move-result v1

    .line 524991
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524994
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524997
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524999
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 525001
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 525004
    move-result v1

    .line 525005
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525008
    move-object/from16 v1, v18

    .line 525010
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525013
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 525015
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 525017
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 525020
    move-result v1

    .line 525021
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525024
    move-object/from16 v1, v17

    .line 525026
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525029
    move/from16 v1, v16

    .line 525031
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525034
    const-string v1, ", resultTextWidth="

    .line 525036
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525039
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525042
    const-string v1, ", original="

    .line 525044
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525047
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 525049
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525052
    const-string v1, ", result="

    .line 525054
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525057
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525060
    const-string v1, ", resultLength="

    .line 525062
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525068
    move-result v1

    .line 525069
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525072
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525075
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 525077
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 525080
    move-result-object v1

    .line 525081
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525087
    move-result-object v1

    .line 525088
    const/4 v2, 0x0

    .line 525089
    new-array v2, v2, [Ljava/lang/Object;

    .line 525091
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525094
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524291
    .line 524292
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524293
    .line 524294
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524295
    .line 524296
    .line 524297
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524298
    .line 524299
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 524300
    .line 524301
    if-eqz v1, :cond_14

    .line 524302
    .line 524303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    const/4 v1, 0x0

    .line 524309
    :goto_15
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524310
    .line 524311
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524316
    .line 524317
    .line 524318
    move-result v1

    .line 524319
    const/4 v3, 0x0

    .line 524320
    const-string v4, "deliver"

    .line 524321
    .line 524322
    const-string v5, ", data="

    .line 524323
    .line 524324
    const-string v6, "BottomRelateSeriesView"

    .line 524325
    .line 524326
    if-nez v1, :cond_56

    .line 524327
    .line 524328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    const-string v2, "cancel count down title ellipsize because title changed, oldTitle="

    .line 524331
    .line 524332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524336
    .line 524337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    const-string v2, ", currentTitle="

    .line 524341
    .line 524342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524346
    .line 524347
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 524348
    .line 524349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524350
    .line 524351
    .line 524352
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524356
    .line 524357
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v2

    .line 524361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    new-array v2, v3, [Ljava/lang/Object;

    .line 524369
    .line 524370
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524371
    .line 524372
    .line 524373
    return-void

    .line 524374
    :cond_56
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524375
    .line 524376
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getCountDownTitleAvailableWidth()I

    .line 524377
    .line 524378
    .line 524379
    move-result v1

    .line 524380
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524381
    .line 524382
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524383
    .line 524384
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v7

    .line 524388
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524389
    .line 524390
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v8

    .line 524394
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524395
    .line 524396
    .line 524397
    move-result v7

    .line 524398
    const-string v8, ", originalTextWidth="

    .line 524399
    .line 524400
    const-string v9, ", reserveWidth="

    .line 524401
    .line 524402
    const-string v10, ", rightAreaLeft="

    .line 524403
    .line 524404
    const-string v11, ", titleLeft="

    .line 524405
    .line 524406
    if-gtz v1, :cond_f4

    .line 524407
    .line 524408
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524409
    .line 524410
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 524411
    .line 524412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    const-string v2, "retry count down title ellipsize because availableWidth invalid, titleWidth="

    .line 524415
    .line 524416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524420
    .line 524421
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524422
    .line 524423
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 524424
    .line 524425
    .line 524426
    move-result v2

    .line 524427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524434
    .line 524435
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524436
    .line 524437
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 524438
    .line 524439
    .line 524440
    move-result v2

    .line 524441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524448
    .line 524449
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 524450
    .line 524451
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 524452
    .line 524453
    .line 524454
    move-result v2

    .line 524455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    .line 524458
    const-string v2, ", paddingStart="

    .line 524459
    .line 524460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524461
    .line 524462
    .line 524463
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524464
    .line 524465
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524466
    .line 524467
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 524468
    .line 524469
    .line 524470
    move-result v2

    .line 524471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    .line 524474
    const-string v2, ", paddingEnd="

    .line 524475
    .line 524476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524480
    .line 524481
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524482
    .line 524483
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 524484
    .line 524485
    .line 524486
    move-result v2

    .line 524487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524491
    .line 524492
    .line 524493
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524494
    .line 524495
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524496
    .line 524497
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 524498
    .line 524499
    .line 524500
    move-result v2

    .line 524501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    .line 524513
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524514
    .line 524515
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v1

    .line 524526
    new-array v2, v3, [Ljava/lang/Object;

    .line 524527
    .line 524528
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524529
    .line 524530
    .line 524531
    return-void

    .line 524532
    :cond_f4
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524533
    .line 524534
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 524535
    .line 524536
    int-to-float v14, v1

    .line 524537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    .line 524539
    .line 524540
    sget-object v15, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 524541
    .line 524542
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524543
    .line 524544
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v2

    .line 524548
    const-string v3, ""

    .line 524549
    .line 524550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524554
    .line 524555
    .line 524556
    invoke-static {v14, v2, v13}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v2

    .line 524560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v3

    .line 524564
    move/from16 v16, v7

    .line 524565
    .line 524566
    const/4 v13, 0x0

    .line 524567
    const/4 v15, 0x0

    .line 524568
    :goto_118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524569
    .line 524570
    .line 524571
    move-result v7

    .line 524572
    if-ge v13, v7, :cond_137

    .line 524573
    .line 524574
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 524575
    .line 524576
    .line 524577
    move-result v7

    .line 524578
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v7

    .line 524582
    move-object/from16 v17, v8

    .line 524583
    .line 524584
    const-string v8, "\u300a"

    .line 524585
    .line 524586
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524587
    .line 524588
    .line 524589
    move-result v7

    .line 524590
    if-eqz v7, :cond_132

    .line 524591
    .line 524592
    add-int/lit8 v15, v15, 0x1

    .line 524593
    .line 524594
    :cond_132
    add-int/lit8 v13, v13, 0x1

    .line 524595
    .line 524596
    move-object/from16 v8, v17

    .line 524597
    .line 524598
    goto :goto_118

    .line 524599
    :cond_137
    move-object/from16 v17, v8

    .line 524600
    .line 524601
    const/4 v7, 0x0

    .line 524602
    const/4 v8, 0x0

    .line 524603
    :goto_13b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524604
    .line 524605
    .line 524606
    move-result v13

    .line 524607
    move-object/from16 v18, v9

    .line 524608
    .line 524609
    const-string v9, "\u300b"

    .line 524610
    .line 524611
    if-ge v7, v13, :cond_15a

    .line 524612
    .line 524613
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 524614
    .line 524615
    .line 524616
    move-result v13

    .line 524617
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v13

    .line 524621
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524622
    .line 524623
    .line 524624
    move-result v9

    .line 524625
    if-eqz v9, :cond_155

    .line 524626
    .line 524627
    add-int/lit8 v8, v8, 0x1

    .line 524628
    .line 524629
    :cond_155
    add-int/lit8 v7, v7, 0x1

    .line 524630
    .line 524631
    move-object/from16 v9, v18

    .line 524632
    .line 524633
    goto :goto_13b

    .line 524634
    :cond_15a
    if-gt v15, v8, :cond_15d

    .line 524635
    .line 524636
    goto :goto_198

    .line 524637
    :cond_15d
    sub-int/2addr v15, v8

    .line 524638
    invoke-static {v9, v15}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v7

    .line 524642
    const/4 v8, 0x2

    .line 524643
    const/4 v13, 0x0

    .line 524644
    const/4 v15, 0x0

    .line 524645
    invoke-static {v3, v9, v15, v8, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524646
    .line 524647
    .line 524648
    move-result v8

    .line 524649
    if-eqz v8, :cond_185

    .line 524650
    .line 524651
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    const/4 v9, 0x1

    .line 524657
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v3

    .line 524661
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    const/16 v3, 0x300b

    .line 524668
    .line 524669
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v3

    .line 524676
    goto :goto_194

    .line 524677
    :cond_185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v3

    .line 524692
    :goto_194
    invoke-virtual {v12, v14, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u(FLjava/lang/String;)Ljava/lang/String;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v3

    .line 524696
    :goto_198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v7

    .line 524700
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524701
    .line 524702
    .line 524703
    move-result v7

    .line 524704
    const-string v8, ", beforeWidth="

    .line 524705
    .line 524706
    const-string v9, ", availableWidth="

    .line 524707
    .line 524708
    if-nez v7, :cond_1f8

    .line 524709
    .line 524710
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    const-string v13, "balance count down title bracket, before="

    .line 524713
    .line 524714
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524718
    .line 524719
    .line 524720
    const-string v13, ", after="

    .line 524721
    .line 524722
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    .line 524731
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524732
    .line 524733
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v13

    .line 524737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524742
    .line 524743
    .line 524744
    move-result v2

    .line 524745
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524746
    .line 524747
    .line 524748
    const-string v2, ", afterWidth="

    .line 524749
    .line 524750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    .line 524753
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524754
    .line 524755
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v2

    .line 524759
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524760
    .line 524761
    .line 524762
    move-result v2

    .line 524763
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    .line 524768
    .line 524769
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v2

    .line 524779
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v2

    .line 524786
    const/4 v7, 0x0

    .line 524787
    new-array v13, v7, [Ljava/lang/Object;

    .line 524788
    .line 524789
    invoke-static {v4, v6, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524793
    .line 524794
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v2

    .line 524798
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524799
    .line 524800
    .line 524801
    move-result v2

    .line 524802
    cmpg-float v2, v2, v14

    .line 524803
    .line 524804
    if-gtz v2, :cond_208

    .line 524805
    .line 524806
    goto/16 :goto_283

    .line 524807
    .line 524808
    :cond_208
    invoke-virtual {v12, v14, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u(FLjava/lang/String;)Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v2

    .line 524812
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524813
    .line 524814
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v7

    .line 524818
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524819
    .line 524820
    .line 524821
    move-result v7

    .line 524822
    cmpg-float v7, v7, v14

    .line 524823
    .line 524824
    if-gtz v7, :cond_21c

    .line 524825
    .line 524826
    move-object v3, v2

    .line 524827
    goto :goto_283

    .line 524828
    :cond_21c
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524829
    .line 524830
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v7

    .line 524834
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 524835
    .line 524836
    invoke-static {v2, v7, v14, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v7

    .line 524840
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v7

    .line 524844
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524845
    .line 524846
    const-string v15, "fallback count down title ellipsize to fit width, before="

    .line 524847
    .line 524848
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    const-string v15, ", trimmed="

    .line 524855
    .line 524856
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    .line 524862
    const-string v2, ", fallback="

    .line 524863
    .line 524864
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524871
    .line 524872
    .line 524873
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524877
    .line 524878
    .line 524879
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524880
    .line 524881
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v2

    .line 524885
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524886
    .line 524887
    .line 524888
    move-result v2

    .line 524889
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    .line 524892
    const-string v2, ", fallbackWidth="

    .line 524893
    .line 524894
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524895
    .line 524896
    .line 524897
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524898
    .line 524899
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v2

    .line 524903
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524904
    .line 524905
    .line 524906
    move-result v2

    .line 524907
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    .line 524910
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524911
    .line 524912
    .line 524913
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v2

    .line 524917
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524918
    .line 524919
    .line 524920
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v2

    .line 524924
    const/4 v3, 0x0

    .line 524925
    new-array v8, v3, [Ljava/lang/Object;

    .line 524926
    .line 524927
    invoke-static {v4, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524928
    .line 524929
    .line 524930
    move-object v3, v7

    .line 524931
    :goto_283
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524932
    .line 524933
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524934
    .line 524935
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v2

    .line 524939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v7

    .line 524943
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524944
    .line 524945
    .line 524946
    move-result v2

    .line 524947
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524948
    .line 524949
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524950
    .line 524951
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524952
    .line 524953
    .line 524954
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524955
    .line 524956
    const-string v8, "apply count down title ellipsize, availableWidth="

    .line 524957
    .line 524958
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524959
    .line 524960
    .line 524961
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524962
    .line 524963
    .line 524964
    const-string v1, ", titleWidth="

    .line 524965
    .line 524966
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524967
    .line 524968
    .line 524969
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524970
    .line 524971
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524972
    .line 524973
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 524974
    .line 524975
    .line 524976
    move-result v1

    .line 524977
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524978
    .line 524979
    .line 524980
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524981
    .line 524982
    .line 524983
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524984
    .line 524985
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 524986
    .line 524987
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 524988
    .line 524989
    .line 524990
    move-result v1

    .line 524991
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524992
    .line 524993
    .line 524994
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524995
    .line 524996
    .line 524997
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 524998
    .line 524999
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 525000
    .line 525001
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 525002
    .line 525003
    .line 525004
    move-result v1

    .line 525005
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525006
    .line 525007
    .line 525008
    move-object/from16 v1, v18

    .line 525009
    .line 525010
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525011
    .line 525012
    .line 525013
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 525014
    .line 525015
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 525016
    .line 525017
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 525018
    .line 525019
    .line 525020
    move-result v1

    .line 525021
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525022
    .line 525023
    .line 525024
    move-object/from16 v1, v17

    .line 525025
    .line 525026
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525027
    .line 525028
    .line 525029
    move/from16 v1, v16

    .line 525030
    .line 525031
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525032
    .line 525033
    .line 525034
    const-string v1, ", resultTextWidth="

    .line 525035
    .line 525036
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525037
    .line 525038
    .line 525039
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525040
    .line 525041
    .line 525042
    const-string v1, ", original="

    .line 525043
    .line 525044
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525045
    .line 525046
    .line 525047
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->b:Ljava/lang/CharSequence;

    .line 525048
    .line 525049
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525050
    .line 525051
    .line 525052
    const-string v1, ", result="

    .line 525053
    .line 525054
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525055
    .line 525056
    .line 525057
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    .line 525060
    const-string v1, ", resultLength="

    .line 525061
    .line 525062
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525063
    .line 525064
    .line 525065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525066
    .line 525067
    .line 525068
    move-result v1

    .line 525069
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525070
    .line 525071
    .line 525072
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525073
    .line 525074
    .line 525075
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 525076
    .line 525077
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v1

    .line 525081
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525082
    .line 525083
    .line 525084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525085
    .line 525086
    .line 525087
    move-result-object v1

    .line 525088
    const/4 v2, 0x0

    .line 525089
    new-array v2, v2, [Ljava/lang/Object;

    .line 525090
    .line 525091
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525092
    .line 525093
    .line 525094
    return-void
.end method


