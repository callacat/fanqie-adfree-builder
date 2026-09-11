## classes3/nf4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lnf4/b;-><init>(IILandroid/content/Context;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lnf4/b;-><init>(IILandroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lnf4/b;->c()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 327699
    move-result v0

    .line 327700
    iget-object v1, p0, Lnf4/b;->s:Landroid/content/Context;

    .line 327702
    const v2, 0x3f99999a    # 1.2f

    .line 327705
    mul-float v0, v0, v2

    .line 327707
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327710
    move-result v0

    .line 327711
    iput v0, p0, Lnf4/b;->o:I

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_3d

    .line 327719
    iget v0, p0, Lnf4/b;->q:I

    .line 327721
    iget v1, p0, Lnf4/b;->r:I

    .line 327723
    const v2, 0x7f021e06

    .line 327726
    invoke-static {v2, v2}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327733
    move-result-object v0

    .line 327734
    iget v1, p0, Lnf4/b;->n:I

    .line 327736
    invoke-static {v1, v0}, Lnf4/b;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_52

    .line 327741
    :cond_3d
    iget v0, p0, Lnf4/b;->q:I

    .line 327743
    iget v1, p0, Lnf4/b;->r:I

    .line 327745
    const v2, 0x7f021e05

    .line 327748
    invoke-static {v2, v2}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327755
    move-result-object v0

    .line 327756
    iget v1, p0, Lnf4/b;->n:I

    .line 327758
    invoke-static {v1, v0}, Lnf4/b;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    iput-object v0, p0, Lnf4/b;->d:Landroid/graphics/Bitmap;

    .line 327764
    iget v0, p0, Lnf4/b;->q:I

    .line 327766
    iget v1, p0, Lnf4/b;->r:I

    .line 327768
    const v2, 0x7f021e03

    .line 327771
    invoke-static {v2, v2}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327778
    move-result-object v0

    .line 327779
    iget v1, p0, Lnf4/b;->n:I

    .line 327781
    invoke-static {v1, v0}, Lnf4/b;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, p0, Lnf4/b;->e:Landroid/graphics/Bitmap;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lnf4/b;->c()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    iget-object v1, p0, Lnf4/b;->s:Landroid/content/Context;

    .line 327701
    .line 327702
    const v2, 0x3f99999a    # 1.2f

    .line 327703
    .line 327704
    .line 327705
    mul-float v0, v0, v2

    .line 327706
    .line 327707
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    iput v0, p0, Lnf4/b;->o:I

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_3d

    .line 327718
    .line 327719
    iget v0, p0, Lnf4/b;->q:I

    .line 327720
    .line 327721
    iget v1, p0, Lnf4/b;->r:I

    .line 327722
    .line 327723
    const v2, 0x7f021e06

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2, v2}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget v1, p0, Lnf4/b;->n:I

    .line 327735
    .line 327736
    invoke-static {v1, v0}, Lnf4/b;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_52

    .line 327741
    :cond_3d
    iget v0, p0, Lnf4/b;->q:I

    .line 327742
    .line 327743
    iget v1, p0, Lnf4/b;->r:I

    .line 327744
    .line 327745
    const v2, 0x7f021e05

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2, v2}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget v1, p0, Lnf4/b;->n:I

    .line 327757
    .line 327758
    invoke-static {v1, v0}, Lnf4/b;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    iput-object v0, p0, Lnf4/b;->d:Landroid/graphics/Bitmap;

    .line 327763
    .line 327764
    iget v0, p0, Lnf4/b;->q:I

    .line 327765
    .line 327766
    iget v1, p0, Lnf4/b;->r:I

    .line 327767
    .line 327768
    const v2, 0x7f021e03

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v2, v2}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-static {v0, v1, v2}, Lnf4/b;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iget v1, p0, Lnf4/b;->n:I

    .line 327780
    .line 327781
    invoke-static {v1, v0}, Lnf4/b;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, p0, Lnf4/b;->e:Landroid/graphics/Bitmap;

    .line 327786
    .line 327787
    return-void
.end method


