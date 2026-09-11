## classes/f0/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v0, Ld0/h$a;->b:I

    .line 33816583
    const-wide/16 v1, 0x10

    .line 33816585
    cmp-long v3, p1, v1

    .line 33816587
    if-eqz v3, :cond_f

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz v1, :cond_13

    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33816602
    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816605
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816607
    iput v1, p0, Lf0/h;->a:F

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    iput v1, p0, Lf0/h;->b:F

    .line 33816612
    iput-wide p3, p0, Lf0/h;->c:J

    .line 33816614
    iput v0, p0, Lf0/h;->d:I

    .line 33816616
    iput-wide p1, p0, Lf0/h;->e:J

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    iput-object p1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 33816621
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816623
    invoke-static {p1, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816626
    move-result p1

    .line 33816627
    iput p1, p0, Lf0/h;->g:F

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Ld0/h$a;->b:I

    .line 33816582
    .line 33816583
    const-wide/16 v1, 0x10

    .line 33816584
    .line 33816585
    cmp-long v3, p1, v1

    .line 33816586
    .line 33816587
    if-eqz v3, :cond_f

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816606
    .line 33816607
    iput v1, p0, Lf0/h;->a:F

    .line 33816608
    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    iput v1, p0, Lf0/h;->b:F

    .line 33816611
    .line 33816612
    iput-wide p3, p0, Lf0/h;->c:J

    .line 33816613
    .line 33816614
    iput v0, p0, Lf0/h;->d:I

    .line 33816615
    .line 33816616
    iput-wide p1, p0, Lf0/h;->e:J

    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    iput-object p1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 33816620
    .line 33816621
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816622
    .line 33816623
    invoke-static {p1, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    iput p1, p0, Lf0/h;->g:F

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lf0/h;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Lf0/h;->a:F

    .line 17104908
    check-cast p1, Lf0/h;

    .line 17104910
    iget v3, p1, Lf0/h;->a:F

    .line 17104912
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lf0/h;->b:F

    .line 17104921
    iget v3, p1, Lf0/h;->b:F

    .line 17104923
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Lf0/h;->c:J

    .line 17104932
    iget-wide v5, p1, Lf0/h;->c:J

    .line 17104934
    sget v1, Lc1/k;->b:I

    .line 17104936
    cmp-long v1, v3, v5

    .line 17104938
    if-nez v1, :cond_2e

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-nez v1, :cond_32

    .line 17104945
    return v2

    .line 17104946
    :cond_32
    iget v1, p0, Lf0/h;->g:F

    .line 17104948
    iget v3, p1, Lf0/h;->g:F

    .line 17104950
    cmpg-float v1, v1, v3

    .line 17104952
    if-nez v1, :cond_3c

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    if-nez v1, :cond_40

    .line 17104959
    return v2

    .line 17104960
    :cond_40
    iget v1, p0, Lf0/h;->d:I

    .line 17104962
    iget v3, p1, Lf0/h;->d:I

    .line 17104964
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17104966
    if-ne v1, v3, :cond_4a

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    if-nez v1, :cond_4e

    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    iget-wide v3, p0, Lf0/h;->e:J

    .line 17104976
    iget-wide v5, p1, Lf0/h;->e:J

    .line 17104978
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-object v1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17104989
    iget-object p1, p1, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17104991
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lf0/h;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Lf0/h;->a:F

    .line 17104907
    .line 17104908
    check-cast p1, Lf0/h;

    .line 17104909
    .line 17104910
    iget v3, p1, Lf0/h;->a:F

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lf0/h;->b:F

    .line 17104920
    .line 17104921
    iget v3, p1, Lf0/h;->b:F

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Lf0/h;->c:J

    .line 17104931
    .line 17104932
    iget-wide v5, p1, Lf0/h;->c:J

    .line 17104933
    .line 17104934
    sget v1, Lc1/k;->b:I

    .line 17104935
    .line 17104936
    cmp-long v1, v3, v5

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    return v2

    .line 17104946
    :cond_32
    iget v1, p0, Lf0/h;->g:F

    .line 17104947
    .line 17104948
    iget v3, p1, Lf0/h;->g:F

    .line 17104949
    .line 17104950
    cmpg-float v1, v1, v3

    .line 17104951
    .line 17104952
    if-nez v1, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    return v2

    .line 17104960
    :cond_40
    iget v1, p0, Lf0/h;->d:I

    .line 17104961
    .line 17104962
    iget v3, p1, Lf0/h;->d:I

    .line 17104963
    .line 17104964
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17104965
    .line 17104966
    if-ne v1, v3, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    if-nez v1, :cond_4e

    .line 17104972
    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    iget-wide v3, p0, Lf0/h;->e:J

    .line 17104975
    .line 17104976
    iget-wide v5, p1, Lf0/h;->e:J

    .line 17104977
    .line 17104978
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104979
    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-object v1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17104990
    .line 17104991
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    return v2

    .line 17104998
    :cond_66
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lf0/h;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lf0/h;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Lf0/h;->c:J

    .line 327701
    sget v3, Lc1/k;->b:I

    .line 327703
    const/16 v3, 0x20

    .line 327705
    ushr-long v3, v1, v3

    .line 327707
    xor-long/2addr v1, v3

    .line 327708
    long-to-int v2, v1

    .line 327709
    add-int/2addr v0, v2

    .line 327710
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    iget v1, p0, Lf0/h;->g:F

    .line 327714
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327717
    move-result v1

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    iget v1, p0, Lf0/h;->d:I

    .line 327723
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    iget-wide v1, p0, Lf0/h;->e:J

    .line 327730
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327732
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327735
    move-result v1

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    iget-object v1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327746
    move-result v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    add-int/2addr v0, v1

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lf0/h;->a:F

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
    iget v1, p0, Lf0/h;->b:F

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
    iget-wide v1, p0, Lf0/h;->c:J

    .line 327700
    .line 327701
    sget v3, Lc1/k;->b:I

    .line 327702
    .line 327703
    const/16 v3, 0x20

    .line 327704
    .line 327705
    ushr-long v3, v1, v3

    .line 327706
    .line 327707
    xor-long/2addr v1, v3

    .line 327708
    long-to-int v2, v1

    .line 327709
    add-int/2addr v0, v2

    .line 327710
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    .line 327712
    iget v1, p0, Lf0/h;->g:F

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    .line 327721
    iget v1, p0, Lf0/h;->d:I

    .line 327722
    .line 327723
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327724
    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    .line 327728
    iget-wide v1, p0, Lf0/h;->e:J

    .line 327729
    .line 327730
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    .line 327739
    iget-object v1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    add-int/2addr v0, v1

    .line 327750
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ShadowParams(radius="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lf0/h;->a:F

    .line 327689
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", spread="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v1, p0, Lf0/h;->b:F

    .line 327703
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", offset="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-wide v1, p0, Lf0/h;->c:J

    .line 327717
    invoke-static {v1, v2}, Lc1/k;->b(J)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", alpha="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lf0/h;->g:F

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", blendMode="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget v1, p0, Lf0/h;->d:I

    .line 327741
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, ", color="

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-wide v1, p0, Lf0/h;->e:J

    .line 327755
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", brush="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x29

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ShadowParams(radius="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lf0/h;->a:F

    .line 327688
    .line 327689
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", spread="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Lf0/h;->b:F

    .line 327702
    .line 327703
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", offset="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-wide v1, p0, Lf0/h;->c:J

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lc1/k;->b(J)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", alpha="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lf0/h;->g:F

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", blendMode="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget v1, p0, Lf0/h;->d:I

    .line 327740
    .line 327741
    invoke-static {v1}, Landroidx/compose/ui/graphics/y;->a(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, ", color="

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-wide v1, p0, Lf0/h;->e:J

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", brush="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x29

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


