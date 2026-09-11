## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const/16 v1, 0x38

    .line 327684
    int-to-float v1, v1

    .line 327685
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327687
    const/16 v2, 0x32

    .line 327689
    int-to-float v2, v2

    .line 327690
    const/16 v3, 0x16

    .line 327692
    int-to-float v3, v3

    .line 327693
    const/4 v4, 0x4

    .line 327694
    int-to-float v5, v4

    .line 327695
    const/16 v6, 0xe

    .line 327697
    int-to-float v6, v6

    .line 327698
    const/4 v7, 0x6

    .line 327699
    int-to-float v7, v7

    .line 327700
    const/4 v8, 0x2

    .line 327701
    int-to-float v8, v8

    .line 327702
    const/16 v9, 0xc

    .line 327704
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 327707
    move-result-wide v9

    .line 327708
    const/16 v11, 0xa

    .line 327710
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 327713
    move-result-wide v11

    .line 327714
    const/high16 v13, 0x41200000    # 10.0f

    .line 327716
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327719
    move-result v13

    .line 327720
    int-to-long v13, v13

    .line 327721
    const/high16 v15, 0x40a00000    # 5.0f

    .line 327723
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327726
    move-result v15

    .line 327727
    move/from16 v16, v5

    .line 327729
    int-to-long v4, v15

    .line 327730
    const/16 v15, 0x20

    .line 327732
    shl-long/2addr v13, v15

    .line 327733
    const-wide v17, 0xffffffffL

    .line 327738
    and-long v4, v4, v17

    .line 327740
    or-long/2addr v4, v13

    .line 327741
    sget-object v13, Lc0/k;->b:Lc0/k$a;

    .line 327743
    const/4 v13, 0x4

    .line 327744
    int-to-float v13, v13

    .line 327745
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327748
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 327750
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->b:F

    .line 327752
    iput v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 327754
    move/from16 v1, v16

    .line 327756
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->d:F

    .line 327758
    iput v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->e:F

    .line 327760
    iput v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 327762
    iput v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->g:F

    .line 327764
    iput-wide v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->h:J

    .line 327766
    iput-wide v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->i:J

    .line 327768
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 327770
    iput v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->k:F

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const/16 v1, 0x38

    .line 327683
    .line 327684
    int-to-float v1, v1

    .line 327685
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327686
    .line 327687
    const/16 v2, 0x32

    .line 327688
    .line 327689
    int-to-float v2, v2

    .line 327690
    const/16 v3, 0x16

    .line 327691
    .line 327692
    int-to-float v3, v3

    .line 327693
    const/4 v4, 0x4

    .line 327694
    int-to-float v5, v4

    .line 327695
    const/16 v6, 0xe

    .line 327696
    .line 327697
    int-to-float v6, v6

    .line 327698
    const/4 v7, 0x6

    .line 327699
    int-to-float v7, v7

    .line 327700
    const/4 v8, 0x2

    .line 327701
    int-to-float v8, v8

    .line 327702
    const/16 v9, 0xc

    .line 327703
    .line 327704
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v9

    .line 327708
    const/16 v11, 0xa

    .line 327709
    .line 327710
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v11

    .line 327714
    const/high16 v13, 0x41200000    # 10.0f

    .line 327715
    .line 327716
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v13

    .line 327720
    int-to-long v13, v13

    .line 327721
    const/high16 v15, 0x40a00000    # 5.0f

    .line 327722
    .line 327723
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327724
    .line 327725
    .line 327726
    move-result v15

    .line 327727
    move/from16 v16, v5

    .line 327728
    .line 327729
    int-to-long v4, v15

    .line 327730
    const/16 v15, 0x20

    .line 327731
    .line 327732
    shl-long/2addr v13, v15

    .line 327733
    const-wide v17, 0xffffffffL

    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    and-long v4, v4, v17

    .line 327739
    .line 327740
    or-long/2addr v4, v13

    .line 327741
    sget-object v13, Lc0/k;->b:Lc0/k$a;

    .line 327742
    .line 327743
    const/4 v13, 0x4

    .line 327744
    int-to-float v13, v13

    .line 327745
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 327749
    .line 327750
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->b:F

    .line 327751
    .line 327752
    iput v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 327753
    .line 327754
    move/from16 v1, v16

    .line 327755
    .line 327756
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->d:F

    .line 327757
    .line 327758
    iput v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->e:F

    .line 327759
    .line 327760
    iput v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 327761
    .line 327762
    iput v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->g:F

    .line 327763
    .line 327764
    iput-wide v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->h:J

    .line 327765
    .line 327766
    iput-wide v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->i:J

    .line 327767
    .line 327768
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 327769
    .line 327770
    iput v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->k:F

    .line 327771
    .line 327772
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->g:F

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->h:J

    .line 327746
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->i:J

    .line 327755
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 327764
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 327766
    const/16 v3, 0x20

    .line 327768
    ushr-long v3, v1, v3

    .line 327770
    xor-long/2addr v1, v3

    .line 327771
    long-to-int v2, v1

    .line 327772
    add-int/2addr v0, v2

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->k:F

    .line 327777
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327780
    move-result v1

    .line 327781
    add-int/2addr v0, v1

    .line 327782
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->b:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->d:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->e:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->g:F

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
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->h:J

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lc1/w;->e(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->i:J

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lc1/w;->e(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 327763
    .line 327764
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 327765
    .line 327766
    const/16 v3, 0x20

    .line 327767
    .line 327768
    ushr-long v3, v1, v3

    .line 327769
    .line 327770
    xor-long/2addr v1, v3

    .line 327771
    long-to-int v2, v1

    .line 327772
    add-int/2addr v0, v2

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327774
    .line 327775
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->k:F

    .line 327776
    .line 327777
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    add-int/2addr v0, v1

    .line 327782
    return v0
.end method


