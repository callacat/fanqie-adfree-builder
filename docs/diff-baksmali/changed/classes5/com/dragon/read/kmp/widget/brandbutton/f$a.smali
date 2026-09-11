## classes5/com/dragon/read/kmp/widget/brandbutton/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZFFFFFFLandroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(IZFFFFFFLandroidx/compose/ui/graphics/m0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->a:I

    .line 151191557
    iput-boolean p2, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->b:Z

    .line 151191559
    iput p3, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->c:F

    .line 151191561
    iput p4, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->d:F

    .line 151191563
    iput p5, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->e:F

    .line 151191565
    iput p6, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->f:F

    .line 151191567
    iput p7, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->g:F

    .line 151191569
    iput p8, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->h:F

    .line 151191571
    iput-object p9, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->i:Landroidx/compose/ui/graphics/m0;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZFFFFFFLandroidx/compose/ui/graphics/m0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->a:I

    .line 151191556
    .line 151191557
    iput-boolean p2, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->b:Z

    .line 151191558
    .line 151191559
    iput p3, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->c:F

    .line 151191560
    .line 151191561
    iput p4, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->d:F

    .line 151191562
    .line 151191563
    iput p5, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->e:F

    .line 151191564
    .line 151191565
    iput p6, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->f:F

    .line 151191566
    .line 151191567
    iput p7, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->g:F

    .line 151191568
    .line 151191569
    iput p8, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->h:F

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->i:Landroidx/compose/ui/graphics/m0;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->a:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->b:Z

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    const/16 v1, 0x4cf

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v1, 0x4d5

    .line 327693
    :goto_d
    add-int/2addr v0, v1

    .line 327694
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->c:F

    .line 327698
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327701
    move-result v1

    .line 327702
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->d:F

    .line 327707
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->e:F

    .line 327716
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->f:F

    .line 327725
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327728
    move-result v1

    .line 327729
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->g:F

    .line 327734
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327737
    move-result v1

    .line 327738
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->h:F

    .line 327743
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327746
    move-result v1

    .line 327747
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->i:Landroidx/compose/ui/graphics/m0;

    .line 327752
    if-nez v1, :cond_4c

    .line 327754
    const/4 v1, 0x0

    .line 327755
    goto :goto_52

    .line 327756
    :cond_4c
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327758
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327761
    move-result v1

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->b:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    const/16 v1, 0x4cf

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v1, 0x4d5

    .line 327692
    .line 327693
    :goto_d
    add-int/2addr v0, v1

    .line 327694
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    .line 327696
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->c:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->d:F

    .line 327706
    .line 327707
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    .line 327714
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->e:F

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    .line 327723
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->f:F

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->g:F

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    .line 327741
    iget v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->h:F

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/f$a;->i:Landroidx/compose/ui/graphics/m0;

    .line 327751
    .line 327752
    if-nez v1, :cond_4c

    .line 327753
    .line 327754
    const/4 v1, 0x0

    .line 327755
    goto :goto_52

    .line 327756
    :cond_4c
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    return v0
.end method


