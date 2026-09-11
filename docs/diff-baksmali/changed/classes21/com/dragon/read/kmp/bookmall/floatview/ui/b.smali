## classes21/com/dragon/read/kmp/bookmall/floatview/ui/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFFFFFFFJ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFFJ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 151191557
    iput p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 151191559
    iput p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 151191561
    iput p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 151191563
    iput p5, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 151191565
    iput p6, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 151191567
    iput p7, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 151191569
    iput p8, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 151191571
    iput-wide p9, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFFJ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 151191556
    .line 151191557
    iput p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 151191558
    .line 151191559
    iput p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 151191560
    .line 151191561
    iput p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 151191562
    .line 151191563
    iput p5, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 151191564
    .line 151191565
    iput p6, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 151191566
    .line 151191567
    iput p7, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 151191568
    .line 151191569
    iput p8, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 151191570
    .line 151191571
    iput-wide p9, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 151191572
    .line 151191573
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
    instance-of v1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 17104921
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 17104932
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 17104934
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 17104943
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 17104945
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 17104954
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 17104956
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104962
    return v2

    .line 17104963
    :cond_43
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 17104965
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 17104967
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 17104976
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 17104978
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 17104987
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 17104989
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_64

    .line 17104995
    return v2

    .line 17104996
    :cond_64
    iget-wide v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 17104998
    iget-wide v5, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 17105000
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_71

    .line 17105008
    return v2

    .line 17105009
    :cond_71
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
    instance-of v1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

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
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 17104920
    .line 17104921
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 17104931
    .line 17104932
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 17104942
    .line 17104943
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 17104944
    .line 17104945
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104950
    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 17104953
    .line 17104954
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104961
    .line 17104962
    return v2

    .line 17104963
    :cond_43
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 17104964
    .line 17104965
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 17104966
    .line 17104967
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104972
    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 17104975
    .line 17104976
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 17104977
    .line 17104978
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104983
    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 17104986
    .line 17104987
    iget v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 17104988
    .line 17104989
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_64

    .line 17104994
    .line 17104995
    return v2

    .line 17104996
    :cond_64
    iget-wide v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 17104997
    .line 17104998
    iget-wide v5, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 17104999
    .line 17105000
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17105001
    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_71

    .line 17105007
    .line 17105008
    return v2

    .line 17105009
    :cond_71
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 327746
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-wide v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 327755
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327757
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327760
    move-result v1

    .line 327761
    add-int/2addr v0, v1

    .line 327762
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

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
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 327754
    .line 327755
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327756
    .line 327757
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    add-int/2addr v0, v1

    .line 327762
    return v0
.end method


