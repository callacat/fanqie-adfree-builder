## classes20/com/dragon/community/kmp/nps/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JFJJFFLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JFJJFFLjava/util/List;)V
    .registers 12

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-wide p1, p0, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 117637129
    iput p3, p0, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 117637131
    iput-wide p4, p0, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 117637133
    iput-wide p6, p0, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 117637135
    iput p8, p0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 117637137
    iput p9, p0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 117637139
    iput-object p10, p0, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JFJJFFLjava/util/List;)V
    .registers 12

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-wide p1, p0, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 117637128
    .line 117637129
    iput p3, p0, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 117637130
    .line 117637131
    iput-wide p4, p0, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 117637132
    .line 117637133
    iput-wide p6, p0, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 117637134
    .line 117637135
    iput p8, p0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 117637136
    .line 117637137
    iput p9, p0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 117637138
    .line 117637139
    iput-object p10, p0, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 117637140
    .line 117637141
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
    instance-of v1, p1, Lcom/dragon/community/kmp/nps/m0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp/nps/m0;

    .line 17104908
    iget-wide v3, p0, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 17104910
    iget-wide v5, p1, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 17104912
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 17104921
    iget v3, p1, Lcom/dragon/community/kmp/nps/m0;->b:F

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
    iget-wide v3, p0, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 17104932
    iget-wide v5, p1, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 17104934
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 17104945
    iget-wide v5, p1, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 17104956
    iget v3, p1, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 17104958
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 17104967
    iget v3, p1, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 17104969
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 17104980
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/community/kmp/nps/m0;

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
    check-cast p1, Lcom/dragon/community/kmp/nps/m0;

    .line 17104907
    .line 17104908
    iget-wide v3, p0, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 17104909
    .line 17104910
    iget-wide v5, p1, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 17104911
    .line 17104912
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

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
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 17104920
    .line 17104921
    iget v3, p1, Lcom/dragon/community/kmp/nps/m0;->b:F

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
    iget-wide v3, p0, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 17104931
    .line 17104932
    iget-wide v5, p1, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 17104933
    .line 17104934
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 17104944
    .line 17104945
    iget-wide v5, p1, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 17104955
    .line 17104956
    iget v3, p1, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 17104966
    .line 17104967
    iget v3, p1, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 17104968
    .line 17104969
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104974
    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 17104979
    .line 17104980
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 327682
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 327690
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 327701
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327703
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327706
    move-result v1

    .line 327707
    add-int/2addr v0, v1

    .line 327708
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    iget-wide v1, p0, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 327712
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327715
    move-result v1

    .line 327716
    add-int/2addr v0, v1

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 327721
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327724
    move-result v1

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 327730
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v0, p0, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 327681
    .line 327682
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 327689
    .line 327690
    sget-object v2, Lc1/i;->b:Lc1/i$a;

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
    iget-wide v1, p0, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 327700
    .line 327701
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    add-int/2addr v0, v1

    .line 327708
    mul-int/lit8 v0, v0, 0x1f

    .line 327709
    .line 327710
    iget-wide v1, p0, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    add-int/2addr v0, v1

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    .line 327728
    iget v1, p0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 327729
    .line 327730
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    return v0
.end method


