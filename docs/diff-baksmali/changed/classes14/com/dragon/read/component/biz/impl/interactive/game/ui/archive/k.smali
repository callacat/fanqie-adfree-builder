## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 151257093
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 151257095
    iput p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->c:F

    .line 151257097
    iput p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 151257099
    const p1, 0x3f99999a    # 1.2f

    .line 151257102
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 151257104
    iput p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 151257106
    iput p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 151257108
    const/high16 p1, 0x40400000    # 3.0f

    .line 151257110
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 151257112
    const/high16 p1, 0x40000000    # 2.0f

    .line 151257114
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->i:F

    .line 151257116
    iput p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->j:F

    .line 151257118
    iput p8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->k:F

    .line 151257120
    iput p9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 151257122
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 151257092
    .line 151257093
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 151257094
    .line 151257095
    iput p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->c:F

    .line 151257096
    .line 151257097
    iput p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 151257098
    .line 151257099
    const p1, 0x3f99999a    # 1.2f

    .line 151257100
    .line 151257101
    .line 151257102
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 151257103
    .line 151257104
    iput p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 151257105
    .line 151257106
    iput p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 151257107
    .line 151257108
    const/high16 p1, 0x40400000    # 3.0f

    .line 151257109
    .line 151257110
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 151257111
    .line 151257112
    const/high16 p1, 0x40000000    # 2.0f

    .line 151257113
    .line 151257114
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->i:F

    .line 151257115
    .line 151257116
    iput p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->j:F

    .line 151257117
    .line 151257118
    iput p8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->k:F

    .line 151257119
    .line 151257120
    iput p9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 151257121
    .line 151257122
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 327746
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->i:F

    .line 327755
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->j:F

    .line 327764
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327771
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->k:F

    .line 327773
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327776
    move-result v1

    .line 327777
    add-int/2addr v0, v1

    .line 327778
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 327782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327785
    move-result v1

    .line 327786
    add-int/2addr v0, v1

    .line 327787
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 327681
    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327683
    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->c:F

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    .line 327735
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->i:F

    .line 327754
    .line 327755
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    .line 327762
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->j:F

    .line 327763
    .line 327764
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327770
    .line 327771
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->k:F

    .line 327772
    .line 327773
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    add-int/2addr v0, v1

    .line 327778
    mul-int/lit8 v0, v0, 0x1f

    .line 327779
    .line 327780
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 327781
    .line 327782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    add-int/2addr v0, v1

    .line 327787
    return v0
.end method


