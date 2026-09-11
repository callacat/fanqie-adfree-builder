## classes8/com/dragon/read/social/search/SearchLayoutSetting.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->a:I

    .line 327686
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 327688
    const/16 v1, 0x24

    .line 327690
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327693
    move-result v1

    .line 327694
    iput v1, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->b:I

    .line 327696
    const/16 v1, 0x10

    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327701
    move-result v2

    .line 327702
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->c:I

    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327707
    move-result v1

    .line 327708
    iput v1, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->d:I

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327714
    move-result v2

    .line 327715
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->e:I

    .line 327717
    const/16 v2, 0x8

    .line 327719
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327722
    move-result v2

    .line 327723
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 327725
    const/high16 v2, 0x41900000    # 18.0f

    .line 327727
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->g:F

    .line 327729
    sget-object v2, Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;->SANS_SERIF_MEDIUM:Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;

    .line 327731
    iput-object v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->h:Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;

    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327736
    move-result v2

    .line 327737
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->i:I

    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327742
    move-result v2

    .line 327743
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->j:I

    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327748
    move-result v1

    .line 327749
    iput v1, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 327751
    const/16 v1, 0x14

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327756
    move-result v0

    .line 327757
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->l:I

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->a:I

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 327687
    .line 327688
    const/16 v1, 0x24

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    iput v1, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->b:I

    .line 327695
    .line 327696
    const/16 v1, 0x10

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->c:I

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iput v1, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->d:I

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->e:I

    .line 327716
    .line 327717
    const/16 v2, 0x8

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 327724
    .line 327725
    const/high16 v2, 0x41900000    # 18.0f

    .line 327726
    .line 327727
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->g:F

    .line 327728
    .line 327729
    sget-object v2, Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;->SANS_SERIF_MEDIUM:Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;

    .line 327730
    .line 327731
    iput-object v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->h:Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->i:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    iput v2, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->j:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    iput v1, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 327750
    .line 327751
    const/16 v1, 0x14

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    iput v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->l:I

    .line 327758
    .line 327759
    return-void
.end method


.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public b()I
[MOD-CHANGED]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/search/SearchLayoutSetting;->e:I

    .line 1
    .line 2
    return v0
.end method


