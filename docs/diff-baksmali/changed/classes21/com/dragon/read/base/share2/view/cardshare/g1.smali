## classes21/com/dragon/read/base/share2/view/cardshare/g1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v5, 0x7f0902bf

    .line 67436550
    move-object v0, p0

    .line 67436551
    move-object v1, p1

    .line 67436552
    move-object v2, p2

    .line 67436553
    move-object v3, p3

    .line 67436554
    move-object v4, p4

    .line 67436555
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67436558
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->n:Landroid/app/Activity;

    .line 67436560
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->o:Lga3/b;

    .line 67436562
    const-string p1, "TemplateCardSharePanelDialog"

    .line 67436564
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->p:Ljava/lang/String;

    .line 67436566
    const/16 p1, 0x12c

    .line 67436568
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436571
    move-result p1

    .line 67436572
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->r:I

    .line 67436574
    const/16 p1, 0x20

    .line 67436576
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436579
    move-result p2

    .line 67436580
    iput p2, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->s:I

    .line 67436582
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436585
    move-result p1

    .line 67436586
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->t:I

    .line 67436588
    const/4 p1, 0x1

    .line 67436589
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 67436591
    new-instance p1, Ljava/util/ArrayList;

    .line 67436593
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436596
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 67436598
    new-instance p1, Ljava/util/ArrayList;

    .line 67436600
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436603
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 67436605
    new-instance p1, Ljava/util/ArrayList;

    .line 67436607
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436610
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v5, 0x7f0902bf

    .line 67436548
    .line 67436549
    .line 67436550
    move-object v0, p0

    .line 67436551
    move-object v1, p1

    .line 67436552
    move-object v2, p2

    .line 67436553
    move-object v3, p3

    .line 67436554
    move-object v4, p4

    .line 67436555
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->n:Landroid/app/Activity;

    .line 67436559
    .line 67436560
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->o:Lga3/b;

    .line 67436561
    .line 67436562
    const-string p1, "TemplateCardSharePanelDialog"

    .line 67436563
    .line 67436564
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->p:Ljava/lang/String;

    .line 67436565
    .line 67436566
    const/16 p1, 0x12c

    .line 67436567
    .line 67436568
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->r:I

    .line 67436573
    .line 67436574
    const/16 p1, 0x20

    .line 67436575
    .line 67436576
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p2

    .line 67436580
    iput p2, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->s:I

    .line 67436581
    .line 67436582
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p1

    .line 67436586
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->t:I

    .line 67436587
    .line 67436588
    const/4 p1, 0x1

    .line 67436589
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 67436590
    .line 67436591
    new-instance p1, Ljava/util/ArrayList;

    .line 67436592
    .line 67436593
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 67436597
    .line 67436598
    new-instance p1, Ljava/util/ArrayList;

    .line 67436599
    .line 67436600
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 67436604
    .line 67436605
    new-instance p1, Ljava/util/ArrayList;

    .line 67436606
    .line 67436607
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436608
    .line 67436609
    .line 67436610
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

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
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 327682
    if-eqz v0, :cond_5a

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5a

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

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


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-ge v1, v0, :cond_61

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-ne v1, p1, :cond_37

    .line 17104911
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17104913
    check-cast v4, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Landroid/view/View;

    .line 17104921
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v5

    .line 17104925
    if-eqz v1, :cond_2c

    .line 17104927
    if-eq v1, v3, :cond_28

    .line 17104929
    if-eq v1, v2, :cond_24

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    const v2, 0x7f0215e3

    .line 17104935
    goto :goto_2f

    .line 17104936
    :cond_28
    const v2, 0x7f0215e2

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    :goto_2c
    const v2, 0x7f0215e1

    .line 17104943
    :goto_2f
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    goto :goto_5e

    .line 17104951
    :cond_37
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17104953
    check-cast v4, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Landroid/view/View;

    .line 17104961
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v5

    .line 17104965
    if-eqz v1, :cond_54

    .line 17104967
    if-eq v1, v3, :cond_50

    .line 17104969
    if-eq v1, v2, :cond_4c

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    const v2, 0x7f0215e0

    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    const v2, 0x7f0215df

    .line 17104979
    goto :goto_57

    .line 17104980
    :cond_54
    :goto_54
    const v2, 0x7f0215de

    .line 17104983
    :goto_57
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104990
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    .line 17104992
    goto :goto_9

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17104995
    if-eqz v0, :cond_68

    .line 17104997
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17105002
    check-cast v0, Ljava/util/ArrayList;

    .line 17105004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105007
    move-result-object v0

    .line 17105008
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17105012
    check-cast v0, Ljava/util/ArrayList;

    .line 17105014
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105017
    move-result-object p1

    .line 17105018
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105020
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-ge v1, v0, :cond_61

    .line 17104906
    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-ne v1, p1, :cond_37

    .line 17104910
    .line 17104911
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17104912
    .line 17104913
    check-cast v4, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Landroid/view/View;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    if-eqz v1, :cond_2c

    .line 17104926
    .line 17104927
    if-eq v1, v3, :cond_28

    .line 17104928
    .line 17104929
    if-eq v1, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    const v2, 0x7f0215e3

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_2f

    .line 17104936
    :cond_28
    const v2, 0x7f0215e2

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    :goto_2c
    const v2, 0x7f0215e1

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5e

    .line 17104951
    :cond_37
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast v4, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    if-eqz v1, :cond_54

    .line 17104966
    .line 17104967
    if-eq v1, v3, :cond_50

    .line 17104968
    .line 17104969
    if-eq v1, v2, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    const v2, 0x7f0215e0

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    const v2, 0x7f0215df

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_57

    .line 17104980
    :cond_54
    :goto_54
    const v2, 0x7f0215de

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    .line 17104991
    .line 17104992
    goto :goto_9

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17105001
    .line 17105002
    check-cast v0, Ljava/util/ArrayList;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17105009
    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17105011
    .line 17105012
    check-cast v0, Ljava/util/ArrayList;

    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105019
    .line 17105020
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105021
    .line 17105022
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301512
    move-result-wide v1

    .line 17301513
    iput-wide v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->A:J

    .line 17301515
    const v1, 0x7f0506ac

    .line 17301518
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301524
    const v1, 0x7f112e39

    .line 17301527
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object v1

    .line 17301531
    const v2, 0x7f112e3a

    .line 17301534
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301537
    move-result-object v2

    .line 17301538
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301540
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301543
    move-result-object v3

    .line 17301544
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301547
    move-result v3

    .line 17301548
    const/4 v4, 0x0

    .line 17301549
    if-nez v3, :cond_36

    .line 17301551
    const/4 v2, 0x4

    .line 17301552
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301555
    iput-boolean v4, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17301557
    goto :goto_3e

    .line 17301558
    :cond_36
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/a1;

    .line 17301560
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/base/share2/view/cardshare/a1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Landroid/view/View;)V

    .line 17301563
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301566
    :goto_3e
    const v1, 0x7f11319f

    .line 17301569
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object v1

    .line 17301573
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301575
    const/16 v2, 0x1c

    .line 17301577
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301580
    move-result v2

    .line 17301581
    const/4 v3, 0x0

    .line 17301582
    :goto_4e
    const/4 v5, 0x3

    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    const/4 v7, 0x1

    .line 17301585
    if-ge v3, v5, :cond_dd

    .line 17301587
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17301589
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301592
    move-result-object v8

    .line 17301593
    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301596
    new-instance v8, Landroid/view/View;

    .line 17301598
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301601
    move-result-object v9

    .line 17301602
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301605
    new-instance v9, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301607
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301610
    move-result-object v10

    .line 17301611
    invoke-direct {v9, v10, v6}, Lcom/dragon/read/base/skin/SkinMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301614
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301617
    move-result-object v6

    .line 17301618
    const v10, 0x7f020852

    .line 17301621
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301628
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301631
    move-result-object v6

    .line 17301632
    if-eqz v3, :cond_90

    .line 17301634
    if-eq v3, v7, :cond_8c

    .line 17301636
    const/4 v7, 0x2

    .line 17301637
    if-eq v3, v7, :cond_88

    .line 17301639
    goto :goto_90

    .line 17301640
    :cond_88
    const v7, 0x7f0215e0

    .line 17301643
    goto :goto_93

    .line 17301644
    :cond_8c
    const v7, 0x7f0215df

    .line 17301647
    goto :goto_93

    .line 17301648
    :cond_90
    :goto_90
    const v7, 0x7f0215de

    .line 17301651
    :goto_93
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301658
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301660
    const/4 v7, -0x1

    .line 17301661
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301664
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301667
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301669
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301672
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301675
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301678
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301681
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301683
    const/16 v7, 0x2e

    .line 17301685
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301688
    move-result v9

    .line 17301689
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301692
    move-result v7

    .line 17301693
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301696
    if-eqz v3, :cond_c4

    .line 17301698
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301700
    :cond_c4
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301703
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301706
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/v0;

    .line 17301708
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/base/share2/view/cardshare/v0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;I)V

    .line 17301711
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301714
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17301716
    check-cast v5, Ljava/util/ArrayList;

    .line 17301718
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301721
    add-int/lit8 v3, v3, 0x1

    .line 17301723
    goto/16 :goto_4e

    .line 17301725
    :cond_dd
    const v1, 0x7f111acc

    .line 17301728
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301731
    move-result-object v2

    .line 17301732
    const-string v3, ""

    .line 17301734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17301739
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301742
    const v8, 0x7f112b7c

    .line 17301745
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301748
    move-result-object v8

    .line 17301749
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301754
    const v9, 0x7f1101fd

    .line 17301757
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301760
    move-result-object v10

    .line 17301761
    check-cast v10, Landroid/widget/TextView;

    .line 17301763
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301766
    move-result v11

    .line 17301767
    const/4 v12, 0x5

    .line 17301768
    if-eqz v11, :cond_10c

    .line 17301770
    const/4 v11, 0x5

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v11, 0x1

    .line 17301773
    :goto_10d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301776
    move-result v13

    .line 17301777
    const v14, 0x7f1100b5

    .line 17301780
    if-eqz v13, :cond_17e

    .line 17301782
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301785
    move-result-object v13

    .line 17301786
    const v15, 0x7f020eee

    .line 17301789
    invoke-static {v13, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301792
    move-result-object v13

    .line 17301793
    if-eqz v13, :cond_17e

    .line 17301795
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301798
    move-result-object v15

    .line 17301799
    const v7, 0x7f0d04d7

    .line 17301802
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301805
    move-result v7

    .line 17301806
    sget-object v15, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301808
    invoke-interface {v15, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301811
    move-result v5

    .line 17301812
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301814
    invoke-virtual {v13, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301817
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301820
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301823
    move-result-object v1

    .line 17301824
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301827
    const v1, 0x7f113c2b

    .line 17301830
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301833
    move-result-object v1

    .line 17301834
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301837
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301840
    move-result-object v1

    .line 17301841
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301844
    check-cast v1, Landroid/widget/TextView;

    .line 17301846
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301849
    move-result-object v2

    .line 17301850
    const v5, 0x7f0d06b2

    .line 17301853
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301856
    move-result v2

    .line 17301857
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301860
    const v1, 0x7f112e3b

    .line 17301863
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301866
    move-result-object v1

    .line 17301867
    check-cast v1, Landroid/widget/TextView;

    .line 17301869
    invoke-interface {v15, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(I)I

    .line 17301872
    move-result v2

    .line 17301873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301876
    const v1, 0x7f11023e

    .line 17301879
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301882
    move-result-object v1

    .line 17301883
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301886
    :cond_17e
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301888
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301891
    move-result v1

    .line 17301892
    const/16 v2, 0x8

    .line 17301894
    if-nez v1, :cond_1b2

    .line 17301896
    new-instance v1, Lcom/dragon/read/base/share2/view/l0;

    .line 17301898
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301900
    invoke-direct {v1, v0, v5, v11, v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301903
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301906
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301908
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->n:Landroid/app/Activity;

    .line 17301910
    invoke-direct {v5, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301913
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301916
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/h1;

    .line 17301918
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/h1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301921
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301924
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301926
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301929
    move-result v5

    .line 17301930
    if-nez v5, :cond_1bc

    .line 17301932
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301934
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301937
    goto :goto_1bc

    .line 17301938
    :cond_1b2
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301941
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301948
    :cond_1bc
    :goto_1bc
    const v1, 0x7f110824

    .line 17301951
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301958
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/t0;

    .line 17301960
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/cardshare/t0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17301963
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301966
    const v1, 0x7f111acc

    .line 17301969
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301972
    move-result-object v1

    .line 17301973
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/x0;

    .line 17301975
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/x0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17301978
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301981
    const v1, 0x7f1100b6

    .line 17301984
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301987
    move-result-object v1

    .line 17301988
    check-cast v1, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301990
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301992
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301999
    move-result v1

    .line 17302000
    const/16 v2, 0x6e

    .line 17302002
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302005
    move-result v2

    .line 17302006
    sub-int/2addr v1, v2

    .line 17302007
    int-to-float v1, v1

    .line 17302008
    const v2, 0x43bb8000    # 375.0f

    .line 17302011
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17302014
    move-result v2

    .line 17302015
    div-float/2addr v1, v2

    .line 17302016
    sput v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17302018
    const/4 v1, 0x0

    .line 17302019
    const/4 v2, 0x3

    .line 17302020
    :goto_204
    if-ge v1, v2, :cond_25c

    .line 17302022
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302024
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->n:Landroid/app/Activity;

    .line 17302026
    invoke-direct {v5, v7}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17302029
    sget-object v7, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17302031
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302034
    move-result-object v8

    .line 17302035
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302038
    iget-object v9, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->o:Lga3/b;

    .line 17302040
    iget-boolean v10, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17302042
    invoke-interface {v7, v8, v9, v1, v10}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getTemplateShareLayout(Landroid/content/Context;Lga3/b;IZ)Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17302045
    move-result-object v7

    .line 17302046
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 17302049
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302051
    const/4 v9, -0x2

    .line 17302052
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302055
    invoke-virtual {v5, v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302058
    invoke-virtual {v7}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

    .line 17302061
    move-result v8

    .line 17302062
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302065
    move-result-object v8

    .line 17302066
    const/4 v9, 0x0

    .line 17302067
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    .line 17302070
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    .line 17302073
    sget v9, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17302075
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 17302078
    sget v9, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17302080
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 17302083
    new-instance v9, Lcom/dragon/read/base/share2/view/cardshare/w0;

    .line 17302085
    invoke-direct {v9, v7, v0, v5, v8}, Lcom/dragon/read/base/share2/view/cardshare/w0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/a;Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Landroid/view/View;)V

    .line 17302088
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17302091
    iget-object v8, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17302093
    check-cast v8, Ljava/util/ArrayList;

    .line 17302095
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17302100
    check-cast v5, Ljava/util/ArrayList;

    .line 17302102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302105
    add-int/lit8 v1, v1, 0x1

    .line 17302107
    goto :goto_204

    .line 17302108
    :cond_25c
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17302110
    check-cast v1, Ljava/util/ArrayList;

    .line 17302112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302115
    move-result-object v1

    .line 17302116
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302118
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17302120
    check-cast v1, Ljava/util/ArrayList;

    .line 17302122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302125
    move-result-object v1

    .line 17302126
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17302128
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17302130
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302132
    const/4 v2, 0x1

    .line 17302133
    if-eqz v1, :cond_27a

    .line 17302135
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17302138
    :cond_27a
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302140
    if-eqz v1, :cond_288

    .line 17302142
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/z;

    .line 17302144
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17302146
    invoke-direct {v3, v5}, Lcom/dragon/read/base/share2/view/cardshare/z;-><init>(Ljava/util/List;)V

    .line 17302149
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302152
    :cond_288
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302154
    if-eqz v1, :cond_294

    .line 17302156
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/j1;

    .line 17302158
    invoke-direct {v3}, Lcom/dragon/read/base/share2/view/cardshare/j1;-><init>()V

    .line 17302161
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17302164
    :cond_294
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302166
    if-eqz v1, :cond_2a1

    .line 17302168
    const/16 v3, 0x10

    .line 17302170
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302173
    move-result v3

    .line 17302174
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17302177
    :cond_2a1
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302179
    if-eqz v1, :cond_2ad

    .line 17302181
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/i1;

    .line 17302183
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/i1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302186
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302189
    :cond_2ad
    const v1, 0x7f112162

    .line 17302192
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302195
    move-result-object v1

    .line 17302196
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->B:Landroid/view/View;

    .line 17302198
    const v1, 0x7f112aec

    .line 17302201
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302204
    move-result-object v1

    .line 17302205
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->C:Landroid/view/View;

    .line 17302207
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->B:Landroid/view/View;

    .line 17302209
    if-eqz v1, :cond_2cb

    .line 17302211
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/y0;

    .line 17302213
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/y0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302216
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302219
    :cond_2cb
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->C:Landroid/view/View;

    .line 17302221
    if-eqz v1, :cond_2d7

    .line 17302223
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/z0;

    .line 17302225
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/z0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302228
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302231
    :cond_2d7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302233
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableTemplateUseSongTi()Z

    .line 17302236
    move-result v1

    .line 17302237
    if-nez v1, :cond_2e0

    .line 17302239
    goto :goto_349

    .line 17302240
    :cond_2e0
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->y:Lio/reactivex/disposables/Disposable;

    .line 17302242
    if-eqz v1, :cond_2ec

    .line 17302244
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302247
    move-result v1

    .line 17302248
    if-nez v1, :cond_2ec

    .line 17302250
    const/4 v7, 0x1

    .line 17302251
    goto :goto_2ed

    .line 17302252
    :cond_2ec
    const/4 v7, 0x0

    .line 17302253
    :goto_2ed
    if-eqz v7, :cond_2f6

    .line 17302255
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->y:Lio/reactivex/disposables/Disposable;

    .line 17302257
    if-eqz v1, :cond_2f6

    .line 17302259
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302262
    :cond_2f6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302264
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17302267
    move-result-object v2

    .line 17302268
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->SourceHanSerifCN:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17302270
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17302272
    const/4 v5, 0x6

    .line 17302273
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17302276
    move-result-object v2

    .line 17302277
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17302280
    move-result-object v1

    .line 17302281
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17302283
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17302285
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17302288
    move-result-object v1

    .line 17302289
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/b1;

    .line 17302291
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/b1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302294
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/c1;

    .line 17302296
    invoke-direct {v5, v3}, Lcom/dragon/read/base/share2/view/cardshare/c1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/b1;)V

    .line 17302299
    invoke-static {v2, v1, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302302
    move-result-object v1

    .line 17302303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302306
    move-result-object v2

    .line 17302307
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302310
    move-result-object v1

    .line 17302311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302314
    move-result-object v2

    .line 17302315
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302318
    move-result-object v1

    .line 17302319
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/d1;

    .line 17302321
    invoke-direct {v2}, Lcom/dragon/read/base/share2/view/cardshare/d1;-><init>()V

    .line 17302324
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/e1;

    .line 17302326
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/view/cardshare/e1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d1;)V

    .line 17302329
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/f1;

    .line 17302331
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/f1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302334
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/u0;

    .line 17302336
    invoke-direct {v5, v2}, Lcom/dragon/read/base/share2/view/cardshare/u0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/f1;)V

    .line 17302339
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302342
    move-result-object v1

    .line 17302343
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->y:Lio/reactivex/disposables/Disposable;

    .line 17302345
    :goto_349
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/g1;->k(I)V

    .line 17302348
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-wide v1

    .line 17301513
    iput-wide v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->A:J

    .line 17301514
    .line 17301515
    const v1, 0x7f0506ac

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17301522
    .line 17301523
    .line 17301524
    const v1, 0x7f112e39

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    const v2, 0x7f112e3a

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301539
    .line 17301540
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v3

    .line 17301548
    const/4 v4, 0x0

    .line 17301549
    if-nez v3, :cond_36

    .line 17301550
    .line 17301551
    const/4 v2, 0x4

    .line 17301552
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301553
    .line 17301554
    .line 17301555
    iput-boolean v4, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17301556
    .line 17301557
    goto :goto_3e

    .line 17301558
    :cond_36
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/a1;

    .line 17301559
    .line 17301560
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/base/share2/view/cardshare/a1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Landroid/view/View;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301564
    .line 17301565
    .line 17301566
    :goto_3e
    const v1, 0x7f11319f

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301574
    .line 17301575
    const/16 v2, 0x1c

    .line 17301576
    .line 17301577
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v2

    .line 17301581
    const/4 v3, 0x0

    .line 17301582
    :goto_4e
    const/4 v5, 0x3

    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    const/4 v7, 0x1

    .line 17301585
    if-ge v3, v5, :cond_dd

    .line 17301586
    .line 17301587
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17301588
    .line 17301589
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v8

    .line 17301593
    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301594
    .line 17301595
    .line 17301596
    new-instance v8, Landroid/view/View;

    .line 17301597
    .line 17301598
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v9

    .line 17301602
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v9, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301606
    .line 17301607
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v10

    .line 17301611
    invoke-direct {v9, v10, v6}, Lcom/dragon/read/base/skin/SkinMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v6

    .line 17301618
    const v10, 0x7f020852

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v6

    .line 17301632
    if-eqz v3, :cond_90

    .line 17301633
    .line 17301634
    if-eq v3, v7, :cond_8c

    .line 17301635
    .line 17301636
    const/4 v7, 0x2

    .line 17301637
    if-eq v3, v7, :cond_88

    .line 17301638
    .line 17301639
    goto :goto_90

    .line 17301640
    :cond_88
    const v7, 0x7f0215e0

    .line 17301641
    .line 17301642
    .line 17301643
    goto :goto_93

    .line 17301644
    :cond_8c
    const v7, 0x7f0215df

    .line 17301645
    .line 17301646
    .line 17301647
    goto :goto_93

    .line 17301648
    :cond_90
    :goto_90
    const v7, 0x7f0215de

    .line 17301649
    .line 17301650
    .line 17301651
    :goto_93
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301656
    .line 17301657
    .line 17301658
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301659
    .line 17301660
    const/4 v7, -0x1

    .line 17301661
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301665
    .line 17301666
    .line 17301667
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301668
    .line 17301669
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301679
    .line 17301680
    .line 17301681
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301682
    .line 17301683
    const/16 v7, 0x2e

    .line 17301684
    .line 17301685
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v9

    .line 17301689
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v7

    .line 17301693
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301694
    .line 17301695
    .line 17301696
    if-eqz v3, :cond_c4

    .line 17301697
    .line 17301698
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301699
    .line 17301700
    :cond_c4
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301704
    .line 17301705
    .line 17301706
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/v0;

    .line 17301707
    .line 17301708
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/base/share2/view/cardshare/v0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;I)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->v:Ljava/util/List;

    .line 17301715
    .line 17301716
    check-cast v5, Ljava/util/ArrayList;

    .line 17301717
    .line 17301718
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    add-int/lit8 v3, v3, 0x1

    .line 17301722
    .line 17301723
    goto/16 :goto_4e

    .line 17301724
    .line 17301725
    :cond_dd
    const v1, 0x7f111acc

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v2

    .line 17301732
    const-string v3, ""

    .line 17301733
    .line 17301734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17301738
    .line 17301739
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301740
    .line 17301741
    .line 17301742
    const v8, 0x7f112b7c

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v8

    .line 17301749
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301753
    .line 17301754
    const v9, 0x7f1101fd

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v10

    .line 17301761
    check-cast v10, Landroid/widget/TextView;

    .line 17301762
    .line 17301763
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v11

    .line 17301767
    const/4 v12, 0x5

    .line 17301768
    if-eqz v11, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v11, 0x5

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v11, 0x1

    .line 17301773
    :goto_10d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v13

    .line 17301777
    const v14, 0x7f1100b5

    .line 17301778
    .line 17301779
    .line 17301780
    if-eqz v13, :cond_17e

    .line 17301781
    .line 17301782
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v13

    .line 17301786
    const v15, 0x7f020eee

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-static {v13, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v13

    .line 17301793
    if-eqz v13, :cond_17e

    .line 17301794
    .line 17301795
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v15

    .line 17301799
    const v7, 0x7f0d04d7

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v7

    .line 17301806
    sget-object v15, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301807
    .line 17301808
    invoke-interface {v15, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v5

    .line 17301812
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301813
    .line 17301814
    invoke-virtual {v13, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v1

    .line 17301824
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    const v1, 0x7f113c2b

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v1

    .line 17301841
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    check-cast v1, Landroid/widget/TextView;

    .line 17301845
    .line 17301846
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v2

    .line 17301850
    const v5, 0x7f0d06b2

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v2

    .line 17301857
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301858
    .line 17301859
    .line 17301860
    const v1, 0x7f112e3b

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    check-cast v1, Landroid/widget/TextView;

    .line 17301868
    .line 17301869
    invoke-interface {v15, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    const v1, 0x7f11023e

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v1

    .line 17301883
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301887
    .line 17301888
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v1

    .line 17301892
    const/16 v2, 0x8

    .line 17301893
    .line 17301894
    if-nez v1, :cond_1b2

    .line 17301895
    .line 17301896
    new-instance v1, Lcom/dragon/read/base/share2/view/l0;

    .line 17301897
    .line 17301898
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17301899
    .line 17301900
    invoke-direct {v1, v0, v5, v11, v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301904
    .line 17301905
    .line 17301906
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301907
    .line 17301908
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->n:Landroid/app/Activity;

    .line 17301909
    .line 17301910
    invoke-direct {v5, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301914
    .line 17301915
    .line 17301916
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/h1;

    .line 17301917
    .line 17301918
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/h1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301925
    .line 17301926
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v5

    .line 17301930
    if-nez v5, :cond_1bc

    .line 17301931
    .line 17301932
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17301933
    .line 17301934
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301935
    .line 17301936
    .line 17301937
    goto :goto_1bc

    .line 17301938
    :cond_1b2
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    :goto_1bc
    const v1, 0x7f110824

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301956
    .line 17301957
    .line 17301958
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/t0;

    .line 17301959
    .line 17301960
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/cardshare/t0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const v1, 0x7f111acc

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/x0;

    .line 17301974
    .line 17301975
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/x0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    const v1, 0x7f1100b6

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    check-cast v1, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301989
    .line 17301990
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17301991
    .line 17301992
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v1

    .line 17302000
    const/16 v2, 0x6e

    .line 17302001
    .line 17302002
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v2

    .line 17302006
    sub-int/2addr v1, v2

    .line 17302007
    int-to-float v1, v1

    .line 17302008
    const v2, 0x43bb8000    # 375.0f

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v2

    .line 17302015
    div-float/2addr v1, v2

    .line 17302016
    sput v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17302017
    .line 17302018
    const/4 v1, 0x0

    .line 17302019
    const/4 v2, 0x3

    .line 17302020
    :goto_204
    if-ge v1, v2, :cond_25c

    .line 17302021
    .line 17302022
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302023
    .line 17302024
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->n:Landroid/app/Activity;

    .line 17302025
    .line 17302026
    invoke-direct {v5, v7}, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;-><init>(Landroid/content/Context;)V

    .line 17302027
    .line 17302028
    .line 17302029
    sget-object v7, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17302030
    .line 17302031
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v8

    .line 17302035
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v9, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->o:Lga3/b;

    .line 17302039
    .line 17302040
    iget-boolean v10, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17302041
    .line 17302042
    invoke-interface {v7, v8, v9, v1, v10}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getTemplateShareLayout(Landroid/content/Context;Lga3/b;IZ)Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v7

    .line 17302046
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 17302047
    .line 17302048
    .line 17302049
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302050
    .line 17302051
    const/4 v9, -0x2

    .line 17302052
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v5, v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v7}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v8

    .line 17302062
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v8

    .line 17302066
    const/4 v9, 0x0

    .line 17302067
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    .line 17302071
    .line 17302072
    .line 17302073
    sget v9, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17302074
    .line 17302075
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 17302076
    .line 17302077
    .line 17302078
    sget v9, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17302079
    .line 17302080
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 17302081
    .line 17302082
    .line 17302083
    new-instance v9, Lcom/dragon/read/base/share2/view/cardshare/w0;

    .line 17302084
    .line 17302085
    invoke-direct {v9, v7, v0, v5, v8}, Lcom/dragon/read/base/share2/view/cardshare/w0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/a;Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Landroid/view/View;)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    iget-object v8, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17302092
    .line 17302093
    check-cast v8, Ljava/util/ArrayList;

    .line 17302094
    .line 17302095
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17302099
    .line 17302100
    check-cast v5, Ljava/util/ArrayList;

    .line 17302101
    .line 17302102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302103
    .line 17302104
    .line 17302105
    add-int/lit8 v1, v1, 0x1

    .line 17302106
    .line 17302107
    goto :goto_204

    .line 17302108
    :cond_25c
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17302109
    .line 17302110
    check-cast v1, Ljava/util/ArrayList;

    .line 17302111
    .line 17302112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17302117
    .line 17302118
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17302119
    .line 17302120
    check-cast v1, Ljava/util/ArrayList;

    .line 17302121
    .line 17302122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v1

    .line 17302126
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17302127
    .line 17302128
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->q:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17302129
    .line 17302130
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302131
    .line 17302132
    const/4 v2, 0x1

    .line 17302133
    if-eqz v1, :cond_27a

    .line 17302134
    .line 17302135
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302139
    .line 17302140
    if-eqz v1, :cond_288

    .line 17302141
    .line 17302142
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/z;

    .line 17302143
    .line 17302144
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->x:Ljava/util/List;

    .line 17302145
    .line 17302146
    invoke-direct {v3, v5}, Lcom/dragon/read/base/share2/view/cardshare/z;-><init>(Ljava/util/List;)V

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302150
    .line 17302151
    .line 17302152
    :cond_288
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302153
    .line 17302154
    if-eqz v1, :cond_294

    .line 17302155
    .line 17302156
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/j1;

    .line 17302157
    .line 17302158
    invoke-direct {v3}, Lcom/dragon/read/base/share2/view/cardshare/j1;-><init>()V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17302162
    .line 17302163
    .line 17302164
    :cond_294
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302165
    .line 17302166
    if-eqz v1, :cond_2a1

    .line 17302167
    .line 17302168
    const/16 v3, 0x10

    .line 17302169
    .line 17302170
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v3

    .line 17302174
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17302178
    .line 17302179
    if-eqz v1, :cond_2ad

    .line 17302180
    .line 17302181
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/i1;

    .line 17302182
    .line 17302183
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/i1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302187
    .line 17302188
    .line 17302189
    :cond_2ad
    const v1, 0x7f112162

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v1

    .line 17302196
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->B:Landroid/view/View;

    .line 17302197
    .line 17302198
    const v1, 0x7f112aec

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v1

    .line 17302205
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->C:Landroid/view/View;

    .line 17302206
    .line 17302207
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->B:Landroid/view/View;

    .line 17302208
    .line 17302209
    if-eqz v1, :cond_2cb

    .line 17302210
    .line 17302211
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/y0;

    .line 17302212
    .line 17302213
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/y0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302217
    .line 17302218
    .line 17302219
    :cond_2cb
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->C:Landroid/view/View;

    .line 17302220
    .line 17302221
    if-eqz v1, :cond_2d7

    .line 17302222
    .line 17302223
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/z0;

    .line 17302224
    .line 17302225
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/z0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302229
    .line 17302230
    .line 17302231
    :cond_2d7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302232
    .line 17302233
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableTemplateUseSongTi()Z

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v1

    .line 17302237
    if-nez v1, :cond_2e0

    .line 17302238
    .line 17302239
    goto :goto_349

    .line 17302240
    :cond_2e0
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->y:Lio/reactivex/disposables/Disposable;

    .line 17302241
    .line 17302242
    if-eqz v1, :cond_2ec

    .line 17302243
    .line 17302244
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-nez v1, :cond_2ec

    .line 17302249
    .line 17302250
    const/4 v7, 0x1

    .line 17302251
    goto :goto_2ed

    .line 17302252
    :cond_2ec
    const/4 v7, 0x0

    .line 17302253
    :goto_2ed
    if-eqz v7, :cond_2f6

    .line 17302254
    .line 17302255
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->y:Lio/reactivex/disposables/Disposable;

    .line 17302256
    .line 17302257
    if-eqz v1, :cond_2f6

    .line 17302258
    .line 17302259
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302260
    .line 17302261
    .line 17302262
    :cond_2f6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302263
    .line 17302264
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v2

    .line 17302268
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->SourceHanSerifCN:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17302269
    .line 17302270
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17302271
    .line 17302272
    const/4 v5, 0x6

    .line 17302273
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v2

    .line 17302277
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v1

    .line 17302281
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17302282
    .line 17302283
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17302284
    .line 17302285
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v1

    .line 17302289
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/b1;

    .line 17302290
    .line 17302291
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/b1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302292
    .line 17302293
    .line 17302294
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/c1;

    .line 17302295
    .line 17302296
    invoke-direct {v5, v3}, Lcom/dragon/read/base/share2/view/cardshare/c1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/b1;)V

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-static {v2, v1, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v1

    .line 17302303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v2

    .line 17302307
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v1

    .line 17302311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v2

    .line 17302315
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v1

    .line 17302319
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/d1;

    .line 17302320
    .line 17302321
    invoke-direct {v2}, Lcom/dragon/read/base/share2/view/cardshare/d1;-><init>()V

    .line 17302322
    .line 17302323
    .line 17302324
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/e1;

    .line 17302325
    .line 17302326
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/view/cardshare/e1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d1;)V

    .line 17302327
    .line 17302328
    .line 17302329
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/f1;

    .line 17302330
    .line 17302331
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/f1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/g1;)V

    .line 17302332
    .line 17302333
    .line 17302334
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/u0;

    .line 17302335
    .line 17302336
    invoke-direct {v5, v2}, Lcom/dragon/read/base/share2/view/cardshare/u0;-><init>(Lcom/dragon/read/base/share2/view/cardshare/f1;)V

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v1

    .line 17302343
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->y:Lio/reactivex/disposables/Disposable;

    .line 17302344
    .line 17302345
    :goto_349
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/g1;->k(I)V

    .line 17302346
    .line 17302347
    .line 17302348
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196611
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->o:Lga3/b;

    .line 196615
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 196617
    iget-object v1, v1, Lga3/l;->a:Ljava/lang/String;

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->d:Lha3/b;

    .line 196621
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1, v2}, Lfa3/s;->k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g1;->o:Lga3/b;

    .line 196614
    .line 196615
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 196616
    .line 196617
    iget-object v1, v1, Lga3/l;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->d:Lha3/b;

    .line 196620
    .line 196621
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lfa3/s;->k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


