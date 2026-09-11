## classes3/nf4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lnf4/b;-><init>(IILandroid/content/Context;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lnf4/b;-><init>(IILandroid/content/Context;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lnf4/b;->c()V

    .line 327683
    iget v0, p0, Lnf4/b;->q:I

    .line 327685
    iget v1, p0, Lnf4/b;->r:I

    .line 327687
    const v2, 0x7f0216c9

    .line 327690
    const v3, 0x7f0216c8

    .line 327693
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lnf4/b;->b:Landroid/graphics/Bitmap;

    .line 327703
    iget v0, p0, Lnf4/b;->q:I

    .line 327705
    iget v1, p0, Lnf4/b;->r:I

    .line 327707
    const v2, 0x7f0216cc

    .line 327710
    const v3, 0x7f0216cb

    .line 327713
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lnf4/b;->c:Landroid/graphics/Bitmap;

    .line 327723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/read/component/k;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_61

    .line 327737
    iget v0, p0, Lnf4/b;->q:I

    .line 327739
    iget v1, p0, Lnf4/b;->r:I

    .line 327741
    const v2, 0x7f022940

    .line 327744
    const v3, 0x7f02293f

    .line 327747
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lnf4/b;->d:Landroid/graphics/Bitmap;

    .line 327757
    iget v0, p0, Lnf4/b;->q:I

    .line 327759
    iget v1, p0, Lnf4/b;->r:I

    .line 327761
    const v2, 0x7f02293c

    .line 327764
    const v3, 0x7f02293b

    .line 327767
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lnf4/b;->e:Landroid/graphics/Bitmap;

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lnf4/b;->c()V

    .line 327681
    .line 327682
    .line 327683
    iget v0, p0, Lnf4/b;->q:I

    .line 327684
    .line 327685
    iget v1, p0, Lnf4/b;->r:I

    .line 327686
    .line 327687
    const v2, 0x7f0216c9

    .line 327688
    .line 327689
    .line 327690
    const v3, 0x7f0216c8

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lnf4/b;->b:Landroid/graphics/Bitmap;

    .line 327702
    .line 327703
    iget v0, p0, Lnf4/b;->q:I

    .line 327704
    .line 327705
    iget v1, p0, Lnf4/b;->r:I

    .line 327706
    .line 327707
    const v2, 0x7f0216cc

    .line 327708
    .line 327709
    .line 327710
    const v3, 0x7f0216cb

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lnf4/b;->c:Landroid/graphics/Bitmap;

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327724
    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/read/component/k;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_61

    .line 327736
    .line 327737
    iget v0, p0, Lnf4/b;->q:I

    .line 327738
    .line 327739
    iget v1, p0, Lnf4/b;->r:I

    .line 327740
    .line 327741
    const v2, 0x7f022940

    .line 327742
    .line 327743
    .line 327744
    const v3, 0x7f02293f

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lnf4/b;->d:Landroid/graphics/Bitmap;

    .line 327756
    .line 327757
    iget v0, p0, Lnf4/b;->q:I

    .line 327758
    .line 327759
    iget v1, p0, Lnf4/b;->r:I

    .line 327760
    .line 327761
    const v2, 0x7f02293c

    .line 327762
    .line 327763
    .line 327764
    const v3, 0x7f02293b

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lnf4/b;->e:Landroid/graphics/Bitmap;

    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


