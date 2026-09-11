## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFFFFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p8, p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 184745992
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 184745994
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->c:F

    .line 184745996
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->d:F

    .line 184745998
    iput p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->e:F

    .line 184746000
    iput p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->f:F

    .line 184746002
    iput p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->h:Landroidx/compose/ui/graphics/c0;

    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->i:Landroidx/compose/ui/text/a0;

    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->j:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->k:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p8, p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 184745991
    .line 184745992
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 184745993
    .line 184745994
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->c:F

    .line 184745995
    .line 184745996
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->d:F

    .line 184745997
    .line 184745998
    iput p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->e:F

    .line 184745999
    .line 184746000
    iput p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->f:F

    .line 184746001
    .line 184746002
    iput p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->h:Landroidx/compose/ui/graphics/c0;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->i:Landroidx/compose/ui/text/a0;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->j:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->k:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->h:Landroidx/compose/ui/graphics/c0;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->i:Landroidx/compose/ui/text/a0;

    .line 327755
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->j:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->hashCode()I

    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->k:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 327773
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->hashCode()I

    .line 327776
    move-result v1

    .line 327777
    add-int/2addr v0, v1

    .line 327778
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->c:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->d:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->e:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->f:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->h:Landroidx/compose/ui/graphics/c0;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->i:Landroidx/compose/ui/text/a0;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->j:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->k:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->hashCode()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    add-int/2addr v0, v1

    .line 327778
    return v0
.end method


