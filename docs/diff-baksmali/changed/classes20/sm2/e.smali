## classes20/sm2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lxe2/s;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lxe2/s;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0219f5

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return-object v1

    .line 327695
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_70

    .line 327701
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_70

    .line 327707
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327710
    move-result-object v2

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    goto :goto_70

    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_70

    .line 327720
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_70

    .line 327726
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327729
    move-result-object v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    goto :goto_70

    .line 327733
    :cond_35
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327735
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327743
    move-result-object v3

    .line 327744
    iget-object v3, v3, Lct5/a;->c:Lct5/g;

    .line 327746
    invoke-interface {v3}, Lct5/g;->u0()I

    .line 327749
    move-result v3

    .line 327750
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327752
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327755
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327758
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327760
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327763
    move-result-object v3

    .line 327764
    iget-object v3, v3, Lct5/a;->c:Lct5/g;

    .line 327766
    invoke-interface {v3}, Lct5/g;->L1()I

    .line 327769
    move-result v3

    .line 327770
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327772
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327775
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327778
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 327780
    const/4 v3, 0x2

    .line 327781
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 327783
    const/4 v4, 0x0

    .line 327784
    aput-object v2, v3, v4

    .line 327786
    const/4 v2, 0x1

    .line 327787
    aput-object v0, v3, v2

    .line 327789
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327792
    :cond_70
    :goto_70
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0219f5

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-object v1

    .line 327695
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_70

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_70

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_70

    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_70

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_70

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_70

    .line 327733
    :cond_35
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327734
    .line 327735
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    iget-object v3, v3, Lct5/a;->c:Lct5/g;

    .line 327745
    .line 327746
    invoke-interface {v3}, Lct5/g;->u0()I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327751
    .line 327752
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    iget-object v3, v3, Lct5/a;->c:Lct5/g;

    .line 327765
    .line 327766
    invoke-interface {v3}, Lct5/g;->L1()I

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327771
    .line 327772
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 327779
    .line 327780
    const/4 v3, 0x2

    .line 327781
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 327782
    .line 327783
    const/4 v4, 0x0

    .line 327784
    aput-object v2, v3, v4

    .line 327785
    .line 327786
    const/4 v2, 0x1

    .line 327787
    aput-object v0, v3, v2

    .line 327788
    .line 327789
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-object v1
.end method


