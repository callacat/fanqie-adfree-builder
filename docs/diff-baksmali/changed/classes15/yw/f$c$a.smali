## classes15/yw/f$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/f$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/f$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 33619970
    iput-object p2, p0, Lyw/f$c$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/f$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyw/f$c$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    const-string v1, "HmsCustomPermissionDialogAbility"

    .line 524292
    const-string v2, "[addButtonToFinalView]mDialogHorizontalMargin:"

    .line 524294
    const-string v3, "[addButtonToFinalView]alpha: "

    .line 524296
    const-string v4, "[addButtonToFinalView]expandBottomEmptyArea:"

    .line 524298
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524300
    const/16 v6, 0x1d

    .line 524302
    const/4 v7, 0x1

    .line 524303
    if-lt v5, v6, :cond_28e

    .line 524305
    iget-object v5, v0, Lyw/f$c$a;->a:Landroid/view/View;

    .line 524307
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524310
    move-result-object v5

    .line 524311
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524314
    const/4 v5, 0x0

    .line 524315
    :try_start_1b
    iget-object v6, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524317
    iget-object v8, v6, Lyw/f$c;->f:Lyw/f;

    .line 524319
    iget-object v8, v8, Lyw/a;->a:Lex/b;

    .line 524321
    iget-object v6, v6, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524323
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524326
    move-result-object v6

    .line 524327
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 524330
    move-result-object v6

    .line 524331
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 524333
    iput v6, v8, Lex/b;->a:I

    .line 524335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524337
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524340
    iget-object v4, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524342
    iget-object v4, v4, Lyw/f$c;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 524344
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 524346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524349
    const-string v4, " mSysDialogButtonBottomY:"

    .line 524351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    iget-object v4, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524356
    iget-object v4, v4, Lyw/f$c;->f:Lyw/f;

    .line 524358
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 524360
    iget v4, v4, Lex/b;->a:I

    .line 524362
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524368
    move-result-object v4

    .line 524369
    invoke-static {v1, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524372
    iget-object v4, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524374
    iget-object v6, v4, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524376
    iget-object v4, v4, Lyw/f$c;->f:Lyw/f;

    .line 524378
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 524380
    iget v4, v4, Lex/b;->f:I

    .line 524382
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 524385
    move-result-object v4

    .line 524386
    check-cast v4, Landroid/widget/LinearLayout;

    .line 524388
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 524391
    move-result-object v6

    .line 524392
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524395
    move-result-object v6

    .line 524396
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524399
    move-result-object v6

    .line 524400
    check-cast v6, Landroid/view/View;

    .line 524402
    iget-object v8, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524404
    iget-object v8, v8, Lyw/f$c;->f:Lyw/f;

    .line 524406
    iget-object v8, v8, Lyw/a;->a:Lex/b;

    .line 524408
    iget v8, v8, Lex/b;->h:I

    .line 524410
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524413
    move-result-object v8

    .line 524414
    check-cast v8, Landroid/widget/Button;

    .line 524416
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 524419
    move-result-object v9

    .line 524420
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524423
    move-result-object v9

    .line 524424
    check-cast v9, Landroid/view/View;

    .line 524426
    iget-object v10, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524428
    iget-object v10, v10, Lyw/f$c;->f:Lyw/f;

    .line 524430
    iget-object v10, v10, Lyw/a;->a:Lex/b;

    .line 524432
    iget v10, v10, Lex/b;->g:I

    .line 524434
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524437
    move-result-object v10

    .line 524438
    check-cast v10, Landroid/widget/LinearLayout;

    .line 524440
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524443
    move-result-object v11

    .line 524444
    instance-of v12, v11, Landroid/graphics/drawable/InsetDrawable;

    .line 524446
    if-nez v12, :cond_ba

    .line 524448
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524450
    iget-object v2, v1, Lyw/f$c;->f:Lyw/f;

    .line 524452
    iget-object v1, v1, Lyw/f$c;->c:Landroid/content/Context;

    .line 524454
    const-string v3, "rootBg type mismatch"

    .line 524456
    invoke-virtual {v2, v1, v3}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 524459
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524461
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524463
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524466
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524468
    iget-object v1, v1, Lyw/f$c;->d:Ldx/a;

    .line 524470
    invoke-interface {v1, v5}, Ldx/a;->a(Landroid/view/View;)V

    .line 524473
    return v7

    .line 524474
    :cond_ba
    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 524476
    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524479
    move-result-object v11

    .line 524480
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 524482
    if-nez v12, :cond_de

    .line 524484
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524486
    iget-object v2, v1, Lyw/f$c;->f:Lyw/f;

    .line 524488
    iget-object v1, v1, Lyw/f$c;->c:Landroid/content/Context;

    .line 524490
    const-string v3, "inset inner type mismatch"

    .line 524492
    invoke-virtual {v2, v1, v3}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 524495
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524497
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524499
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524502
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524504
    iget-object v1, v1, Lyw/f$c;->d:Ldx/a;

    .line 524506
    invoke-interface {v1, v5}, Ldx/a;->a(Landroid/view/View;)V

    .line 524509
    return v7

    .line 524510
    :cond_de
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 524512
    iget-object v12, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524514
    iget-object v12, v12, Lyw/f$c;->f:Lyw/f;

    .line 524516
    iget-object v12, v12, Lyw/a;->a:Lex/b;

    .line 524518
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 524521
    move-result v13

    .line 524522
    iput v13, v12, Lex/b;->m:F

    .line 524524
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 524527
    move-result-object v12

    .line 524528
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 524531
    move-result v12

    .line 524532
    iget-object v13, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524534
    iget-object v13, v13, Lyw/f$c;->f:Lyw/f;

    .line 524536
    iget-object v13, v13, Lyw/a;->a:Lex/b;

    .line 524538
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 524541
    move-result v14

    .line 524542
    iput v14, v13, Lex/b;->n:I

    .line 524544
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524546
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524549
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524551
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524553
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524555
    invoke-virtual {v3}, Lex/b;->a()Z

    .line 524558
    move-result v3

    .line 524559
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524562
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524565
    move-result-object v3

    .line 524566
    invoke-static {v1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524569
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524571
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524573
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524575
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 524578
    move-result v13

    .line 524579
    float-to-int v13, v13

    .line 524580
    iput v13, v3, Lex/b;->b:I

    .line 524582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524584
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524587
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524589
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524591
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524593
    iget v2, v2, Lex/b;->b:I

    .line 524595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v2

    .line 524602
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524605
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524607
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524610
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 524613
    move-result-object v2

    .line 524614
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 524617
    const/16 v2, 0x8

    .line 524619
    new-array v3, v2, [F

    .line 524621
    iget-object v13, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524623
    iget-object v13, v13, Lyw/f$c;->f:Lyw/f;

    .line 524625
    iget-object v13, v13, Lyw/a;->a:Lex/b;

    .line 524627
    iget v13, v13, Lex/b;->m:F

    .line 524629
    const/4 v14, 0x0

    .line 524630
    aput v13, v3, v14

    .line 524632
    aput v13, v3, v7

    .line 524634
    const/4 v15, 0x2

    .line 524635
    aput v13, v3, v15

    .line 524637
    const/4 v5, 0x3

    .line 524638
    aput v13, v3, v5

    .line 524640
    const/4 v13, 0x4

    .line 524641
    const/16 v16, 0x0

    .line 524643
    aput v16, v3, v13

    .line 524645
    const/16 v17, 0x5

    .line 524647
    aput v16, v3, v17

    .line 524649
    const/16 v18, 0x6

    .line 524651
    aput v16, v3, v18

    .line 524653
    const/16 v19, 0x7

    .line 524655
    aput v16, v3, v19

    .line 524657
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 524660
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524662
    iget-object v13, v3, Lyw/f$c;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 524664
    iget-boolean v13, v13, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 524666
    if-eqz v13, :cond_230

    .line 524668
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524670
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524672
    invoke-virtual {v3}, Lex/b;->a()Z

    .line 524675
    move-result v3

    .line 524676
    if-eqz v3, :cond_193

    .line 524678
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 524680
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524683
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 524686
    move-result-object v11

    .line 524687
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    move-object v3, v11

    .line 524692
    :goto_194
    new-array v2, v2, [F

    .line 524694
    iget-object v11, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524696
    iget-object v11, v11, Lyw/f$c;->f:Lyw/f;

    .line 524698
    iget-object v11, v11, Lyw/a;->a:Lex/b;

    .line 524700
    iget v11, v11, Lex/b;->m:F

    .line 524702
    aput v11, v2, v14

    .line 524704
    aput v11, v2, v7

    .line 524706
    aput v11, v2, v15

    .line 524708
    aput v11, v2, v5

    .line 524710
    const/4 v11, 0x4

    .line 524711
    aput v16, v2, v11

    .line 524713
    aput v16, v2, v17

    .line 524715
    aput v16, v2, v18

    .line 524717
    aput v16, v2, v19

    .line 524719
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 524722
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 524724
    const/16 v22, 0x0

    .line 524726
    const/16 v23, 0x0

    .line 524728
    const/16 v24, 0x0

    .line 524730
    const/16 v25, 0x0

    .line 524732
    move-object/from16 v20, v2

    .line 524734
    move-object/from16 v21, v3

    .line 524736
    invoke-direct/range {v20 .. v25}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 524739
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524742
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524744
    iget-object v3, v2, Lyw/f$c;->e:Landroid/view/View;

    .line 524746
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524748
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524750
    iget v2, v2, Lex/b;->b:I

    .line 524752
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 524755
    move-result v11

    .line 524756
    iget-object v13, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524758
    iget-object v7, v13, Lyw/f$c;->f:Lyw/f;

    .line 524760
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 524762
    iget v7, v7, Lex/b;->b:I

    .line 524764
    iget-object v13, v13, Lyw/f$c;->e:Landroid/view/View;

    .line 524766
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 524769
    move-result v13

    .line 524770
    invoke-virtual {v3, v2, v11, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 524773
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524776
    move-result-object v2

    .line 524777
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 524779
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524781
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524783
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524785
    iget v3, v3, Lex/b;->b:I

    .line 524787
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 524790
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524792
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524794
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524796
    iget v3, v3, Lex/b;->b:I

    .line 524798
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 524801
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524804
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524806
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524808
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524810
    iput v14, v2, Lex/b;->b:I

    .line 524812
    iget v2, v2, Lex/b;->a:I

    .line 524814
    if-lez v2, :cond_230

    .line 524816
    new-instance v2, Landroid/view/View;

    .line 524818
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524820
    iget-object v3, v3, Lyw/f$c;->c:Landroid/content/Context;

    .line 524822
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524825
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524828
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 524830
    iget-object v7, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524832
    iget-object v7, v7, Lyw/f$c;->f:Lyw/f;

    .line 524834
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 524836
    iget v7, v7, Lex/b;->a:I

    .line 524838
    const/4 v11, -0x1

    .line 524839
    invoke-direct {v3, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524842
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524845
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524848
    :cond_230
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 524851
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 524854
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524856
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524858
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524860
    iget v2, v2, Lex/b;->i:I

    .line 524862
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524865
    move-result-object v2

    .line 524866
    check-cast v2, Landroid/widget/Button;

    .line 524868
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524870
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524872
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524874
    iget v3, v3, Lex/b;->d:I

    .line 524876
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524879
    move-result-object v3

    .line 524880
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524883
    const/4 v1, 0x4

    .line 524884
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 524887
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setId(I)V

    .line 524890
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    .line 524893
    const/4 v1, 0x1

    .line 524894
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 524897
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524899
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524901
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524904
    new-instance v1, Lyw/f$c$a$a;

    .line 524906
    invoke-direct {v1, v0, v6, v9}, Lyw/f$c$a$a;-><init>(Lyw/f$c$a;Landroid/view/View;Landroid/view/View;)V

    .line 524909
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_270
    .catchall {:try_start_1b .. :try_end_270} :catchall_272

    .line 524912
    const/4 v1, 0x1

    .line 524913
    return v1

    .line 524914
    :catchall_272
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524916
    iget-object v2, v1, Lyw/f$c;->f:Lyw/f;

    .line 524918
    iget-object v1, v1, Lyw/f$c;->c:Landroid/content/Context;

    .line 524920
    const-string v3, "onPreDraw exception"

    .line 524922
    invoke-virtual {v2, v1, v3}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 524925
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524927
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524929
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524932
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524934
    iget-object v1, v1, Lyw/f$c;->d:Ldx/a;

    .line 524936
    const/4 v2, 0x0

    .line 524937
    invoke-interface {v1, v2}, Ldx/a;->a(Landroid/view/View;)V

    .line 524940
    const/4 v1, 0x1

    .line 524941
    return v1

    .line 524942
    :cond_28e
    const/4 v1, 0x1

    .line 524943
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    const-string v1, "HmsCustomPermissionDialogAbility"

    .line 524291
    .line 524292
    const-string v2, "[addButtonToFinalView]mDialogHorizontalMargin:"

    .line 524293
    .line 524294
    const-string v3, "[addButtonToFinalView]alpha: "

    .line 524295
    .line 524296
    const-string v4, "[addButtonToFinalView]expandBottomEmptyArea:"

    .line 524297
    .line 524298
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524299
    .line 524300
    const/16 v6, 0x1d

    .line 524301
    .line 524302
    const/4 v7, 0x1

    .line 524303
    if-lt v5, v6, :cond_28e

    .line 524304
    .line 524305
    iget-object v5, v0, Lyw/f$c$a;->a:Landroid/view/View;

    .line 524306
    .line 524307
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v5

    .line 524311
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524312
    .line 524313
    .line 524314
    const/4 v5, 0x0

    .line 524315
    :try_start_1b
    iget-object v6, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524316
    .line 524317
    iget-object v8, v6, Lyw/f$c;->f:Lyw/f;

    .line 524318
    .line 524319
    iget-object v8, v8, Lyw/a;->a:Lex/b;

    .line 524320
    .line 524321
    iget-object v6, v6, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524322
    .line 524323
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v6

    .line 524327
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v6

    .line 524331
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 524332
    .line 524333
    iput v6, v8, Lex/b;->a:I

    .line 524334
    .line 524335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524336
    .line 524337
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    iget-object v4, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524341
    .line 524342
    iget-object v4, v4, Lyw/f$c;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 524343
    .line 524344
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 524345
    .line 524346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    const-string v4, " mSysDialogButtonBottomY:"

    .line 524350
    .line 524351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524352
    .line 524353
    .line 524354
    iget-object v4, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524355
    .line 524356
    iget-object v4, v4, Lyw/f$c;->f:Lyw/f;

    .line 524357
    .line 524358
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 524359
    .line 524360
    iget v4, v4, Lex/b;->a:I

    .line 524361
    .line 524362
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v4

    .line 524369
    invoke-static {v1, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    iget-object v4, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524373
    .line 524374
    iget-object v6, v4, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524375
    .line 524376
    iget-object v4, v4, Lyw/f$c;->f:Lyw/f;

    .line 524377
    .line 524378
    iget-object v4, v4, Lyw/a;->a:Lex/b;

    .line 524379
    .line 524380
    iget v4, v4, Lex/b;->f:I

    .line 524381
    .line 524382
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v4

    .line 524386
    check-cast v4, Landroid/widget/LinearLayout;

    .line 524387
    .line 524388
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v6

    .line 524392
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v6

    .line 524396
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v6

    .line 524400
    check-cast v6, Landroid/view/View;

    .line 524401
    .line 524402
    iget-object v8, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524403
    .line 524404
    iget-object v8, v8, Lyw/f$c;->f:Lyw/f;

    .line 524405
    .line 524406
    iget-object v8, v8, Lyw/a;->a:Lex/b;

    .line 524407
    .line 524408
    iget v8, v8, Lex/b;->h:I

    .line 524409
    .line 524410
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v8

    .line 524414
    check-cast v8, Landroid/widget/Button;

    .line 524415
    .line 524416
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v9

    .line 524420
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v9

    .line 524424
    check-cast v9, Landroid/view/View;

    .line 524425
    .line 524426
    iget-object v10, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524427
    .line 524428
    iget-object v10, v10, Lyw/f$c;->f:Lyw/f;

    .line 524429
    .line 524430
    iget-object v10, v10, Lyw/a;->a:Lex/b;

    .line 524431
    .line 524432
    iget v10, v10, Lex/b;->g:I

    .line 524433
    .line 524434
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v10

    .line 524438
    check-cast v10, Landroid/widget/LinearLayout;

    .line 524439
    .line 524440
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v11

    .line 524444
    instance-of v12, v11, Landroid/graphics/drawable/InsetDrawable;

    .line 524445
    .line 524446
    if-nez v12, :cond_ba

    .line 524447
    .line 524448
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524449
    .line 524450
    iget-object v2, v1, Lyw/f$c;->f:Lyw/f;

    .line 524451
    .line 524452
    iget-object v1, v1, Lyw/f$c;->c:Landroid/content/Context;

    .line 524453
    .line 524454
    const-string v3, "rootBg type mismatch"

    .line 524455
    .line 524456
    invoke-virtual {v2, v1, v3}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524460
    .line 524461
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524462
    .line 524463
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524464
    .line 524465
    .line 524466
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524467
    .line 524468
    iget-object v1, v1, Lyw/f$c;->d:Ldx/a;

    .line 524469
    .line 524470
    invoke-interface {v1, v5}, Ldx/a;->a(Landroid/view/View;)V

    .line 524471
    .line 524472
    .line 524473
    return v7

    .line 524474
    :cond_ba
    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 524475
    .line 524476
    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v11

    .line 524480
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 524481
    .line 524482
    if-nez v12, :cond_de

    .line 524483
    .line 524484
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524485
    .line 524486
    iget-object v2, v1, Lyw/f$c;->f:Lyw/f;

    .line 524487
    .line 524488
    iget-object v1, v1, Lyw/f$c;->c:Landroid/content/Context;

    .line 524489
    .line 524490
    const-string v3, "inset inner type mismatch"

    .line 524491
    .line 524492
    invoke-virtual {v2, v1, v3}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 524493
    .line 524494
    .line 524495
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524496
    .line 524497
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524498
    .line 524499
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524500
    .line 524501
    .line 524502
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524503
    .line 524504
    iget-object v1, v1, Lyw/f$c;->d:Ldx/a;

    .line 524505
    .line 524506
    invoke-interface {v1, v5}, Ldx/a;->a(Landroid/view/View;)V

    .line 524507
    .line 524508
    .line 524509
    return v7

    .line 524510
    :cond_de
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 524511
    .line 524512
    iget-object v12, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524513
    .line 524514
    iget-object v12, v12, Lyw/f$c;->f:Lyw/f;

    .line 524515
    .line 524516
    iget-object v12, v12, Lyw/a;->a:Lex/b;

    .line 524517
    .line 524518
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 524519
    .line 524520
    .line 524521
    move-result v13

    .line 524522
    iput v13, v12, Lex/b;->m:F

    .line 524523
    .line 524524
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v12

    .line 524528
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 524529
    .line 524530
    .line 524531
    move-result v12

    .line 524532
    iget-object v13, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524533
    .line 524534
    iget-object v13, v13, Lyw/f$c;->f:Lyw/f;

    .line 524535
    .line 524536
    iget-object v13, v13, Lyw/a;->a:Lex/b;

    .line 524537
    .line 524538
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 524539
    .line 524540
    .line 524541
    move-result v14

    .line 524542
    iput v14, v13, Lex/b;->n:I

    .line 524543
    .line 524544
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524545
    .line 524546
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524547
    .line 524548
    .line 524549
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524550
    .line 524551
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524552
    .line 524553
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524554
    .line 524555
    invoke-virtual {v3}, Lex/b;->a()Z

    .line 524556
    .line 524557
    .line 524558
    move-result v3

    .line 524559
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v3

    .line 524566
    invoke-static {v1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524570
    .line 524571
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524572
    .line 524573
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524574
    .line 524575
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 524576
    .line 524577
    .line 524578
    move-result v13

    .line 524579
    float-to-int v13, v13

    .line 524580
    iput v13, v3, Lex/b;->b:I

    .line 524581
    .line 524582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524585
    .line 524586
    .line 524587
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524588
    .line 524589
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524590
    .line 524591
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524592
    .line 524593
    iget v2, v2, Lex/b;->b:I

    .line 524594
    .line 524595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v2

    .line 524602
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524606
    .line 524607
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v2

    .line 524614
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 524615
    .line 524616
    .line 524617
    const/16 v2, 0x8

    .line 524618
    .line 524619
    new-array v3, v2, [F

    .line 524620
    .line 524621
    iget-object v13, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524622
    .line 524623
    iget-object v13, v13, Lyw/f$c;->f:Lyw/f;

    .line 524624
    .line 524625
    iget-object v13, v13, Lyw/a;->a:Lex/b;

    .line 524626
    .line 524627
    iget v13, v13, Lex/b;->m:F

    .line 524628
    .line 524629
    const/4 v14, 0x0

    .line 524630
    aput v13, v3, v14

    .line 524631
    .line 524632
    aput v13, v3, v7

    .line 524633
    .line 524634
    const/4 v15, 0x2

    .line 524635
    aput v13, v3, v15

    .line 524636
    .line 524637
    const/4 v5, 0x3

    .line 524638
    aput v13, v3, v5

    .line 524639
    .line 524640
    const/4 v13, 0x4

    .line 524641
    const/16 v16, 0x0

    .line 524642
    .line 524643
    aput v16, v3, v13

    .line 524644
    .line 524645
    const/16 v17, 0x5

    .line 524646
    .line 524647
    aput v16, v3, v17

    .line 524648
    .line 524649
    const/16 v18, 0x6

    .line 524650
    .line 524651
    aput v16, v3, v18

    .line 524652
    .line 524653
    const/16 v19, 0x7

    .line 524654
    .line 524655
    aput v16, v3, v19

    .line 524656
    .line 524657
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 524658
    .line 524659
    .line 524660
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524661
    .line 524662
    iget-object v13, v3, Lyw/f$c;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 524663
    .line 524664
    iget-boolean v13, v13, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 524665
    .line 524666
    if-eqz v13, :cond_230

    .line 524667
    .line 524668
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524669
    .line 524670
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524671
    .line 524672
    invoke-virtual {v3}, Lex/b;->a()Z

    .line 524673
    .line 524674
    .line 524675
    move-result v3

    .line 524676
    if-eqz v3, :cond_193

    .line 524677
    .line 524678
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 524679
    .line 524680
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v11

    .line 524687
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 524688
    .line 524689
    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    move-object v3, v11

    .line 524692
    :goto_194
    new-array v2, v2, [F

    .line 524693
    .line 524694
    iget-object v11, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524695
    .line 524696
    iget-object v11, v11, Lyw/f$c;->f:Lyw/f;

    .line 524697
    .line 524698
    iget-object v11, v11, Lyw/a;->a:Lex/b;

    .line 524699
    .line 524700
    iget v11, v11, Lex/b;->m:F

    .line 524701
    .line 524702
    aput v11, v2, v14

    .line 524703
    .line 524704
    aput v11, v2, v7

    .line 524705
    .line 524706
    aput v11, v2, v15

    .line 524707
    .line 524708
    aput v11, v2, v5

    .line 524709
    .line 524710
    const/4 v11, 0x4

    .line 524711
    aput v16, v2, v11

    .line 524712
    .line 524713
    aput v16, v2, v17

    .line 524714
    .line 524715
    aput v16, v2, v18

    .line 524716
    .line 524717
    aput v16, v2, v19

    .line 524718
    .line 524719
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 524720
    .line 524721
    .line 524722
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 524723
    .line 524724
    const/16 v22, 0x0

    .line 524725
    .line 524726
    const/16 v23, 0x0

    .line 524727
    .line 524728
    const/16 v24, 0x0

    .line 524729
    .line 524730
    const/16 v25, 0x0

    .line 524731
    .line 524732
    move-object/from16 v20, v2

    .line 524733
    .line 524734
    move-object/from16 v21, v3

    .line 524735
    .line 524736
    invoke-direct/range {v20 .. v25}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 524737
    .line 524738
    .line 524739
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524740
    .line 524741
    .line 524742
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524743
    .line 524744
    iget-object v3, v2, Lyw/f$c;->e:Landroid/view/View;

    .line 524745
    .line 524746
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524747
    .line 524748
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524749
    .line 524750
    iget v2, v2, Lex/b;->b:I

    .line 524751
    .line 524752
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 524753
    .line 524754
    .line 524755
    move-result v11

    .line 524756
    iget-object v13, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524757
    .line 524758
    iget-object v7, v13, Lyw/f$c;->f:Lyw/f;

    .line 524759
    .line 524760
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 524761
    .line 524762
    iget v7, v7, Lex/b;->b:I

    .line 524763
    .line 524764
    iget-object v13, v13, Lyw/f$c;->e:Landroid/view/View;

    .line 524765
    .line 524766
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 524767
    .line 524768
    .line 524769
    move-result v13

    .line 524770
    invoke-virtual {v3, v2, v11, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v2

    .line 524777
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 524778
    .line 524779
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524780
    .line 524781
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524782
    .line 524783
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524784
    .line 524785
    iget v3, v3, Lex/b;->b:I

    .line 524786
    .line 524787
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 524788
    .line 524789
    .line 524790
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524791
    .line 524792
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524793
    .line 524794
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524795
    .line 524796
    iget v3, v3, Lex/b;->b:I

    .line 524797
    .line 524798
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524802
    .line 524803
    .line 524804
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524805
    .line 524806
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524807
    .line 524808
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524809
    .line 524810
    iput v14, v2, Lex/b;->b:I

    .line 524811
    .line 524812
    iget v2, v2, Lex/b;->a:I

    .line 524813
    .line 524814
    if-lez v2, :cond_230

    .line 524815
    .line 524816
    new-instance v2, Landroid/view/View;

    .line 524817
    .line 524818
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524819
    .line 524820
    iget-object v3, v3, Lyw/f$c;->c:Landroid/content/Context;

    .line 524821
    .line 524822
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524826
    .line 524827
    .line 524828
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 524829
    .line 524830
    iget-object v7, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524831
    .line 524832
    iget-object v7, v7, Lyw/f$c;->f:Lyw/f;

    .line 524833
    .line 524834
    iget-object v7, v7, Lyw/a;->a:Lex/b;

    .line 524835
    .line 524836
    iget v7, v7, Lex/b;->a:I

    .line 524837
    .line 524838
    const/4 v11, -0x1

    .line 524839
    invoke-direct {v3, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524846
    .line 524847
    .line 524848
    :cond_230
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 524852
    .line 524853
    .line 524854
    iget-object v2, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524855
    .line 524856
    iget-object v2, v2, Lyw/f$c;->f:Lyw/f;

    .line 524857
    .line 524858
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 524859
    .line 524860
    iget v2, v2, Lex/b;->i:I

    .line 524861
    .line 524862
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v2

    .line 524866
    check-cast v2, Landroid/widget/Button;

    .line 524867
    .line 524868
    iget-object v3, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524869
    .line 524870
    iget-object v3, v3, Lyw/f$c;->f:Lyw/f;

    .line 524871
    .line 524872
    iget-object v3, v3, Lyw/a;->a:Lex/b;

    .line 524873
    .line 524874
    iget v3, v3, Lex/b;->d:I

    .line 524875
    .line 524876
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v3

    .line 524880
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524881
    .line 524882
    .line 524883
    const/4 v1, 0x4

    .line 524884
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setId(I)V

    .line 524888
    .line 524889
    .line 524890
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    .line 524891
    .line 524892
    .line 524893
    const/4 v1, 0x1

    .line 524894
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 524895
    .line 524896
    .line 524897
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524898
    .line 524899
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524900
    .line 524901
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524902
    .line 524903
    .line 524904
    new-instance v1, Lyw/f$c$a$a;

    .line 524905
    .line 524906
    invoke-direct {v1, v0, v6, v9}, Lyw/f$c$a$a;-><init>(Lyw/f$c$a;Landroid/view/View;Landroid/view/View;)V

    .line 524907
    .line 524908
    .line 524909
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_270
    .catchall {:try_start_1b .. :try_end_270} :catchall_272

    .line 524910
    .line 524911
    .line 524912
    const/4 v1, 0x1

    .line 524913
    return v1

    .line 524914
    :catchall_272
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524915
    .line 524916
    iget-object v2, v1, Lyw/f$c;->f:Lyw/f;

    .line 524917
    .line 524918
    iget-object v1, v1, Lyw/f$c;->c:Landroid/content/Context;

    .line 524919
    .line 524920
    const-string v3, "onPreDraw exception"

    .line 524921
    .line 524922
    invoke-virtual {v2, v1, v3}, Lyw/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 524923
    .line 524924
    .line 524925
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524926
    .line 524927
    iget-object v1, v1, Lyw/f$c;->a:Landroid/app/AlertDialog;

    .line 524928
    .line 524929
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 524930
    .line 524931
    .line 524932
    iget-object v1, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 524933
    .line 524934
    iget-object v1, v1, Lyw/f$c;->d:Ldx/a;

    .line 524935
    .line 524936
    const/4 v2, 0x0

    .line 524937
    invoke-interface {v1, v2}, Ldx/a;->a(Landroid/view/View;)V

    .line 524938
    .line 524939
    .line 524940
    const/4 v1, 0x1

    .line 524941
    return v1

    .line 524942
    :cond_28e
    const/4 v1, 0x1

    .line 524943
    return v1
.end method


