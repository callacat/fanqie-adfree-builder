## classes20/com/dragon/read/ui/menu/caloglayout/TabBookmarkFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 50528259
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 50528261
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->n:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 50528266
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 50528268
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50528271
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->o:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528275
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528277
    iput-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->n:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 50528265
    .line 50528266
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->o:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528274
    .line 50528275
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final lg()Ljava/lang/String;
[MOD-CHANGED]
.method public final lg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-object v1

    .line 196615
    :cond_7
    const/16 v2, 0x63

    .line 196617
    if-le v0, v2, :cond_e

    .line 196619
    const-string v0, "99+"

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196627
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 196629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-object v1

    .line 196615
    :cond_7
    const/16 v2, 0x63

    .line 196616
    .line 196617
    if-le v0, v2, :cond_e

    .line 196618
    .line 196619
    const-string v0, "99+"

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->m:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    invoke-virtual {v1, v0}, Lu46/c1;->g(I)V

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->g:Landroid/view/View;

    .line 327704
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_5d

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->pg()V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327722
    move-result v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3b

    .line 327735
    const v1, 0x3f19999a    # 0.6f

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    const v1, 0x3ecccccd    # 0.4f

    .line 327742
    :goto_3e
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 327745
    move-result v0

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 327748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327753
    const v2, 0x7f021081

    .line 327756
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_5d

    .line 327762
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327764
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->m:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 327696
    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Lu46/c1;->g(I)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->g:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_5d

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->pg()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3b

    .line 327734
    .line 327735
    const v1, 0x3f19999a    # 0.6f

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    const v1, 0x3ecccccd    # 0.4f

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327752
    .line 327753
    const v2, 0x7f021081

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_5d

    .line 327761
    .line 327762
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 327768
    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final og(Landroid/widget/RadioButton;)V
[MOD-CHANGED]
.method public final og(Landroid/widget/RadioButton;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170441
    move-result v0

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170451
    move-result v1

    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170457
    move-result-object v2

    .line 17170458
    if-nez v2, :cond_21

    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170463
    move-result v2

    .line 17170464
    goto :goto_36

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Lrz6/j0;->getMenuHighlightColor()Landroidx/lifecycle/LiveData;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/Integer;

    .line 17170475
    if-eqz v2, :cond_32

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result v2

    .line 17170481
    goto :goto_36

    .line 17170482
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170485
    move-result v2

    .line 17170486
    :goto_36
    const v3, 0x3dcccccd    # 0.1f

    .line 17170489
    invoke-static {v2, v3}, La97/e;->b(IF)I

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v1, :cond_43

    .line 17170495
    const v1, 0x3d75c28f    # 0.06f

    .line 17170498
    goto :goto_46

    .line 17170499
    :cond_43
    const v1, 0x3cf5c28f    # 0.03f

    .line 17170502
    :goto_46
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17170505
    move-result v1

    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170509
    move-result v0

    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170512
    const v5, 0x7f020ee1

    .line 17170515
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170521
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_70

    .line 17170531
    if-eqz v4, :cond_70

    .line 17170533
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170535
    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170538
    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170541
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_83

    .line 17170550
    if-eqz v5, :cond_83

    .line 17170552
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170554
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170557
    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Landroid/widget/RadioButton;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-nez v2, :cond_21

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    goto :goto_36

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Lrz6/j0;->getMenuHighlightColor()Landroidx/lifecycle/LiveData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    goto :goto_36

    .line 17170482
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    :goto_36
    const v3, 0x3dcccccd    # 0.1f

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v2, v3}, La97/e;->b(IF)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v1, :cond_43

    .line 17170494
    .line 17170495
    const v1, 0x3d75c28f    # 0.06f

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_46

    .line 17170499
    :cond_43
    const v1, 0x3cf5c28f    # 0.03f

    .line 17170500
    .line 17170501
    .line 17170502
    :goto_46
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170511
    .line 17170512
    const v5, 0x7f020ee1

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170520
    .line 17170521
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_70

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_70

    .line 17170532
    .line 17170533
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_83

    .line 17170549
    .line 17170550
    if-eqz v5, :cond_83

    .line 17170551
    .line 17170552
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908291
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->n:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {v0}, Lc56/i1;->c(Lc56/b;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->n:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lc56/i1;->c(Lc56/b;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50855936
    const p3, 0x7f050811

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    check-cast p1, Landroid/view/ViewGroup;

    .line 50855946
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50855948
    const p2, 0x7f11200d

    .line 50855951
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855954
    move-result-object p1

    .line 50855955
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->g:Landroid/view/View;

    .line 50855957
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50855959
    const p2, 0x7f11005d

    .line 50855962
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855965
    move-result-object p1

    .line 50855966
    check-cast p1, Landroid/widget/RadioGroup;

    .line 50855968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50855970
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50855972
    const p2, 0x7f11371a

    .line 50855975
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855978
    move-result-object p1

    .line 50855979
    check-cast p1, Landroid/widget/TextView;

    .line 50855981
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 50855983
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50855985
    const p2, 0x7f1128a4

    .line 50855988
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 50855991
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50855993
    new-instance p2, Lvz6/k0;

    .line 50855995
    invoke-direct {p2, p0}, Lvz6/k0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50855998
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 50856001
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 50856003
    new-instance p2, Lvz6/j0;

    .line 50856005
    invoke-direct {p2, p0}, Lvz6/j0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50856008
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856011
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856013
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50856016
    move-result p1

    .line 50856017
    const p2, 0x7f1128aa

    .line 50856020
    const/16 p3, 0x8

    .line 50856022
    if-nez p1, :cond_74

    .line 50856024
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856026
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 50856029
    move-result-object p1

    .line 50856030
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 50856032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 50856038
    move-result p1

    .line 50856039
    if-nez p1, :cond_6a

    .line 50856041
    goto :goto_74

    .line 50856042
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856044
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856047
    move-result-object p1

    .line 50856048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856051
    goto :goto_7d

    .line 50856052
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856054
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856057
    move-result-object p1

    .line 50856058
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856061
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856063
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50856066
    move-result-object p1

    .line 50856067
    iget-object p2, p1, Lr56/m0;->g:Ln76/j;

    .line 50856069
    invoke-virtual {p2}, Ln76/j;->e()Z

    .line 50856072
    move-result p2

    .line 50856073
    const v1, 0x7f1128ac

    .line 50856076
    if-eqz p2, :cond_98

    .line 50856078
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856080
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856083
    move-result-object p2

    .line 50856084
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856087
    goto :goto_a1

    .line 50856088
    :cond_98
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856090
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856093
    move-result-object p2

    .line 50856094
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856097
    :goto_a1
    iget-object p1, p1, Lr56/m0;->g:Ln76/j;

    .line 50856099
    invoke-virtual {p1}, Ln76/j;->c()Z

    .line 50856102
    move-result p1

    .line 50856103
    const p2, 0x7f1128a5

    .line 50856106
    if-eqz p1, :cond_b6

    .line 50856108
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856110
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856113
    move-result-object p1

    .line 50856114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856117
    goto :goto_bf

    .line 50856118
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856120
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856123
    move-result-object p1

    .line 50856124
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856127
    :goto_bf
    new-instance p1, Lu46/c1;

    .line 50856129
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856131
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856133
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50856135
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->o:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 50856137
    invoke-direct {p1, p2, p3, v1, v2}, Lu46/c1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;)V

    .line 50856140
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856142
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856144
    const p2, 0x7f110001

    .line 50856147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856150
    move-result-object p1

    .line 50856151
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856153
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->j:Landroid/view/ViewGroup;

    .line 50856155
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856157
    iget-object p3, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856159
    if-nez p3, :cond_1ea

    .line 50856161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856164
    move-result-object p3

    .line 50856165
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856168
    move-result-object p3

    .line 50856169
    const v1, 0x7f0507de

    .line 50856172
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856175
    move-result-object p1

    .line 50856176
    iput-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856178
    const p3, 0x7f110110

    .line 50856181
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856184
    move-result-object p1

    .line 50856185
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50856187
    iput-object p1, p2, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50856189
    new-instance p3, Lu46/j0;

    .line 50856191
    invoke-direct {p3, p2}, Lu46/j0;-><init>(Lu46/c1;)V

    .line 50856194
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856197
    iget-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856199
    const p3, 0x7f11000d

    .line 50856202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856205
    move-result-object p1

    .line 50856206
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856208
    iput-object p1, p2, Lu46/c1;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856210
    iget-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856212
    const p3, 0x7f112b6b

    .line 50856215
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856218
    move-result-object p1

    .line 50856219
    check-cast p1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856221
    iput-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856223
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856225
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856227
    iget-object v1, p2, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856229
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856236
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856239
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856241
    iget-object p3, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856243
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856246
    new-instance p1, Lg56/a;

    .line 50856248
    invoke-direct {p1}, Lg56/a;-><init>()V

    .line 50856251
    iput-object p1, p2, Lu46/c1;->j:Lg56/a;

    .line 50856253
    invoke-virtual {p2}, Lu46/c1;->f()V

    .line 50856256
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856258
    iget-object p3, p2, Lu46/c1;->j:Lg56/a;

    .line 50856260
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 50856263
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856265
    const-class p3, Lcom/dragon/read/reader/bookmark/b;

    .line 50856267
    const-class v1, Lg56/f;

    .line 50856269
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50856272
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856274
    const-class p3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50856276
    const-class v1, Lg56/b;

    .line 50856278
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50856281
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856283
    const-class p3, Lx46/b0;

    .line 50856285
    const-class v1, Lg56/d;

    .line 50856287
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50856290
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856292
    const-class p3, Lcom/dragon/read/reader/bookmark/a;

    .line 50856294
    new-instance v1, Lu46/k0;

    .line 50856296
    invoke-direct {v1, p2}, Lu46/k0;-><init>(Lu46/c1;)V

    .line 50856299
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856302
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856304
    const-class p3, Lcom/dragon/read/reader/bookmark/d;

    .line 50856306
    new-instance v1, Lu46/l0;

    .line 50856308
    invoke-direct {v1, p2}, Lu46/l0;-><init>(Lu46/c1;)V

    .line 50856311
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856314
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856316
    const-class p3, Lu46/n1;

    .line 50856318
    new-instance v1, Lu46/m0;

    .line 50856320
    invoke-direct {v1, p2}, Lu46/m0;-><init>(Lu46/c1;)V

    .line 50856323
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856326
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856328
    new-instance p3, Lyz6/u;

    .line 50856330
    iget-object v1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856332
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856335
    iget-object v1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856337
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856340
    move-result-object v1

    .line 50856341
    const/high16 v2, 0x41000000    # 8.0f

    .line 50856343
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856346
    move-result v1

    .line 50856347
    invoke-direct {p3, v1, v0, v0, v0}, Lyz6/u;-><init>(IIII)V

    .line 50856350
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856353
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856355
    new-instance p3, Lu46/r0;

    .line 50856357
    invoke-direct {p3, p2}, Lu46/r0;-><init>(Lu46/c1;)V

    .line 50856360
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856363
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856365
    new-instance p3, Lu46/x0;

    .line 50856367
    iget-object v0, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856369
    invoke-direct {p3, p2, v0}, Lu46/x0;-><init>(Lu46/c1;Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;)V

    .line 50856372
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50856375
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856377
    new-instance p3, Lu46/y0;

    .line 50856379
    invoke-direct {p3, p2}, Lu46/y0;-><init>(Lu46/c1;)V

    .line 50856382
    iput-object p3, p1, Lu46/w1;->f:Lu46/y0;

    .line 50856384
    iget-object p1, p2, Lu46/c1;->g:Lu46/r1;

    .line 50856386
    new-instance p3, Lu46/z0;

    .line 50856388
    invoke-direct {p3, p2}, Lu46/z0;-><init>(Lu46/c1;)V

    .line 50856391
    iget-object v0, p1, Lu46/r1;->h:Ljava/util/List;

    .line 50856393
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856396
    move-result v0

    .line 50856397
    if-eqz v0, :cond_1d0

    .line 50856399
    goto :goto_1da

    .line 50856400
    :cond_1d0
    iget-object p1, p1, Lu46/r1;->h:Ljava/util/List;

    .line 50856402
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856405
    check-cast p1, Ljava/util/ArrayList;

    .line 50856407
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856410
    :goto_1da
    iget-object p1, p2, Lu46/c1;->g:Lu46/r1;

    .line 50856412
    iget-object p1, p1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50856414
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856416
    iget-object p3, p2, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856418
    new-instance v0, Lu46/a1;

    .line 50856420
    invoke-direct {v0, p2}, Lu46/a1;-><init>(Lu46/c1;)V

    .line 50856423
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856426
    :cond_1ea
    iget-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856428
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856430
    iget-object p3, p2, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856432
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856435
    move-result-object p3

    .line 50856436
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856439
    move-result p3

    .line 50856440
    invoke-virtual {p2, p3}, Lu46/c1;->g(I)V

    .line 50856443
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->j:Landroid/view/ViewGroup;

    .line 50856445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50856448
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->j:Landroid/view/ViewGroup;

    .line 50856450
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856453
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856455
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 50856458
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50856460
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 50856462
    iget-object p1, p1, Lu46/w;->d:Lu46/w$b;

    .line 50856464
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856466
    new-instance p3, Lcom/dragon/read/ui/menu/caloglayout/d;

    .line 50856468
    invoke-direct {p3, p0}, Lcom/dragon/read/ui/menu/caloglayout/d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50856471
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856474
    const/4 p1, 0x1

    .line 50856475
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->m:Z

    .line 50856477
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->ng()V

    .line 50856480
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856482
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50855936
    const p3, 0x7f050811

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    check-cast p1, Landroid/view/ViewGroup;

    .line 50855945
    .line 50855946
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50855947
    .line 50855948
    const p2, 0x7f11200d

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->g:Landroid/view/View;

    .line 50855956
    .line 50855957
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50855958
    .line 50855959
    const p2, 0x7f11005d

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object p1

    .line 50855966
    check-cast p1, Landroid/widget/RadioGroup;

    .line 50855967
    .line 50855968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50855969
    .line 50855970
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50855971
    .line 50855972
    const p2, 0x7f11371a

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object p1

    .line 50855979
    check-cast p1, Landroid/widget/TextView;

    .line 50855980
    .line 50855981
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 50855982
    .line 50855983
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50855984
    .line 50855985
    const p2, 0x7f1128a4

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 50855989
    .line 50855990
    .line 50855991
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50855992
    .line 50855993
    new-instance p2, Lvz6/k0;

    .line 50855994
    .line 50855995
    invoke-direct {p2, p0}, Lvz6/k0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 50855999
    .line 50856000
    .line 50856001
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->i:Landroid/widget/TextView;

    .line 50856002
    .line 50856003
    new-instance p2, Lvz6/j0;

    .line 50856004
    .line 50856005
    invoke-direct {p2, p0}, Lvz6/j0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856009
    .line 50856010
    .line 50856011
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856012
    .line 50856013
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result p1

    .line 50856017
    const p2, 0x7f1128aa

    .line 50856018
    .line 50856019
    .line 50856020
    const/16 p3, 0x8

    .line 50856021
    .line 50856022
    if-nez p1, :cond_74

    .line 50856023
    .line 50856024
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856025
    .line 50856026
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object p1

    .line 50856030
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 50856031
    .line 50856032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result p1

    .line 50856039
    if-nez p1, :cond_6a

    .line 50856040
    .line 50856041
    goto :goto_74

    .line 50856042
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856043
    .line 50856044
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object p1

    .line 50856048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856049
    .line 50856050
    .line 50856051
    goto :goto_7d

    .line 50856052
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856053
    .line 50856054
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p1

    .line 50856058
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856059
    .line 50856060
    .line 50856061
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856062
    .line 50856063
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object p1

    .line 50856067
    iget-object p2, p1, Lr56/m0;->g:Ln76/j;

    .line 50856068
    .line 50856069
    invoke-virtual {p2}, Ln76/j;->e()Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result p2

    .line 50856073
    const v1, 0x7f1128ac

    .line 50856074
    .line 50856075
    .line 50856076
    if-eqz p2, :cond_98

    .line 50856077
    .line 50856078
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856079
    .line 50856080
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object p2

    .line 50856084
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856085
    .line 50856086
    .line 50856087
    goto :goto_a1

    .line 50856088
    :cond_98
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856089
    .line 50856090
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object p2

    .line 50856094
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856095
    .line 50856096
    .line 50856097
    :goto_a1
    iget-object p1, p1, Lr56/m0;->g:Ln76/j;

    .line 50856098
    .line 50856099
    invoke-virtual {p1}, Ln76/j;->c()Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result p1

    .line 50856103
    const p2, 0x7f1128a5

    .line 50856104
    .line 50856105
    .line 50856106
    if-eqz p1, :cond_b6

    .line 50856107
    .line 50856108
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856109
    .line 50856110
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object p1

    .line 50856114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856115
    .line 50856116
    .line 50856117
    goto :goto_bf

    .line 50856118
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 50856119
    .line 50856120
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object p1

    .line 50856124
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856125
    .line 50856126
    .line 50856127
    :goto_bf
    new-instance p1, Lu46/c1;

    .line 50856128
    .line 50856129
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856130
    .line 50856131
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856132
    .line 50856133
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50856134
    .line 50856135
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->o:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 50856136
    .line 50856137
    invoke-direct {p1, p2, p3, v1, v2}, Lu46/c1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;)V

    .line 50856138
    .line 50856139
    .line 50856140
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856141
    .line 50856142
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856143
    .line 50856144
    const p2, 0x7f110001

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object p1

    .line 50856151
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856152
    .line 50856153
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->j:Landroid/view/ViewGroup;

    .line 50856154
    .line 50856155
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856156
    .line 50856157
    iget-object p3, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856158
    .line 50856159
    if-nez p3, :cond_1ea

    .line 50856160
    .line 50856161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object p3

    .line 50856165
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object p3

    .line 50856169
    const v1, 0x7f0507de

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object p1

    .line 50856176
    iput-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856177
    .line 50856178
    const p3, 0x7f110110

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object p1

    .line 50856185
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50856186
    .line 50856187
    iput-object p1, p2, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 50856188
    .line 50856189
    new-instance p3, Lu46/j0;

    .line 50856190
    .line 50856191
    invoke-direct {p3, p2}, Lu46/j0;-><init>(Lu46/c1;)V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856195
    .line 50856196
    .line 50856197
    iget-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856198
    .line 50856199
    const p3, 0x7f11000d

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object p1

    .line 50856206
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856207
    .line 50856208
    iput-object p1, p2, Lu46/c1;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856209
    .line 50856210
    iget-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856211
    .line 50856212
    const p3, 0x7f112b6b

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object p1

    .line 50856219
    check-cast p1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856220
    .line 50856221
    iput-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856222
    .line 50856223
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856224
    .line 50856225
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856226
    .line 50856227
    iget-object v1, p2, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856228
    .line 50856229
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856240
    .line 50856241
    iget-object p3, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856242
    .line 50856243
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856244
    .line 50856245
    .line 50856246
    new-instance p1, Lg56/a;

    .line 50856247
    .line 50856248
    invoke-direct {p1}, Lg56/a;-><init>()V

    .line 50856249
    .line 50856250
    .line 50856251
    iput-object p1, p2, Lu46/c1;->j:Lg56/a;

    .line 50856252
    .line 50856253
    invoke-virtual {p2}, Lu46/c1;->f()V

    .line 50856254
    .line 50856255
    .line 50856256
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856257
    .line 50856258
    iget-object p3, p2, Lu46/c1;->j:Lg56/a;

    .line 50856259
    .line 50856260
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 50856261
    .line 50856262
    .line 50856263
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856264
    .line 50856265
    const-class p3, Lcom/dragon/read/reader/bookmark/b;

    .line 50856266
    .line 50856267
    const-class v1, Lg56/f;

    .line 50856268
    .line 50856269
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50856270
    .line 50856271
    .line 50856272
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856273
    .line 50856274
    const-class p3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50856275
    .line 50856276
    const-class v1, Lg56/b;

    .line 50856277
    .line 50856278
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50856279
    .line 50856280
    .line 50856281
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856282
    .line 50856283
    const-class p3, Lx46/b0;

    .line 50856284
    .line 50856285
    const-class v1, Lg56/d;

    .line 50856286
    .line 50856287
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50856288
    .line 50856289
    .line 50856290
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856291
    .line 50856292
    const-class p3, Lcom/dragon/read/reader/bookmark/a;

    .line 50856293
    .line 50856294
    new-instance v1, Lu46/k0;

    .line 50856295
    .line 50856296
    invoke-direct {v1, p2}, Lu46/k0;-><init>(Lu46/c1;)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856300
    .line 50856301
    .line 50856302
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856303
    .line 50856304
    const-class p3, Lcom/dragon/read/reader/bookmark/d;

    .line 50856305
    .line 50856306
    new-instance v1, Lu46/l0;

    .line 50856307
    .line 50856308
    invoke-direct {v1, p2}, Lu46/l0;-><init>(Lu46/c1;)V

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856312
    .line 50856313
    .line 50856314
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856315
    .line 50856316
    const-class p3, Lu46/n1;

    .line 50856317
    .line 50856318
    new-instance v1, Lu46/m0;

    .line 50856319
    .line 50856320
    invoke-direct {v1, p2}, Lu46/m0;-><init>(Lu46/c1;)V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856324
    .line 50856325
    .line 50856326
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856327
    .line 50856328
    new-instance p3, Lyz6/u;

    .line 50856329
    .line 50856330
    iget-object v1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856331
    .line 50856332
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object v1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856336
    .line 50856337
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v1

    .line 50856341
    const/high16 v2, 0x41000000    # 8.0f

    .line 50856342
    .line 50856343
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v1

    .line 50856347
    invoke-direct {p3, v1, v0, v0, v0}, Lyz6/u;-><init>(IIII)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856351
    .line 50856352
    .line 50856353
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856354
    .line 50856355
    new-instance p3, Lu46/r0;

    .line 50856356
    .line 50856357
    invoke-direct {p3, p2}, Lu46/r0;-><init>(Lu46/c1;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856361
    .line 50856362
    .line 50856363
    iget-object p1, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856364
    .line 50856365
    new-instance p3, Lu46/x0;

    .line 50856366
    .line 50856367
    iget-object v0, p2, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856368
    .line 50856369
    invoke-direct {p3, p2, v0}, Lu46/x0;-><init>(Lu46/c1;Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object p1, p2, Lu46/c1;->i:Lu46/w1;

    .line 50856376
    .line 50856377
    new-instance p3, Lu46/y0;

    .line 50856378
    .line 50856379
    invoke-direct {p3, p2}, Lu46/y0;-><init>(Lu46/c1;)V

    .line 50856380
    .line 50856381
    .line 50856382
    iput-object p3, p1, Lu46/w1;->f:Lu46/y0;

    .line 50856383
    .line 50856384
    iget-object p1, p2, Lu46/c1;->g:Lu46/r1;

    .line 50856385
    .line 50856386
    new-instance p3, Lu46/z0;

    .line 50856387
    .line 50856388
    invoke-direct {p3, p2}, Lu46/z0;-><init>(Lu46/c1;)V

    .line 50856389
    .line 50856390
    .line 50856391
    iget-object v0, p1, Lu46/r1;->h:Ljava/util/List;

    .line 50856392
    .line 50856393
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v0

    .line 50856397
    if-eqz v0, :cond_1d0

    .line 50856398
    .line 50856399
    goto :goto_1da

    .line 50856400
    :cond_1d0
    iget-object p1, p1, Lu46/r1;->h:Ljava/util/List;

    .line 50856401
    .line 50856402
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856403
    .line 50856404
    .line 50856405
    check-cast p1, Ljava/util/ArrayList;

    .line 50856406
    .line 50856407
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856408
    .line 50856409
    .line 50856410
    :goto_1da
    iget-object p1, p2, Lu46/c1;->g:Lu46/r1;

    .line 50856411
    .line 50856412
    iget-object p1, p1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50856413
    .line 50856414
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856415
    .line 50856416
    iget-object p3, p2, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856417
    .line 50856418
    new-instance v0, Lu46/a1;

    .line 50856419
    .line 50856420
    invoke-direct {v0, p2}, Lu46/a1;-><init>(Lu46/c1;)V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856424
    .line 50856425
    .line 50856426
    :cond_1ea
    iget-object p1, p2, Lu46/c1;->a:Landroid/view/View;

    .line 50856427
    .line 50856428
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856429
    .line 50856430
    iget-object p3, p2, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856431
    .line 50856432
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p3

    .line 50856436
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result p3

    .line 50856440
    invoke-virtual {p2, p3}, Lu46/c1;->g(I)V

    .line 50856441
    .line 50856442
    .line 50856443
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->j:Landroid/view/ViewGroup;

    .line 50856444
    .line 50856445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->j:Landroid/view/ViewGroup;

    .line 50856449
    .line 50856450
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856451
    .line 50856452
    .line 50856453
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 50856454
    .line 50856455
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 50856456
    .line 50856457
    .line 50856458
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50856459
    .line 50856460
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 50856461
    .line 50856462
    iget-object p1, p1, Lu46/w;->d:Lu46/w$b;

    .line 50856463
    .line 50856464
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856465
    .line 50856466
    new-instance p3, Lcom/dragon/read/ui/menu/caloglayout/d;

    .line 50856467
    .line 50856468
    invoke-direct {p3, p0}, Lcom/dragon/read/ui/menu/caloglayout/d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856472
    .line 50856473
    .line 50856474
    const/4 p1, 0x1

    .line 50856475
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->m:Z

    .line 50856476
    .line 50856477
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->ng()V

    .line 50856478
    .line 50856479
    .line 50856480
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->f:Landroid/view/ViewGroup;

    .line 50856481
    .line 50856482
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->n:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->n:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const-string v1, "experience"

    .line 196623
    const-string v2, "catalog Fragment onInvisible: %s"

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const-string v1, "experience"

    .line 196622
    .line 196623
    const-string v2, "catalog Fragment onInvisible: %s"

    .line 196624
    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {v0}, Lu46/c1;->c()V

    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    new-array v0, v0, [Ljava/lang/Object;

    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 393232
    move-result-object v1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    aput-object v1, v0, v2

    .line 393236
    const-string v1, "experience"

    .line 393238
    const-string v2, "catalog Fragment onVisible: %s"

    .line 393240
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 393247
    if-eqz v1, :cond_b8

    .line 393249
    sget-object v2, Lu46/s1;->a:Lu46/s1;

    .line 393251
    iget-object v3, v1, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393253
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393256
    move-result-object v3

    .line 393257
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393259
    iget-object v4, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393261
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 393264
    move-result-object v4

    .line 393265
    iget-object v5, v1, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393267
    invoke-static {v4, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393270
    move-result v4

    .line 393271
    iget-object v5, v1, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393273
    invoke-static {v5}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393276
    move-result v5

    .line 393277
    iget-object v6, v1, Lu46/c1;->g:Lu46/r1;

    .line 393279
    iget-object v6, v6, Lu46/r1;->e:Lf56/d;

    .line 393281
    invoke-virtual {v6}, Lf56/d;->g()I

    .line 393284
    move-result v6

    .line 393285
    iget-object v7, v1, Lu46/c1;->g:Lu46/r1;

    .line 393287
    iget-object v7, v7, Lu46/r1;->d:Lu46/l;

    .line 393289
    invoke-virtual {v7}, Lu46/l;->l()I

    .line 393292
    move-result v7

    .line 393293
    iget-object v8, v1, Lu46/c1;->g:Lu46/r1;

    .line 393295
    iget-object v8, v8, Lu46/r1;->e:Lf56/d;

    .line 393297
    invoke-virtual {v8}, Lf56/d;->e()I

    .line 393300
    move-result v8

    .line 393301
    iget-object v9, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393303
    invoke-virtual {v9}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393306
    move-result v9

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393313
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393315
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393318
    const-string v10, "book_id"

    .line 393320
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    move-result-object v3

    .line 393324
    const-string v10, "chapter_index"

    .line 393326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v3, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    move-result-object v3

    .line 393334
    const-string v4, "chapter_sum"

    .line 393336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v5

    .line 393340
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    move-result-object v3

    .line 393344
    const-string v4, "underline_num"

    .line 393346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    move-result-object v3

    .line 393354
    const-string v4, "bookmark_num"

    .line 393356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    move-result-object v3

    .line 393364
    const-string v4, "note_num"

    .line 393366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    if-eqz v9, :cond_a2

    .line 393375
    const-string v3, "upload"

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-string v3, "novel"

    .line 393380
    :goto_a4
    const-string v4, "book_type"

    .line 393382
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    const-string v3, "enter_type"

    .line 393387
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393392
    const-string v3, "enter_bookmark"

    .line 393394
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393397
    invoke-virtual {v1}, Lu46/c1;->b()V

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 393402
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 393404
    iget-object v0, v0, Lu46/w;->d:Lu46/w$b;

    .line 393406
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393409
    move-result-object v0

    .line 393410
    check-cast v0, Ljava/util/Map;

    .line 393412
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->g:Landroid/view/View;

    .line 393414
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393417
    move-result v1

    .line 393418
    if-nez v1, :cond_dc

    .line 393420
    if-eqz v0, :cond_d4

    .line 393422
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393425
    move-result v0

    .line 393426
    if-eqz v0, :cond_dc

    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 393430
    const v1, 0x7f1128a4

    .line 393433
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 393436
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lu46/c1;->c()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    new-array v0, v0, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    aput-object v1, v0, v2

    .line 393235
    .line 393236
    const-string v1, "experience"

    .line 393237
    .line 393238
    const-string v2, "catalog Fragment onVisible: %s"

    .line 393239
    .line 393240
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->k:Lu46/c1;

    .line 393246
    .line 393247
    if-eqz v1, :cond_b8

    .line 393248
    .line 393249
    sget-object v2, Lu46/s1;->a:Lu46/s1;

    .line 393250
    .line 393251
    iget-object v3, v1, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v4, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393260
    .line 393261
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    iget-object v5, v1, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393266
    .line 393267
    invoke-static {v4, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    iget-object v5, v1, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393272
    .line 393273
    invoke-static {v5}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    iget-object v6, v1, Lu46/c1;->g:Lu46/r1;

    .line 393278
    .line 393279
    iget-object v6, v6, Lu46/r1;->e:Lf56/d;

    .line 393280
    .line 393281
    invoke-virtual {v6}, Lf56/d;->g()I

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    iget-object v7, v1, Lu46/c1;->g:Lu46/r1;

    .line 393286
    .line 393287
    iget-object v7, v7, Lu46/r1;->d:Lu46/l;

    .line 393288
    .line 393289
    invoke-virtual {v7}, Lu46/l;->l()I

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    iget-object v8, v1, Lu46/c1;->g:Lu46/r1;

    .line 393294
    .line 393295
    iget-object v8, v8, Lu46/r1;->e:Lf56/d;

    .line 393296
    .line 393297
    invoke-virtual {v8}, Lf56/d;->e()I

    .line 393298
    .line 393299
    .line 393300
    move-result v8

    .line 393301
    iget-object v9, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393302
    .line 393303
    invoke-virtual {v9}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v9

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    const-string v10, "book_id"

    .line 393319
    .line 393320
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    const-string v10, "chapter_index"

    .line 393325
    .line 393326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v3, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    const-string v4, "chapter_sum"

    .line 393335
    .line 393336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    const-string v4, "underline_num"

    .line 393345
    .line 393346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    const-string v4, "bookmark_num"

    .line 393355
    .line 393356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    const-string v4, "note_num"

    .line 393365
    .line 393366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    .line 393372
    .line 393373
    if-eqz v9, :cond_a2

    .line 393374
    .line 393375
    const-string v3, "upload"

    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-string v3, "novel"

    .line 393379
    .line 393380
    :goto_a4
    const-string v4, "book_type"

    .line 393381
    .line 393382
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393383
    .line 393384
    .line 393385
    const-string v3, "enter_type"

    .line 393386
    .line 393387
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393388
    .line 393389
    .line 393390
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393391
    .line 393392
    const-string v3, "enter_bookmark"

    .line 393393
    .line 393394
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1}, Lu46/c1;->b()V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 393401
    .line 393402
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 393403
    .line 393404
    iget-object v0, v0, Lu46/w;->d:Lu46/w$b;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    check-cast v0, Ljava/util/Map;

    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->g:Landroid/view/View;

    .line 393413
    .line 393414
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393415
    .line 393416
    .line 393417
    move-result v1

    .line 393418
    if-nez v1, :cond_dc

    .line 393419
    .line 393420
    if-eqz v0, :cond_d4

    .line 393421
    .line 393422
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393423
    .line 393424
    .line 393425
    move-result v0

    .line 393426
    if-eqz v0, :cond_dc

    .line 393427
    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 393429
    .line 393430
    const v1, 0x7f1128a4

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262146
    const v1, 0x7f1128a4

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/widget/RadioButton;

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262157
    const v2, 0x7f1128a5

    .line 262160
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/widget/RadioButton;

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262168
    const v3, 0x7f1128ac

    .line 262171
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Landroid/widget/RadioButton;

    .line 262177
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262179
    const v4, 0x7f1128aa

    .line 262182
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Landroid/widget/RadioButton;

    .line 262188
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262191
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262194
    invoke-virtual {p0, v2}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262197
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262145
    .line 262146
    const v1, 0x7f1128a4

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/widget/RadioButton;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262156
    .line 262157
    const v2, 0x7f1128a5

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/widget/RadioButton;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262167
    .line 262168
    const v3, 0x7f1128ac

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Landroid/widget/RadioButton;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 262178
    .line 262179
    const v4, 0x7f1128aa

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Landroid/widget/RadioButton;

    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {p0, v2}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->og(Landroid/widget/RadioButton;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


