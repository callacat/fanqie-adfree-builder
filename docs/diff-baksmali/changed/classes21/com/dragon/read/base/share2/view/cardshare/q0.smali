## classes21/com/dragon/read/base/share2/view/cardshare/q0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ParagraphShareInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ParagraphShareInfo;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v2, Lga3/b;

    .line 67436549
    invoke-direct {v2}, Lga3/b;-><init>()V

    .line 67436552
    new-instance v0, Lga3/l;

    .line 67436554
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 67436557
    iput-object v0, v2, Lga3/b;->b:Lga3/l;

    .line 67436559
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 67436561
    iput-object v1, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67436563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436565
    const v5, 0x7f0902bf

    .line 67436568
    move-object v0, p0

    .line 67436569
    move-object v1, p1

    .line 67436570
    move-object v3, p2

    .line 67436571
    move-object v4, p3

    .line 67436572
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67436575
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 67436577
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->o:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 67436579
    new-instance p1, Ljava/util/ArrayList;

    .line 67436581
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436584
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 67436586
    new-instance p1, Ljava/util/ArrayList;

    .line 67436588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436591
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 67436593
    const/4 p1, 0x1

    .line 67436594
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 67436596
    const/16 p1, 0x101

    .line 67436598
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436601
    move-result p1

    .line 67436602
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 67436604
    const/16 p1, 0x32

    .line 67436606
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436609
    move-result p1

    .line 67436610
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ParagraphShareInfo;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v2, Lga3/b;

    .line 67436548
    .line 67436549
    invoke-direct {v2}, Lga3/b;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    new-instance v0, Lga3/l;

    .line 67436553
    .line 67436554
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    iput-object v0, v2, Lga3/b;->b:Lga3/l;

    .line 67436558
    .line 67436559
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 67436560
    .line 67436561
    iput-object v1, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67436562
    .line 67436563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436564
    .line 67436565
    const v5, 0x7f0902bf

    .line 67436566
    .line 67436567
    .line 67436568
    move-object v0, p0

    .line 67436569
    move-object v1, p1

    .line 67436570
    move-object v3, p2

    .line 67436571
    move-object v4, p3

    .line 67436572
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67436573
    .line 67436574
    .line 67436575
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 67436576
    .line 67436577
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->o:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 67436578
    .line 67436579
    new-instance p1, Ljava/util/ArrayList;

    .line 67436580
    .line 67436581
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 67436585
    .line 67436586
    new-instance p1, Ljava/util/ArrayList;

    .line 67436587
    .line 67436588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 67436592
    .line 67436593
    const/4 p1, 0x1

    .line 67436594
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 67436595
    .line 67436596
    const/16 p1, 0x101

    .line 67436597
    .line 67436598
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->E:I

    .line 67436603
    .line 67436604
    const/16 p1, 0x32

    .line 67436605
    .line 67436606
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p1

    .line 67436610
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->F:I

    .line 67436611
    .line 67436612
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/dragon/read/base/share2/view/z;

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->c(Ljava/lang/String;)V

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/dragon/read/base/share2/view/z;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->c(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->p:Lcom/dragon/read/base/share2/view/z;

    .line 327682
    if-eqz v0, :cond_5a

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/z;->getLayoutViewId()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    new-instance v7, Landroid/graphics/Paint;

    .line 327696
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 327699
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v1

    .line 327703
    const v2, 0x7f0d0649

    .line 327706
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327720
    move-result v2

    .line 327721
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327723
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327726
    move-result-object v8

    .line 327727
    new-instance v9, Landroid/graphics/Canvas;

    .line 327729
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327732
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 327735
    move-result v10
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_4c

    .line 327736
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    int-to-float v5, v1

    .line 327739
    int-to-float v6, v2

    .line 327740
    move-object v2, v9

    .line 327741
    :try_start_3d
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327744
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_47

    .line 327747
    :try_start_43
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327750
    return-object v8

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327755
    throw v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4c

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327759
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->p:Lcom/dragon/read/base/share2/view/z;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5a

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/z;->getLayoutViewId()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    new-instance v7, Landroid/graphics/Paint;

    .line 327695
    .line 327696
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const v2, 0x7f0d0649

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327722
    .line 327723
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v8

    .line 327727
    new-instance v9, Landroid/graphics/Canvas;

    .line 327728
    .line 327729
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 327733
    .line 327734
    .line 327735
    move-result v10
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_4c

    .line 327736
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    int-to-float v5, v1

    .line 327739
    int-to-float v6, v2

    .line 327740
    move-object v2, v9

    .line 327741
    :try_start_3d
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_47

    .line 327745
    .line 327746
    .line 327747
    :try_start_43
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327748
    .line 327749
    .line 327750
    return-object v8

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4c

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    return-object v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_d

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17104900
    if-eqz v0, :cond_28

    .line 17104902
    const v1, 0x7f0215d7

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104908
    goto :goto_28

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17104917
    if-eqz v0, :cond_28

    .line 17104919
    const v1, 0x7f02157d

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104925
    goto :goto_28

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104930
    const v1, 0x7f02157c

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104936
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17104938
    check-cast v0, Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_40

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/dragon/read/base/share2/view/z;

    .line 17104956
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->d(Z)V

    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_d

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_28

    .line 17104901
    .line 17104902
    const v1, 0x7f0215d7

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_28

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_28

    .line 17104918
    .line 17104919
    const v1, 0x7f02157d

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_28

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_28

    .line 17104929
    .line 17104930
    const v1, 0x7f02157c

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_40

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/dragon/read/base/share2/view/z;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->d(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f0506a9

    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f110f0b

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301524
    const p1, 0x7f1100b6

    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301535
    const p1, 0x7f112ba4

    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301546
    const p1, 0x7f1138b4

    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroid/widget/TextView;

    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->u:Landroid/widget/TextView;

    .line 17301557
    const p1, 0x7f112162

    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    move-result-object p1

    .line 17301564
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->z:Landroid/view/View;

    .line 17301566
    const p1, 0x7f112aec

    .line 17301569
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object p1

    .line 17301573
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->A:Landroid/view/View;

    .line 17301575
    const p1, 0x7f1101fd

    .line 17301578
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301581
    move-result-object p1

    .line 17301582
    check-cast p1, Landroid/widget/TextView;

    .line 17301584
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->x:Landroid/widget/TextView;

    .line 17301586
    const p1, 0x7f1123b7

    .line 17301589
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301592
    move-result-object p1

    .line 17301593
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->B:Landroid/view/View;

    .line 17301595
    const p1, 0x7f111e64

    .line 17301598
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301601
    move-result-object p1

    .line 17301602
    check-cast p1, Landroid/widget/ImageView;

    .line 17301604
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17301606
    const p1, 0x7f1138bd

    .line 17301609
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301612
    move-result-object p1

    .line 17301613
    check-cast p1, Landroid/widget/TextView;

    .line 17301615
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->D:Landroid/widget/TextView;

    .line 17301617
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301623
    move-result p1

    .line 17301624
    const/4 v0, 0x5

    .line 17301625
    const/4 v1, 0x1

    .line 17301626
    if-eqz p1, :cond_7e

    .line 17301628
    const/4 p1, 0x5

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 p1, 0x1

    .line 17301631
    :goto_7f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301634
    move-result v2

    .line 17301635
    if-eqz v2, :cond_d7

    .line 17301637
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301640
    move-result-object v2

    .line 17301641
    const v3, 0x7f020eee

    .line 17301644
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301647
    move-result-object v2

    .line 17301648
    if-eqz v2, :cond_d7

    .line 17301650
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301652
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301655
    move-result v0

    .line 17301656
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301658
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301661
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301663
    if-eqz v0, :cond_a4

    .line 17301665
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301668
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->D:Landroid/widget/TextView;

    .line 17301670
    if-eqz v0, :cond_b6

    .line 17301672
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301675
    move-result-object v2

    .line 17301676
    const v3, 0x7f0d001b

    .line 17301679
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301682
    move-result v2

    .line 17301683
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301686
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->x:Landroid/widget/TextView;

    .line 17301688
    const v2, 0x7f0d0019

    .line 17301691
    if-eqz v0, :cond_c8

    .line 17301693
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301696
    move-result-object v3

    .line 17301697
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301700
    move-result v3

    .line 17301701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301704
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->u:Landroid/widget/TextView;

    .line 17301706
    if-eqz v0, :cond_d7

    .line 17301708
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301711
    move-result-object v3

    .line 17301712
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301715
    move-result v2

    .line 17301716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301719
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301721
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301724
    move-result v0

    .line 17301725
    const/4 v2, 0x0

    .line 17301726
    if-nez v0, :cond_116

    .line 17301728
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 17301730
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301732
    const/4 v4, 0x0

    .line 17301733
    invoke-direct {v0, p0, v3, p1, v4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301736
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301738
    if-eqz p1, :cond_ef

    .line 17301740
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301743
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301745
    if-eqz p1, :cond_fd

    .line 17301747
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301749
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 17301751
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301754
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301757
    :cond_fd
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/r0;

    .line 17301759
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/share2/view/cardshare/r0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301762
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301764
    if-eqz v3, :cond_109

    .line 17301766
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301769
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301771
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301774
    move-result p1

    .line 17301775
    if-nez p1, :cond_116

    .line 17301777
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301779
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301782
    :cond_116
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->x:Landroid/widget/TextView;

    .line 17301784
    if-eqz p1, :cond_122

    .line 17301786
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/j0;

    .line 17301788
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/j0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301791
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301794
    :cond_122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301797
    move-result-object p1

    .line 17301798
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301801
    move-result p1

    .line 17301802
    const/16 v0, 0x6e

    .line 17301804
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301807
    move-result v0

    .line 17301808
    sub-int/2addr p1, v0

    .line 17301809
    int-to-float p1, p1

    .line 17301810
    const v0, 0x43bb8000    # 375.0f

    .line 17301813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17301816
    move-result v0

    .line 17301817
    div-float/2addr p1, v0

    .line 17301818
    sput p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17301820
    const/4 p1, 0x0

    .line 17301821
    :goto_13d
    const/4 v0, 0x3

    .line 17301822
    const-string v3, "com.dragon.read.plugin.qrscan"

    .line 17301824
    if-ge p1, v0, :cond_187

    .line 17301826
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301828
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 17301830
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17301833
    new-instance v4, Lcom/dragon/read/base/share2/view/z;

    .line 17301835
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 17301837
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->o:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17301839
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301842
    move-result-object v7

    .line 17301843
    invoke-virtual {v7, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17301846
    move-result v3

    .line 17301847
    invoke-direct {v4, v5, v6, p1, v3}, Lcom/dragon/read/base/share2/view/z;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V

    .line 17301850
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 17301853
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301855
    const/4 v5, -0x2

    .line 17301856
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301859
    invoke-virtual {v4}, Lcom/dragon/read/base/share2/view/z;->getLayoutViewId()I

    .line 17301862
    move-result v5

    .line 17301863
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301866
    move-result-object v5

    .line 17301867
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/p0;

    .line 17301869
    invoke-direct {v6, v5, v4, p0, v0}, Lcom/dragon/read/base/share2/view/cardshare/p0;-><init>(Landroid/view/View;Lcom/dragon/read/base/share2/view/z;Lcom/dragon/read/base/share2/view/cardshare/q0;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V

    .line 17301872
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301875
    invoke-virtual {v0, v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301878
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 17301880
    check-cast v3, Ljava/util/ArrayList;

    .line 17301882
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301885
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17301887
    check-cast v0, Ljava/util/ArrayList;

    .line 17301889
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301892
    add-int/lit8 p1, p1, 0x1

    .line 17301894
    goto :goto_13d

    .line 17301895
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 17301897
    check-cast p1, Ljava/util/ArrayList;

    .line 17301899
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301902
    move-result-object p1

    .line 17301903
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301905
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17301907
    check-cast p1, Ljava/util/ArrayList;

    .line 17301909
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301912
    move-result-object p1

    .line 17301913
    check-cast p1, Lcom/dragon/read/base/share2/view/z;

    .line 17301915
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->p:Lcom/dragon/read/base/share2/view/z;

    .line 17301917
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301919
    if-eqz p1, :cond_1a4

    .line 17301921
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17301924
    :cond_1a4
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301926
    if-eqz p1, :cond_1b2

    .line 17301928
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/z;

    .line 17301930
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 17301932
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/z;-><init>(Ljava/util/List;)V

    .line 17301935
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301938
    :cond_1b2
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301940
    if-eqz p1, :cond_1be

    .line 17301942
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/j1;

    .line 17301944
    invoke-direct {v0}, Lcom/dragon/read/base/share2/view/cardshare/j1;-><init>()V

    .line 17301947
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17301950
    :cond_1be
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301952
    if-eqz p1, :cond_1cb

    .line 17301954
    const/16 v0, 0x10

    .line 17301956
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301959
    move-result v0

    .line 17301960
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17301963
    :cond_1cb
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301965
    if-eqz p1, :cond_1d7

    .line 17301967
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/s0;

    .line 17301969
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/s0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301972
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301975
    :cond_1d7
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->z:Landroid/view/View;

    .line 17301977
    if-eqz p1, :cond_1e3

    .line 17301979
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/k0;

    .line 17301981
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/k0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301984
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301987
    :cond_1e3
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->A:Landroid/view/View;

    .line 17301989
    if-eqz p1, :cond_1ef

    .line 17301991
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/l0;

    .line 17301993
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/l0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301996
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301999
    :cond_1ef
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302002
    move-result-object p1

    .line 17302003
    invoke-virtual {p1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17302006
    move-result p1

    .line 17302007
    if-nez p1, :cond_203

    .line 17302009
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->B:Landroid/view/View;

    .line 17302011
    if-eqz p1, :cond_214

    .line 17302013
    const/16 v0, 0x8

    .line 17302015
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302018
    goto :goto_214

    .line 17302019
    :cond_203
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 17302021
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/q0;->k(Z)V

    .line 17302024
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->B:Landroid/view/View;

    .line 17302026
    if-eqz p1, :cond_214

    .line 17302028
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/i0;

    .line 17302030
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/i0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17302033
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302036
    :cond_214
    :goto_214
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302038
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableTemplateUseSongTi()Z

    .line 17302041
    move-result p1

    .line 17302042
    if-nez p1, :cond_21d

    .line 17302044
    goto :goto_25b

    .line 17302045
    :cond_21d
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->s:Lio/reactivex/disposables/Disposable;

    .line 17302047
    if-eqz p1, :cond_228

    .line 17302049
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302052
    move-result p1

    .line 17302053
    if-nez p1, :cond_228

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v1, 0x0

    .line 17302057
    :goto_229
    if-eqz v1, :cond_232

    .line 17302059
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->s:Lio/reactivex/disposables/Disposable;

    .line 17302061
    if-eqz p1, :cond_232

    .line 17302063
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302066
    :cond_232
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/m0;

    .line 17302068
    invoke-direct {p1}, Lcom/dragon/read/base/share2/view/cardshare/m0;-><init>()V

    .line 17302071
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302074
    move-result-object p1

    .line 17302075
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302078
    move-result-object v0

    .line 17302079
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302082
    move-result-object p1

    .line 17302083
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302086
    move-result-object v0

    .line 17302087
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302090
    move-result-object p1

    .line 17302091
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/n0;

    .line 17302093
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/n0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17302096
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/o0;

    .line 17302098
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/cardshare/o0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/n0;)V

    .line 17302101
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302104
    move-result-object p1

    .line 17302105
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->s:Lio/reactivex/disposables/Disposable;

    .line 17302107
    :goto_25b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f0506a9

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f110f0b

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301521
    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301523
    .line 17301524
    const p1, 0x7f1100b6

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301532
    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301534
    .line 17301535
    const p1, 0x7f112ba4

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301543
    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301545
    .line 17301546
    const p1, 0x7f1138b4

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroid/widget/TextView;

    .line 17301554
    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->u:Landroid/widget/TextView;

    .line 17301556
    .line 17301557
    const p1, 0x7f112162

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->z:Landroid/view/View;

    .line 17301565
    .line 17301566
    const p1, 0x7f112aec

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object p1

    .line 17301573
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->A:Landroid/view/View;

    .line 17301574
    .line 17301575
    const p1, 0x7f1101fd

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    check-cast p1, Landroid/widget/TextView;

    .line 17301583
    .line 17301584
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->x:Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    const p1, 0x7f1123b7

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p1

    .line 17301593
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->B:Landroid/view/View;

    .line 17301594
    .line 17301595
    const p1, 0x7f111e64

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    check-cast p1, Landroid/widget/ImageView;

    .line 17301603
    .line 17301604
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->C:Landroid/widget/ImageView;

    .line 17301605
    .line 17301606
    const p1, 0x7f1138bd

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object p1

    .line 17301613
    check-cast p1, Landroid/widget/TextView;

    .line 17301614
    .line 17301615
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->D:Landroid/widget/TextView;

    .line 17301616
    .line 17301617
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result p1

    .line 17301624
    const/4 v0, 0x5

    .line 17301625
    const/4 v1, 0x1

    .line 17301626
    if-eqz p1, :cond_7e

    .line 17301627
    .line 17301628
    const/4 p1, 0x5

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 p1, 0x1

    .line 17301631
    :goto_7f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v2

    .line 17301635
    if-eqz v2, :cond_d7

    .line 17301636
    .line 17301637
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    const v3, 0x7f020eee

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v2

    .line 17301648
    if-eqz v2, :cond_d7

    .line 17301649
    .line 17301650
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301651
    .line 17301652
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v0

    .line 17301656
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301657
    .line 17301658
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301662
    .line 17301663
    if-eqz v0, :cond_a4

    .line 17301664
    .line 17301665
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301666
    .line 17301667
    .line 17301668
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->D:Landroid/widget/TextView;

    .line 17301669
    .line 17301670
    if-eqz v0, :cond_b6

    .line 17301671
    .line 17301672
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v2

    .line 17301676
    const v3, 0x7f0d001b

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v2

    .line 17301683
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->x:Landroid/widget/TextView;

    .line 17301687
    .line 17301688
    const v2, 0x7f0d0019

    .line 17301689
    .line 17301690
    .line 17301691
    if-eqz v0, :cond_c8

    .line 17301692
    .line 17301693
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v3

    .line 17301697
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v3

    .line 17301701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->u:Landroid/widget/TextView;

    .line 17301705
    .line 17301706
    if-eqz v0, :cond_d7

    .line 17301707
    .line 17301708
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v3

    .line 17301712
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v2

    .line 17301716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301720
    .line 17301721
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v0

    .line 17301725
    const/4 v2, 0x0

    .line 17301726
    if-nez v0, :cond_116

    .line 17301727
    .line 17301728
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 17301729
    .line 17301730
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301731
    .line 17301732
    const/4 v4, 0x0

    .line 17301733
    invoke-direct {v0, p0, v3, p1, v4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301737
    .line 17301738
    if-eqz p1, :cond_ef

    .line 17301739
    .line 17301740
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301741
    .line 17301742
    .line 17301743
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301744
    .line 17301745
    if-eqz p1, :cond_fd

    .line 17301746
    .line 17301747
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301748
    .line 17301749
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 17301750
    .line 17301751
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/r0;

    .line 17301758
    .line 17301759
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/base/share2/view/cardshare/r0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301763
    .line 17301764
    if-eqz v3, :cond_109

    .line 17301765
    .line 17301766
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301767
    .line 17301768
    .line 17301769
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301770
    .line 17301771
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result p1

    .line 17301775
    if-nez p1, :cond_116

    .line 17301776
    .line 17301777
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301778
    .line 17301779
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->x:Landroid/widget/TextView;

    .line 17301783
    .line 17301784
    if-eqz p1, :cond_122

    .line 17301785
    .line 17301786
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/j0;

    .line 17301787
    .line 17301788
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/j0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301792
    .line 17301793
    .line 17301794
    :cond_122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object p1

    .line 17301798
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result p1

    .line 17301802
    const/16 v0, 0x6e

    .line 17301803
    .line 17301804
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v0

    .line 17301808
    sub-int/2addr p1, v0

    .line 17301809
    int-to-float p1, p1

    .line 17301810
    const v0, 0x43bb8000    # 375.0f

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v0

    .line 17301817
    div-float/2addr p1, v0

    .line 17301818
    sput p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17301819
    .line 17301820
    const/4 p1, 0x0

    .line 17301821
    :goto_13d
    const/4 v0, 0x3

    .line 17301822
    const-string v3, "com.dragon.read.plugin.qrscan"

    .line 17301823
    .line 17301824
    if-ge p1, v0, :cond_187

    .line 17301825
    .line 17301826
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301827
    .line 17301828
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 17301829
    .line 17301830
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17301831
    .line 17301832
    .line 17301833
    new-instance v4, Lcom/dragon/read/base/share2/view/z;

    .line 17301834
    .line 17301835
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->n:Landroid/app/Activity;

    .line 17301836
    .line 17301837
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->o:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17301838
    .line 17301839
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v7

    .line 17301843
    invoke-virtual {v7, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v3

    .line 17301847
    invoke-direct {v4, v5, v6, p1, v3}, Lcom/dragon/read/base/share2/view/z;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 17301851
    .line 17301852
    .line 17301853
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301854
    .line 17301855
    const/4 v5, -0x2

    .line 17301856
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v4}, Lcom/dragon/read/base/share2/view/z;->getLayoutViewId()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v5

    .line 17301863
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v5

    .line 17301867
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/p0;

    .line 17301868
    .line 17301869
    invoke-direct {v6, v5, v4, p0, v0}, Lcom/dragon/read/base/share2/view/cardshare/p0;-><init>(Landroid/view/View;Lcom/dragon/read/base/share2/view/z;Lcom/dragon/read/base/share2/view/cardshare/q0;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v0, v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 17301879
    .line 17301880
    check-cast v3, Ljava/util/ArrayList;

    .line 17301881
    .line 17301882
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17301886
    .line 17301887
    check-cast v0, Ljava/util/ArrayList;

    .line 17301888
    .line 17301889
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    add-int/lit8 p1, p1, 0x1

    .line 17301893
    .line 17301894
    goto :goto_13d

    .line 17301895
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 17301896
    .line 17301897
    check-cast p1, Ljava/util/ArrayList;

    .line 17301898
    .line 17301899
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p1

    .line 17301903
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17301904
    .line 17301905
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 17301906
    .line 17301907
    check-cast p1, Ljava/util/ArrayList;

    .line 17301908
    .line 17301909
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    check-cast p1, Lcom/dragon/read/base/share2/view/z;

    .line 17301914
    .line 17301915
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->p:Lcom/dragon/read/base/share2/view/z;

    .line 17301916
    .line 17301917
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301918
    .line 17301919
    if-eqz p1, :cond_1a4

    .line 17301920
    .line 17301921
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301925
    .line 17301926
    if-eqz p1, :cond_1b2

    .line 17301927
    .line 17301928
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/z;

    .line 17301929
    .line 17301930
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->r:Ljava/util/List;

    .line 17301931
    .line 17301932
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/z;-><init>(Ljava/util/List;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301936
    .line 17301937
    .line 17301938
    :cond_1b2
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301939
    .line 17301940
    if-eqz p1, :cond_1be

    .line 17301941
    .line 17301942
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/j1;

    .line 17301943
    .line 17301944
    invoke-direct {v0}, Lcom/dragon/read/base/share2/view/cardshare/j1;-><init>()V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301951
    .line 17301952
    if-eqz p1, :cond_1cb

    .line 17301953
    .line 17301954
    const/16 v0, 0x10

    .line 17301955
    .line 17301956
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17301961
    .line 17301962
    .line 17301963
    :cond_1cb
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301964
    .line 17301965
    if-eqz p1, :cond_1d7

    .line 17301966
    .line 17301967
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/s0;

    .line 17301968
    .line 17301969
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/s0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->z:Landroid/view/View;

    .line 17301976
    .line 17301977
    if-eqz p1, :cond_1e3

    .line 17301978
    .line 17301979
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/k0;

    .line 17301980
    .line 17301981
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/k0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->A:Landroid/view/View;

    .line 17301988
    .line 17301989
    if-eqz p1, :cond_1ef

    .line 17301990
    .line 17301991
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/l0;

    .line 17301992
    .line 17301993
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/l0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p1

    .line 17302003
    invoke-virtual {p1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result p1

    .line 17302007
    if-nez p1, :cond_203

    .line 17302008
    .line 17302009
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->B:Landroid/view/View;

    .line 17302010
    .line 17302011
    if-eqz p1, :cond_214

    .line 17302012
    .line 17302013
    const/16 v0, 0x8

    .line 17302014
    .line 17302015
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_214

    .line 17302019
    :cond_203
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 17302020
    .line 17302021
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/q0;->k(Z)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->B:Landroid/view/View;

    .line 17302025
    .line 17302026
    if-eqz p1, :cond_214

    .line 17302027
    .line 17302028
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/i0;

    .line 17302029
    .line 17302030
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/i0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    :goto_214
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302037
    .line 17302038
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableTemplateUseSongTi()Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result p1

    .line 17302042
    if-nez p1, :cond_21d

    .line 17302043
    .line 17302044
    goto :goto_25b

    .line 17302045
    :cond_21d
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->s:Lio/reactivex/disposables/Disposable;

    .line 17302046
    .line 17302047
    if-eqz p1, :cond_228

    .line 17302048
    .line 17302049
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result p1

    .line 17302053
    if-nez p1, :cond_228

    .line 17302054
    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v1, 0x0

    .line 17302057
    :goto_229
    if-eqz v1, :cond_232

    .line 17302058
    .line 17302059
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->s:Lio/reactivex/disposables/Disposable;

    .line 17302060
    .line 17302061
    if-eqz p1, :cond_232

    .line 17302062
    .line 17302063
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/m0;

    .line 17302067
    .line 17302068
    invoke-direct {p1}, Lcom/dragon/read/base/share2/view/cardshare/m0;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object p1

    .line 17302075
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v0

    .line 17302079
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object p1

    .line 17302083
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v0

    .line 17302087
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object p1

    .line 17302091
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/n0;

    .line 17302092
    .line 17302093
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/n0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/q0;)V

    .line 17302094
    .line 17302095
    .line 17302096
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/o0;

    .line 17302097
    .line 17302098
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/cardshare/o0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/n0;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object p1

    .line 17302105
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/q0;->s:Lio/reactivex/disposables/Disposable;

    .line 17302106
    .line 17302107
    :goto_25b
    return-void
.end method


