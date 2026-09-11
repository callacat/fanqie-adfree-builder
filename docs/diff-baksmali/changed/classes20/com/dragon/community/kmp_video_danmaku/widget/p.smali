## classes20/com/dragon/community/kmp_video_danmaku/widget/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFFFFFJ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFJ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 117637125
    iput p2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 117637127
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 117637129
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 117637131
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 117637133
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 117637135
    iput-wide p7, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFJ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 117637134
    .line 117637135
    iput-wide p7, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 117637136
    .line 117637137
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 17104908
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 17104910
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 17104921
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 17104932
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 17104943
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 17104954
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 17104965
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

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
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 17104976
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 17104978
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;

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
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 17104920
    .line 17104921
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 17104931
    .line 17104932
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 17104942
    .line 17104943
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 17104953
    .line 17104954
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 17104964
    .line 17104965
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

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
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 17104975
    .line 17104976
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 17104977
    .line 17104978
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104979
    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 327737
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327739
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->b:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

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
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 327736
    .line 327737
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327738
    .line 327739
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    return v0
.end method


