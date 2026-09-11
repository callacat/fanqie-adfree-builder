## classes20/iv2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFLm/h;FFFFLc1/i;FZ)V
[MOD-CHANGED]
.method public constructor <init>(FFLm/h;FFFFLc1/i;FZ)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968775
    iput p1, p0, Liv2/a;->a:F

    .line 167968777
    iput p2, p0, Liv2/a;->b:F

    .line 167968779
    iput-object p3, p0, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 167968781
    iput p4, p0, Liv2/a;->d:F

    .line 167968783
    iput p5, p0, Liv2/a;->e:F

    .line 167968785
    iput p6, p0, Liv2/a;->f:F

    .line 167968787
    iput p7, p0, Liv2/a;->g:F

    .line 167968789
    iput-object p8, p0, Liv2/a;->h:Lc1/i;

    .line 167968791
    iput p9, p0, Liv2/a;->i:F

    .line 167968793
    iput-boolean p10, p0, Liv2/a;->j:Z

    .line 167968795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLm/h;FFFFLc1/i;FZ)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968770
    .line 167968771
    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968773
    .line 167968774
    .line 167968775
    iput p1, p0, Liv2/a;->a:F

    .line 167968776
    .line 167968777
    iput p2, p0, Liv2/a;->b:F

    .line 167968778
    .line 167968779
    iput-object p3, p0, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 167968780
    .line 167968781
    iput p4, p0, Liv2/a;->d:F

    .line 167968782
    .line 167968783
    iput p5, p0, Liv2/a;->e:F

    .line 167968784
    .line 167968785
    iput p6, p0, Liv2/a;->f:F

    .line 167968786
    .line 167968787
    iput p7, p0, Liv2/a;->g:F

    .line 167968788
    .line 167968789
    iput-object p8, p0, Liv2/a;->h:Lc1/i;

    .line 167968790
    .line 167968791
    iput p9, p0, Liv2/a;->i:F

    .line 167968792
    .line 167968793
    iput-boolean p10, p0, Liv2/a;->j:Z

    .line 167968794
    .line 167968795
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Liv2/a;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Liv2/a;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-object v1, p0, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Liv2/a;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Liv2/a;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Liv2/a;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Liv2/a;->g:F

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-object v1, p0, Liv2/a;->h:Lc1/i;

    .line 327746
    if-nez v1, :cond_46

    .line 327748
    const/4 v1, 0x0

    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    iget v1, v1, Lc1/i;->a:F

    .line 327752
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327755
    move-result v1

    .line 327756
    :goto_4c
    add-int/2addr v0, v1

    .line 327757
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    iget v1, p0, Liv2/a;->i:F

    .line 327761
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327764
    move-result v1

    .line 327765
    add-int/2addr v0, v1

    .line 327766
    mul-int/lit8 v0, v0, 0x1f

    .line 327768
    iget-boolean v1, p0, Liv2/a;->j:Z

    .line 327770
    if-eqz v1, :cond_5f

    .line 327772
    const/16 v1, 0x4cf

    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const/16 v1, 0x4d5

    .line 327777
    :goto_61
    add-int/2addr v0, v1

    .line 327778
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Liv2/a;->a:F

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
    iget v1, p0, Liv2/a;->b:F

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
    iget-object v1, p0, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Liv2/a;->d:F

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
    iget v1, p0, Liv2/a;->e:F

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
    iget v1, p0, Liv2/a;->f:F

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
    iget v1, p0, Liv2/a;->g:F

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
    iget-object v1, p0, Liv2/a;->h:Lc1/i;

    .line 327745
    .line 327746
    if-nez v1, :cond_46

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    iget v1, v1, Lc1/i;->a:F

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    :goto_4c
    add-int/2addr v0, v1

    .line 327757
    mul-int/lit8 v0, v0, 0x1f

    .line 327758
    .line 327759
    iget v1, p0, Liv2/a;->i:F

    .line 327760
    .line 327761
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    add-int/2addr v0, v1

    .line 327766
    mul-int/lit8 v0, v0, 0x1f

    .line 327767
    .line 327768
    iget-boolean v1, p0, Liv2/a;->j:Z

    .line 327769
    .line 327770
    if-eqz v1, :cond_5f

    .line 327771
    .line 327772
    const/16 v1, 0x4cf

    .line 327773
    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const/16 v1, 0x4d5

    .line 327776
    .line 327777
    :goto_61
    add-int/2addr v0, v1

    .line 327778
    return v0
.end method


