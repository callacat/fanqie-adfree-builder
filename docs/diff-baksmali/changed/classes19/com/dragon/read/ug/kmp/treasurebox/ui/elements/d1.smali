## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FJFFFLandroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;)V
[MOD-CHANGED]
.method public constructor <init>(FJFFFLandroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;)V
    .registers 10

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    const/4 v0, 0x0

    .line 117637126
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->a:Lc1/i;

    .line 117637128
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->b:F

    .line 117637130
    iput-wide p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 117637132
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->d:F

    .line 117637134
    iput p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->e:F

    .line 117637136
    iput p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->g:Landroidx/compose/ui/text/a0;

    .line 117637140
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FJFFFLandroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;)V
    .registers 10

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    const/4 v0, 0x0

    .line 117637126
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->a:Lc1/i;

    .line 117637127
    .line 117637128
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->b:F

    .line 117637129
    .line 117637130
    iput-wide p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->d:F

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->e:F

    .line 117637135
    .line 117637136
    iput p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->g:Landroidx/compose/ui/text/a0;

    .line 117637139
    .line 117637140
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 117637141
    .line 117637142
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->a:Lc1/i;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_c

    .line 327686
    :cond_6
    iget v0, v0, Lc1/i;->a:F

    .line 327688
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    move-result v0

    .line 327692
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->b:F

    .line 327696
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327698
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327701
    move-result v1

    .line 327702
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 327707
    sget v3, Lc1/k;->b:I

    .line 327709
    const/16 v3, 0x20

    .line 327711
    ushr-long v3, v1, v3

    .line 327713
    xor-long/2addr v1, v3

    .line 327714
    long-to-int v2, v1

    .line 327715
    add-int/2addr v0, v2

    .line 327716
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->d:F

    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327723
    move-result v1

    .line 327724
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->e:F

    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327732
    move-result v1

    .line 327733
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->g:Landroidx/compose/ui/text/a0;

    .line 327747
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->hashCode()I

    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->a:Lc1/i;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_c

    .line 327686
    :cond_6
    iget v0, v0, Lc1/i;->a:F

    .line 327687
    .line 327688
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    .line 327694
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->b:F

    .line 327695
    .line 327696
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    .line 327705
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 327706
    .line 327707
    sget v3, Lc1/k;->b:I

    .line 327708
    .line 327709
    const/16 v3, 0x20

    .line 327710
    .line 327711
    ushr-long v3, v1, v3

    .line 327712
    .line 327713
    xor-long/2addr v1, v3

    .line 327714
    long-to-int v2, v1

    .line 327715
    add-int/2addr v0, v2

    .line 327716
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    .line 327718
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->d:F

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->e:F

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    .line 327736
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->g:Landroidx/compose/ui/text/a0;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->hashCode()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    return v0
.end method


