## classes15/vw/j0$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/j0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/j0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/j0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 524292
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 524294
    iget-object v2, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 524296
    iget-object v3, v2, Lvw/b;->f:Lzw/c;

    .line 524298
    iget-object v0, v0, Lvw/j0;->a:Landroid/app/Activity;

    .line 524300
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 524302
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524305
    move-result-object v4

    .line 524306
    const-string v5, "[prepareShowToastDialog]"

    .line 524308
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524311
    invoke-static {v2}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 524314
    move-result-object v4

    .line 524315
    new-instance v5, Lex/f;

    .line 524317
    invoke-direct {v5}, Lex/f;-><init>()V

    .line 524320
    iput-object v5, v3, Lzw/c;->c:Lex/f;

    .line 524322
    new-instance v5, Landroid/graphics/Rect;

    .line 524324
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 524327
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524330
    const/4 v6, 0x1

    .line 524331
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524334
    move-result-object v7

    .line 524335
    new-instance v8, Landroid/graphics/Rect;

    .line 524337
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 524340
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524343
    const/4 v7, 0x2

    .line 524344
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524347
    move-result-object v8

    .line 524348
    new-instance v9, Landroid/graphics/Rect;

    .line 524350
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 524353
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524356
    const/16 v10, 0x11

    .line 524358
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524361
    move-result-object v10

    .line 524362
    new-instance v11, Landroid/graphics/Rect;

    .line 524364
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 524367
    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524370
    const/4 v10, 0x3

    .line 524371
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524374
    move-result-object v2

    .line 524375
    new-instance v10, Landroid/graphics/Rect;

    .line 524377
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 524380
    invoke-virtual {v2, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524383
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524386
    move-result-object v2

    .line 524387
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartOptions:Ljava/lang/String;

    .line 524389
    invoke-static {v2}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 524392
    move-result-object v2

    .line 524393
    iput-object v2, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524395
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524398
    move-result-object v2

    .line 524399
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524401
    const-string v12, "[prepareShowToastDialog]start InAppWindowBottomActivity options:"

    .line 524403
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524406
    iget-object v12, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524408
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    move-result-object v10

    .line 524415
    invoke-static {v2, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524418
    iget-object v2, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524420
    if-eqz v2, :cond_318

    .line 524422
    new-instance v2, Landroid/content/Intent;

    .line 524424
    const-class v10, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 524426
    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524429
    iput-object v2, v3, Lzw/c;->m:Landroid/content/Intent;

    .line 524431
    const/high16 v10, 0x18000000

    .line 524433
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524436
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524439
    move-result-object v2

    .line 524440
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 524442
    const/4 v10, -0x1

    .line 524443
    if-eq v2, v10, :cond_c3

    .line 524445
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524448
    move-result-object v2

    .line 524449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524451
    const-string v12, "[prepareShowToastDialog]start InAppWindowBottomActivity addFlags:"

    .line 524453
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524456
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524459
    move-result-object v12

    .line 524460
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 524462
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524468
    move-result-object v10

    .line 524469
    invoke-static {v2, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524472
    iget-object v2, v3, Lzw/c;->m:Landroid/content/Intent;

    .line 524474
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524477
    move-result-object v10

    .line 524478
    iget v10, v10, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 524480
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524483
    :cond_c3
    invoke-virtual {v3, v0}, Lzw/c;->j(Landroid/content/Context;)I

    .line 524486
    move-result v2

    .line 524487
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524490
    move-result-object v10

    .line 524491
    const-string v12, "[getSysAgreeTitleCenterYFromTop]"

    .line 524493
    invoke-static {v10, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524496
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524499
    move-result-object v10

    .line 524500
    iget v10, v10, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->actionBarHeightDp:I

    .line 524502
    int-to-float v10, v10

    .line 524503
    invoke-static {v0, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 524506
    move-result v10

    .line 524507
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524510
    move-result-object v12

    .line 524511
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->switchHeightDp:I

    .line 524513
    int-to-float v12, v12

    .line 524514
    invoke-static {v0, v12}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 524517
    move-result v12

    .line 524518
    div-int/2addr v12, v7

    .line 524519
    add-int/2addr v10, v12

    .line 524520
    new-instance v12, Landroid/graphics/Rect;

    .line 524522
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 524525
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524528
    move-result-object v13

    .line 524529
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524531
    const-string v15, "[prepareShowToastDialog]agree button bottom:"

    .line 524533
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524536
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 524538
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524541
    const-string v15, " agreeTitleCenterYFromTop:"

    .line 524543
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524546
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524549
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524552
    move-result-object v14

    .line 524553
    invoke-static {v13, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524556
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 524558
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 524560
    add-int/2addr v13, v14

    .line 524561
    div-int/2addr v13, v7

    .line 524562
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 524565
    move-result v14

    .line 524566
    div-int/2addr v14, v7

    .line 524567
    sub-int/2addr v13, v14

    .line 524568
    invoke-virtual {v3, v0}, Lzw/c;->k(Landroid/content/Context;)I

    .line 524571
    move-result v14

    .line 524572
    sub-int/2addr v13, v14

    .line 524573
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 524575
    iget v14, v3, Lzw/c;->l:I

    .line 524577
    if-eqz v14, :cond_126

    .line 524579
    sub-int/2addr v13, v14

    .line 524580
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 524582
    :cond_126
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 524584
    invoke-virtual {v3}, Lzw/c;->p()I

    .line 524587
    move-result v14

    .line 524588
    add-int/2addr v13, v14

    .line 524589
    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 524591
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 524593
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 524595
    add-int/2addr v13, v14

    .line 524596
    div-int/2addr v13, v7

    .line 524597
    sub-int/2addr v13, v10

    .line 524598
    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 524600
    invoke-virtual {v3, v0}, Lzw/c;->h(Landroid/content/Context;)I

    .line 524603
    move-result v10

    .line 524604
    add-int/2addr v13, v10

    .line 524605
    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 524607
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524610
    move-result-object v10

    .line 524611
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524613
    const-string v14, "[prepareShowToastDialog]inAppWindow position:"

    .line 524615
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524618
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524621
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524624
    move-result-object v13

    .line 524625
    invoke-static {v10, v13}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524628
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524631
    move-result-object v10

    .line 524632
    iget-object v10, v10, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogRectKey:Ljava/util/List;

    .line 524634
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524637
    move-result-object v10

    .line 524638
    :goto_15e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524641
    move-result v13

    .line 524642
    if-eqz v13, :cond_172

    .line 524644
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524647
    move-result-object v13

    .line 524648
    check-cast v13, Ljava/lang/String;

    .line 524650
    iget-object v14, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524652
    invoke-virtual {v14, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524655
    iput v2, v3, Lzw/c;->j:I

    .line 524657
    goto :goto_15e

    .line 524658
    :cond_172
    iget v2, v3, Lzw/c;->j:I

    .line 524660
    if-lez v2, :cond_310

    .line 524662
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524665
    move-result-object v2

    .line 524666
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524668
    const-string v12, "[prepareShowToastDialog]coverSysPageType:"

    .line 524670
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524673
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524676
    move-result-object v12

    .line 524677
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 524679
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524682
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524685
    move-result-object v10

    .line 524686
    invoke-static {v2, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524689
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524692
    move-result-object v2

    .line 524693
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 524695
    const/4 v10, 0x0

    .line 524696
    if-ne v2, v7, :cond_1ad

    .line 524698
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 524701
    move-result v2

    .line 524702
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 524705
    move-result v12

    .line 524706
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 524708
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 524710
    sub-int/2addr v13, v14

    .line 524711
    sub-int/2addr v12, v13

    .line 524712
    invoke-static {v4, v10, v10, v2, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524715
    move-result-object v2

    .line 524716
    goto :goto_1c7

    .line 524717
    :cond_1ad
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 524720
    move-result v2

    .line 524721
    iget v12, v3, Lzw/c;->j:I

    .line 524723
    sub-int/2addr v2, v12

    .line 524724
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 524727
    move-result v12

    .line 524728
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 524731
    move-result v13

    .line 524732
    sub-int/2addr v13, v2

    .line 524733
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 524735
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 524737
    sub-int/2addr v14, v15

    .line 524738
    sub-int/2addr v13, v14

    .line 524739
    invoke-static {v4, v10, v2, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524742
    move-result-object v2

    .line 524743
    :goto_1c7
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 524745
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 524747
    sub-int/2addr v12, v13

    .line 524748
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 524750
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 524753
    move-result v14

    .line 524754
    invoke-static {v4, v10, v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524757
    move-result-object v12

    .line 524758
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 524760
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 524762
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 524764
    sub-int/2addr v14, v15

    .line 524765
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 524768
    move-result v15

    .line 524769
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 524772
    move-result v6

    .line 524773
    invoke-static {v4, v13, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524776
    move-result-object v6

    .line 524777
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524780
    move-result-object v13

    .line 524781
    const v14, 0x7f0c02c2

    .line 524784
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524787
    move-result v13

    .line 524788
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 524790
    sub-int v15, v14, v13

    .line 524792
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 524794
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 524796
    sub-int/2addr v7, v10

    .line 524797
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 524799
    sub-int/2addr v10, v14

    .line 524800
    add-int/2addr v10, v13

    .line 524801
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 524804
    move-result v13

    .line 524805
    invoke-static {v4, v15, v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524808
    move-result-object v7

    .line 524809
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 524811
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 524813
    sub-int/2addr v10, v13

    .line 524814
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 524817
    move-result v13

    .line 524818
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 524820
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 524822
    sub-int/2addr v5, v14

    .line 524823
    const/4 v14, 0x0

    .line 524824
    invoke-static {v4, v14, v10, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524827
    move-result-object v4

    .line 524828
    iget-object v5, v3, Lzw/c;->c:Lex/f;

    .line 524830
    new-instance v10, Lex/g;

    .line 524832
    invoke-direct {v10}, Lex/g;-><init>()V

    .line 524835
    iput-object v10, v5, Lex/f;->e:Lex/g;

    .line 524837
    iget-object v5, v3, Lzw/c;->c:Lex/f;

    .line 524839
    iget-object v5, v5, Lex/f;->e:Lex/g;

    .line 524841
    invoke-virtual {v3, v0, v2}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524844
    move-result-object v2

    .line 524845
    iput-object v2, v5, Lex/g;->e:Landroid/view/View;

    .line 524847
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524849
    iget-object v2, v2, Lex/f;->e:Lex/g;

    .line 524851
    iput v14, v2, Lex/g;->a:I

    .line 524853
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524856
    move-result v5

    .line 524857
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524860
    move-result v10

    .line 524861
    add-int/2addr v5, v10

    .line 524862
    iput v5, v2, Lex/g;->b:I

    .line 524864
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524866
    new-instance v5, Lex/g;

    .line 524868
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524871
    iput-object v5, v2, Lex/f;->c:Lex/g;

    .line 524873
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524875
    iget-object v2, v2, Lex/f;->c:Lex/g;

    .line 524877
    invoke-virtual {v3, v0, v12}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524880
    move-result-object v5

    .line 524881
    iput-object v5, v2, Lex/g;->e:Landroid/view/View;

    .line 524883
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524885
    iget-object v2, v2, Lex/f;->c:Lex/g;

    .line 524887
    const/4 v5, 0x0

    .line 524888
    iput v5, v2, Lex/g;->a:I

    .line 524890
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524893
    move-result v5

    .line 524894
    iput v5, v2, Lex/g;->b:I

    .line 524896
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524898
    new-instance v5, Lex/g;

    .line 524900
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524903
    iput-object v5, v2, Lex/f;->b:Lex/g;

    .line 524905
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524907
    iget-object v2, v2, Lex/f;->b:Lex/g;

    .line 524909
    iput-object v8, v2, Lex/g;->c:Landroid/view/View;

    .line 524911
    invoke-virtual {v3, v0, v6}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524914
    move-result-object v5

    .line 524915
    iput-object v5, v2, Lex/g;->e:Landroid/view/View;

    .line 524917
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524919
    iget-object v2, v2, Lex/f;->b:Lex/g;

    .line 524921
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 524923
    iput v5, v2, Lex/g;->a:I

    .line 524925
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524928
    move-result v5

    .line 524929
    iput v5, v2, Lex/g;->b:I

    .line 524931
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524933
    new-instance v5, Lex/g;

    .line 524935
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524938
    iput-object v5, v2, Lex/f;->d:Lex/g;

    .line 524940
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524942
    iget-object v2, v2, Lex/f;->d:Lex/g;

    .line 524944
    invoke-virtual {v3, v0, v7}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524947
    move-result-object v5

    .line 524948
    iput-object v5, v2, Lex/g;->e:Landroid/view/View;

    .line 524950
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524952
    iget-object v2, v2, Lex/f;->d:Lex/g;

    .line 524954
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 524956
    iput v5, v2, Lex/g;->a:I

    .line 524958
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524961
    move-result v5

    .line 524962
    iput v5, v2, Lex/g;->b:I

    .line 524964
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524966
    new-instance v5, Lex/g;

    .line 524968
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524971
    iput-object v5, v2, Lex/f;->a:Lex/g;

    .line 524973
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524975
    iget-object v2, v2, Lex/f;->a:Lex/g;

    .line 524977
    invoke-virtual {v3, v0, v4}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524980
    move-result-object v0

    .line 524981
    iput-object v0, v2, Lex/g;->e:Landroid/view/View;

    .line 524983
    iget-object v0, v3, Lzw/c;->c:Lex/f;

    .line 524985
    iget-object v0, v0, Lex/f;->a:Lex/g;

    .line 524987
    const/4 v2, 0x0

    .line 524988
    iput v2, v0, Lex/g;->a:I

    .line 524990
    iput v2, v0, Lex/g;->b:I

    .line 524992
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 524994
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 524996
    iget-object v2, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 524998
    iget-object v3, v2, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 525000
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 525002
    const/4 v4, 0x2

    .line 525003
    if-ne v3, v4, :cond_305

    .line 525005
    :try_start_2cd
    invoke-virtual {v2}, Lvw/b;->b()V
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d0} :catch_2d1

    .line 525008
    goto :goto_30f

    .line 525009
    :catch_2d1
    move-exception v0

    .line 525010
    move-object v2, v0

    .line 525011
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 525013
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 525015
    iget-object v0, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 525017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525022
    const-string v3, "dispatchToast failed for full_app_dialog_toast_type"

    .line 525024
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525027
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 525030
    move-result-object v2

    .line 525031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525037
    move-result-object v0

    .line 525038
    const-string v2, "AbsSettingsPagePermissionDialogTstActivity"

    .line 525040
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525043
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 525045
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 525047
    iget-object v0, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 525049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525054
    const-string v2, "AbsSettingsPagePermissionDialogTstActivity:dispatch toast failed for full_app_dialog_toast_type"

    .line 525056
    const/4 v3, 0x0

    .line 525057
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 525060
    goto :goto_30f

    .line 525061
    :cond_305
    const/4 v4, 0x1

    .line 525062
    if-ne v3, v4, :cond_30f

    .line 525064
    iget-object v2, v2, Lvw/b;->f:Lzw/c;

    .line 525066
    iget-object v0, v0, Lvw/j0;->a:Landroid/app/Activity;

    .line 525068
    invoke-virtual {v2, v0}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 525071
    :cond_30f
    :goto_30f
    return-void

    .line 525072
    :cond_310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525074
    const-string v2, "invalid mFinalInAppWindowHeight"

    .line 525076
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525079
    throw v0

    .line 525080
    :cond_318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525082
    const-string v2, "activityStartOptions bundle is null"

    .line 525084
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 524291
    .line 524292
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 524293
    .line 524294
    iget-object v2, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 524295
    .line 524296
    iget-object v3, v2, Lvw/b;->f:Lzw/c;

    .line 524297
    .line 524298
    iget-object v0, v0, Lvw/j0;->a:Landroid/app/Activity;

    .line 524299
    .line 524300
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 524301
    .line 524302
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v4

    .line 524306
    const-string v5, "[prepareShowToastDialog]"

    .line 524307
    .line 524308
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    invoke-static {v2}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v4

    .line 524315
    new-instance v5, Lex/f;

    .line 524316
    .line 524317
    invoke-direct {v5}, Lex/f;-><init>()V

    .line 524318
    .line 524319
    .line 524320
    iput-object v5, v3, Lzw/c;->c:Lex/f;

    .line 524321
    .line 524322
    new-instance v5, Landroid/graphics/Rect;

    .line 524323
    .line 524324
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 524325
    .line 524326
    .line 524327
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524328
    .line 524329
    .line 524330
    const/4 v6, 0x1

    .line 524331
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v7

    .line 524335
    new-instance v8, Landroid/graphics/Rect;

    .line 524336
    .line 524337
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524341
    .line 524342
    .line 524343
    const/4 v7, 0x2

    .line 524344
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v8

    .line 524348
    new-instance v9, Landroid/graphics/Rect;

    .line 524349
    .line 524350
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 524351
    .line 524352
    .line 524353
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524354
    .line 524355
    .line 524356
    const/16 v10, 0x11

    .line 524357
    .line 524358
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v10

    .line 524362
    new-instance v11, Landroid/graphics/Rect;

    .line 524363
    .line 524364
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524368
    .line 524369
    .line 524370
    const/4 v10, 0x3

    .line 524371
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v2

    .line 524375
    new-instance v10, Landroid/graphics/Rect;

    .line 524376
    .line 524377
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v2, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v2

    .line 524387
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartOptions:Ljava/lang/String;

    .line 524388
    .line 524389
    invoke-static {v2}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v2

    .line 524393
    iput-object v2, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524394
    .line 524395
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v2

    .line 524399
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    const-string v12, "[prepareShowToastDialog]start InAppWindowBottomActivity options:"

    .line 524402
    .line 524403
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    iget-object v12, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524407
    .line 524408
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v10

    .line 524415
    invoke-static {v2, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524416
    .line 524417
    .line 524418
    iget-object v2, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524419
    .line 524420
    if-eqz v2, :cond_318

    .line 524421
    .line 524422
    new-instance v2, Landroid/content/Intent;

    .line 524423
    .line 524424
    const-class v10, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 524425
    .line 524426
    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524427
    .line 524428
    .line 524429
    iput-object v2, v3, Lzw/c;->m:Landroid/content/Intent;

    .line 524430
    .line 524431
    const/high16 v10, 0x18000000

    .line 524432
    .line 524433
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v2

    .line 524440
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 524441
    .line 524442
    const/4 v10, -0x1

    .line 524443
    if-eq v2, v10, :cond_c3

    .line 524444
    .line 524445
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v2

    .line 524449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524450
    .line 524451
    const-string v12, "[prepareShowToastDialog]start InAppWindowBottomActivity addFlags:"

    .line 524452
    .line 524453
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v12

    .line 524460
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 524461
    .line 524462
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v10

    .line 524469
    invoke-static {v2, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524470
    .line 524471
    .line 524472
    iget-object v2, v3, Lzw/c;->m:Landroid/content/Intent;

    .line 524473
    .line 524474
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v10

    .line 524478
    iget v10, v10, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 524479
    .line 524480
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524481
    .line 524482
    .line 524483
    :cond_c3
    invoke-virtual {v3, v0}, Lzw/c;->j(Landroid/content/Context;)I

    .line 524484
    .line 524485
    .line 524486
    move-result v2

    .line 524487
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v10

    .line 524491
    const-string v12, "[getSysAgreeTitleCenterYFromTop]"

    .line 524492
    .line 524493
    invoke-static {v10, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v10

    .line 524500
    iget v10, v10, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->actionBarHeightDp:I

    .line 524501
    .line 524502
    int-to-float v10, v10

    .line 524503
    invoke-static {v0, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 524504
    .line 524505
    .line 524506
    move-result v10

    .line 524507
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v12

    .line 524511
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->switchHeightDp:I

    .line 524512
    .line 524513
    int-to-float v12, v12

    .line 524514
    invoke-static {v0, v12}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 524515
    .line 524516
    .line 524517
    move-result v12

    .line 524518
    div-int/2addr v12, v7

    .line 524519
    add-int/2addr v10, v12

    .line 524520
    new-instance v12, Landroid/graphics/Rect;

    .line 524521
    .line 524522
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v13

    .line 524529
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    const-string v15, "[prepareShowToastDialog]agree button bottom:"

    .line 524532
    .line 524533
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 524537
    .line 524538
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524539
    .line 524540
    .line 524541
    const-string v15, " agreeTitleCenterYFromTop:"

    .line 524542
    .line 524543
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524547
    .line 524548
    .line 524549
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v14

    .line 524553
    invoke-static {v13, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 524557
    .line 524558
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 524559
    .line 524560
    add-int/2addr v13, v14

    .line 524561
    div-int/2addr v13, v7

    .line 524562
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 524563
    .line 524564
    .line 524565
    move-result v14

    .line 524566
    div-int/2addr v14, v7

    .line 524567
    sub-int/2addr v13, v14

    .line 524568
    invoke-virtual {v3, v0}, Lzw/c;->k(Landroid/content/Context;)I

    .line 524569
    .line 524570
    .line 524571
    move-result v14

    .line 524572
    sub-int/2addr v13, v14

    .line 524573
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 524574
    .line 524575
    iget v14, v3, Lzw/c;->l:I

    .line 524576
    .line 524577
    if-eqz v14, :cond_126

    .line 524578
    .line 524579
    sub-int/2addr v13, v14

    .line 524580
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 524581
    .line 524582
    :cond_126
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 524583
    .line 524584
    invoke-virtual {v3}, Lzw/c;->p()I

    .line 524585
    .line 524586
    .line 524587
    move-result v14

    .line 524588
    add-int/2addr v13, v14

    .line 524589
    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 524590
    .line 524591
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 524592
    .line 524593
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 524594
    .line 524595
    add-int/2addr v13, v14

    .line 524596
    div-int/2addr v13, v7

    .line 524597
    sub-int/2addr v13, v10

    .line 524598
    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 524599
    .line 524600
    invoke-virtual {v3, v0}, Lzw/c;->h(Landroid/content/Context;)I

    .line 524601
    .line 524602
    .line 524603
    move-result v10

    .line 524604
    add-int/2addr v13, v10

    .line 524605
    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 524606
    .line 524607
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v10

    .line 524611
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524612
    .line 524613
    const-string v14, "[prepareShowToastDialog]inAppWindow position:"

    .line 524614
    .line 524615
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v13

    .line 524625
    invoke-static {v10, v13}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v10

    .line 524632
    iget-object v10, v10, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogRectKey:Ljava/util/List;

    .line 524633
    .line 524634
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v10

    .line 524638
    :goto_15e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524639
    .line 524640
    .line 524641
    move-result v13

    .line 524642
    if-eqz v13, :cond_172

    .line 524643
    .line 524644
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v13

    .line 524648
    check-cast v13, Ljava/lang/String;

    .line 524649
    .line 524650
    iget-object v14, v3, Lzw/c;->n:Landroid/os/Bundle;

    .line 524651
    .line 524652
    invoke-virtual {v14, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524653
    .line 524654
    .line 524655
    iput v2, v3, Lzw/c;->j:I

    .line 524656
    .line 524657
    goto :goto_15e

    .line 524658
    :cond_172
    iget v2, v3, Lzw/c;->j:I

    .line 524659
    .line 524660
    if-lez v2, :cond_310

    .line 524661
    .line 524662
    invoke-virtual {v3}, Lzw/c;->n()Ljava/lang/String;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v2

    .line 524666
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524667
    .line 524668
    const-string v12, "[prepareShowToastDialog]coverSysPageType:"

    .line 524669
    .line 524670
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v12

    .line 524677
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 524678
    .line 524679
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v10

    .line 524686
    invoke-static {v2, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v3, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v2

    .line 524693
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 524694
    .line 524695
    const/4 v10, 0x0

    .line 524696
    if-ne v2, v7, :cond_1ad

    .line 524697
    .line 524698
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 524699
    .line 524700
    .line 524701
    move-result v2

    .line 524702
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 524703
    .line 524704
    .line 524705
    move-result v12

    .line 524706
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 524707
    .line 524708
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 524709
    .line 524710
    sub-int/2addr v13, v14

    .line 524711
    sub-int/2addr v12, v13

    .line 524712
    invoke-static {v4, v10, v10, v2, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v2

    .line 524716
    goto :goto_1c7

    .line 524717
    :cond_1ad
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 524718
    .line 524719
    .line 524720
    move-result v2

    .line 524721
    iget v12, v3, Lzw/c;->j:I

    .line 524722
    .line 524723
    sub-int/2addr v2, v12

    .line 524724
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 524725
    .line 524726
    .line 524727
    move-result v12

    .line 524728
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 524729
    .line 524730
    .line 524731
    move-result v13

    .line 524732
    sub-int/2addr v13, v2

    .line 524733
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 524734
    .line 524735
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 524736
    .line 524737
    sub-int/2addr v14, v15

    .line 524738
    sub-int/2addr v13, v14

    .line 524739
    invoke-static {v4, v10, v2, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v2

    .line 524743
    :goto_1c7
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 524744
    .line 524745
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 524746
    .line 524747
    sub-int/2addr v12, v13

    .line 524748
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 524749
    .line 524750
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 524751
    .line 524752
    .line 524753
    move-result v14

    .line 524754
    invoke-static {v4, v10, v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v12

    .line 524758
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 524759
    .line 524760
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 524761
    .line 524762
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 524763
    .line 524764
    sub-int/2addr v14, v15

    .line 524765
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 524766
    .line 524767
    .line 524768
    move-result v15

    .line 524769
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 524770
    .line 524771
    .line 524772
    move-result v6

    .line 524773
    invoke-static {v4, v13, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v6

    .line 524777
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v13

    .line 524781
    const v14, 0x7f0c02c2

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524785
    .line 524786
    .line 524787
    move-result v13

    .line 524788
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 524789
    .line 524790
    sub-int v15, v14, v13

    .line 524791
    .line 524792
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 524793
    .line 524794
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 524795
    .line 524796
    sub-int/2addr v7, v10

    .line 524797
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 524798
    .line 524799
    sub-int/2addr v10, v14

    .line 524800
    add-int/2addr v10, v13

    .line 524801
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 524802
    .line 524803
    .line 524804
    move-result v13

    .line 524805
    invoke-static {v4, v15, v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v7

    .line 524809
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 524810
    .line 524811
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 524812
    .line 524813
    sub-int/2addr v10, v13

    .line 524814
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 524815
    .line 524816
    .line 524817
    move-result v13

    .line 524818
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 524819
    .line 524820
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 524821
    .line 524822
    sub-int/2addr v5, v14

    .line 524823
    const/4 v14, 0x0

    .line 524824
    invoke-static {v4, v14, v10, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v4

    .line 524828
    iget-object v5, v3, Lzw/c;->c:Lex/f;

    .line 524829
    .line 524830
    new-instance v10, Lex/g;

    .line 524831
    .line 524832
    invoke-direct {v10}, Lex/g;-><init>()V

    .line 524833
    .line 524834
    .line 524835
    iput-object v10, v5, Lex/f;->e:Lex/g;

    .line 524836
    .line 524837
    iget-object v5, v3, Lzw/c;->c:Lex/f;

    .line 524838
    .line 524839
    iget-object v5, v5, Lex/f;->e:Lex/g;

    .line 524840
    .line 524841
    invoke-virtual {v3, v0, v2}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v2

    .line 524845
    iput-object v2, v5, Lex/g;->e:Landroid/view/View;

    .line 524846
    .line 524847
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524848
    .line 524849
    iget-object v2, v2, Lex/f;->e:Lex/g;

    .line 524850
    .line 524851
    iput v14, v2, Lex/g;->a:I

    .line 524852
    .line 524853
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524854
    .line 524855
    .line 524856
    move-result v5

    .line 524857
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524858
    .line 524859
    .line 524860
    move-result v10

    .line 524861
    add-int/2addr v5, v10

    .line 524862
    iput v5, v2, Lex/g;->b:I

    .line 524863
    .line 524864
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524865
    .line 524866
    new-instance v5, Lex/g;

    .line 524867
    .line 524868
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524869
    .line 524870
    .line 524871
    iput-object v5, v2, Lex/f;->c:Lex/g;

    .line 524872
    .line 524873
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524874
    .line 524875
    iget-object v2, v2, Lex/f;->c:Lex/g;

    .line 524876
    .line 524877
    invoke-virtual {v3, v0, v12}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v5

    .line 524881
    iput-object v5, v2, Lex/g;->e:Landroid/view/View;

    .line 524882
    .line 524883
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524884
    .line 524885
    iget-object v2, v2, Lex/f;->c:Lex/g;

    .line 524886
    .line 524887
    const/4 v5, 0x0

    .line 524888
    iput v5, v2, Lex/g;->a:I

    .line 524889
    .line 524890
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524891
    .line 524892
    .line 524893
    move-result v5

    .line 524894
    iput v5, v2, Lex/g;->b:I

    .line 524895
    .line 524896
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524897
    .line 524898
    new-instance v5, Lex/g;

    .line 524899
    .line 524900
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524901
    .line 524902
    .line 524903
    iput-object v5, v2, Lex/f;->b:Lex/g;

    .line 524904
    .line 524905
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524906
    .line 524907
    iget-object v2, v2, Lex/f;->b:Lex/g;

    .line 524908
    .line 524909
    iput-object v8, v2, Lex/g;->c:Landroid/view/View;

    .line 524910
    .line 524911
    invoke-virtual {v3, v0, v6}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v5

    .line 524915
    iput-object v5, v2, Lex/g;->e:Landroid/view/View;

    .line 524916
    .line 524917
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524918
    .line 524919
    iget-object v2, v2, Lex/f;->b:Lex/g;

    .line 524920
    .line 524921
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 524922
    .line 524923
    iput v5, v2, Lex/g;->a:I

    .line 524924
    .line 524925
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524926
    .line 524927
    .line 524928
    move-result v5

    .line 524929
    iput v5, v2, Lex/g;->b:I

    .line 524930
    .line 524931
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524932
    .line 524933
    new-instance v5, Lex/g;

    .line 524934
    .line 524935
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524936
    .line 524937
    .line 524938
    iput-object v5, v2, Lex/f;->d:Lex/g;

    .line 524939
    .line 524940
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524941
    .line 524942
    iget-object v2, v2, Lex/f;->d:Lex/g;

    .line 524943
    .line 524944
    invoke-virtual {v3, v0, v7}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v5

    .line 524948
    iput-object v5, v2, Lex/g;->e:Landroid/view/View;

    .line 524949
    .line 524950
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524951
    .line 524952
    iget-object v2, v2, Lex/f;->d:Lex/g;

    .line 524953
    .line 524954
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 524955
    .line 524956
    iput v5, v2, Lex/g;->a:I

    .line 524957
    .line 524958
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524959
    .line 524960
    .line 524961
    move-result v5

    .line 524962
    iput v5, v2, Lex/g;->b:I

    .line 524963
    .line 524964
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524965
    .line 524966
    new-instance v5, Lex/g;

    .line 524967
    .line 524968
    invoke-direct {v5}, Lex/g;-><init>()V

    .line 524969
    .line 524970
    .line 524971
    iput-object v5, v2, Lex/f;->a:Lex/g;

    .line 524972
    .line 524973
    iget-object v2, v3, Lzw/c;->c:Lex/f;

    .line 524974
    .line 524975
    iget-object v2, v2, Lex/f;->a:Lex/g;

    .line 524976
    .line 524977
    invoke-virtual {v3, v0, v4}, Lzw/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v0

    .line 524981
    iput-object v0, v2, Lex/g;->e:Landroid/view/View;

    .line 524982
    .line 524983
    iget-object v0, v3, Lzw/c;->c:Lex/f;

    .line 524984
    .line 524985
    iget-object v0, v0, Lex/f;->a:Lex/g;

    .line 524986
    .line 524987
    const/4 v2, 0x0

    .line 524988
    iput v2, v0, Lex/g;->a:I

    .line 524989
    .line 524990
    iput v2, v0, Lex/g;->b:I

    .line 524991
    .line 524992
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 524993
    .line 524994
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 524995
    .line 524996
    iget-object v2, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 524997
    .line 524998
    iget-object v3, v2, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 524999
    .line 525000
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 525001
    .line 525002
    const/4 v4, 0x2

    .line 525003
    if-ne v3, v4, :cond_305

    .line 525004
    .line 525005
    :try_start_2cd
    invoke-virtual {v2}, Lvw/b;->b()V
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d0} :catch_2d1

    .line 525006
    .line 525007
    .line 525008
    goto :goto_30f

    .line 525009
    :catch_2d1
    move-exception v0

    .line 525010
    move-object v2, v0

    .line 525011
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 525012
    .line 525013
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 525014
    .line 525015
    iget-object v0, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 525016
    .line 525017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525018
    .line 525019
    .line 525020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525021
    .line 525022
    const-string v3, "dispatchToast failed for full_app_dialog_toast_type"

    .line 525023
    .line 525024
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525025
    .line 525026
    .line 525027
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 525028
    .line 525029
    .line 525030
    move-result-object v2

    .line 525031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525032
    .line 525033
    .line 525034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v0

    .line 525038
    const-string v2, "AbsSettingsPagePermissionDialogTstActivity"

    .line 525039
    .line 525040
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525041
    .line 525042
    .line 525043
    iget-object v0, v1, Lvw/j0$b$a;->a:Lvw/j0$b;

    .line 525044
    .line 525045
    iget-object v0, v0, Lvw/j0$b;->a:Lvw/j0;

    .line 525046
    .line 525047
    iget-object v0, v0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 525048
    .line 525049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525050
    .line 525051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525052
    .line 525053
    .line 525054
    const-string v2, "AbsSettingsPagePermissionDialogTstActivity:dispatch toast failed for full_app_dialog_toast_type"

    .line 525055
    .line 525056
    const/4 v3, 0x0

    .line 525057
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 525058
    .line 525059
    .line 525060
    goto :goto_30f

    .line 525061
    :cond_305
    const/4 v4, 0x1

    .line 525062
    if-ne v3, v4, :cond_30f

    .line 525063
    .line 525064
    iget-object v2, v2, Lvw/b;->f:Lzw/c;

    .line 525065
    .line 525066
    iget-object v0, v0, Lvw/j0;->a:Landroid/app/Activity;

    .line 525067
    .line 525068
    invoke-virtual {v2, v0}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 525069
    .line 525070
    .line 525071
    :cond_30f
    :goto_30f
    return-void

    .line 525072
    :cond_310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525073
    .line 525074
    const-string v2, "invalid mFinalInAppWindowHeight"

    .line 525075
    .line 525076
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525077
    .line 525078
    .line 525079
    throw v0

    .line 525080
    :cond_318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525081
    .line 525082
    const-string v2, "activityStartOptions bundle is null"

    .line 525083
    .line 525084
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525085
    .line 525086
    .line 525087
    throw v0
.end method


