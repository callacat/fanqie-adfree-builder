## classes/androidx/compose/ui/text/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 167968773
    iput-object p2, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 167968775
    iput-object p3, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 167968777
    iput p4, p0, Landroidx/compose/ui/text/w;->d:I

    .line 167968779
    iput-boolean p5, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 167968781
    iput p6, p0, Landroidx/compose/ui/text/w;->f:I

    .line 167968783
    iput-object p7, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 167968785
    iput-object p8, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 167968787
    iput-object p9, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 167968789
    iput-wide p10, p0, Landroidx/compose/ui/text/w;->j:J

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 167968776
    .line 167968777
    iput p4, p0, Landroidx/compose/ui/text/w;->d:I

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 167968780
    .line 167968781
    iput p6, p0, Landroidx/compose/ui/text/w;->f:I

    .line 167968782
    .line 167968783
    iput-object p7, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 167968784
    .line 167968785
    iput-object p8, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 167968786
    .line 167968787
    iput-object p9, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 167968788
    .line 167968789
    iput-wide p10, p0, Landroidx/compose/ui/text/w;->j:J

    .line 167968790
    .line 167968791
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
    instance-of v1, p1, Landroidx/compose/ui/text/w;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104932
    iget-object v3, p1, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/text/w;->d:I

    .line 17104943
    iget v3, p1, Landroidx/compose/ui/text/w;->d:I

    .line 17104945
    if-eq v1, v3, :cond_34

    .line 17104947
    return v2

    .line 17104948
    :cond_34
    iget-boolean v1, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 17104950
    iget-boolean v3, p1, Landroidx/compose/ui/text/w;->e:Z

    .line 17104952
    if-eq v1, v3, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/compose/ui/text/w;->f:I

    .line 17104957
    iget v3, p1, Landroidx/compose/ui/text/w;->f:I

    .line 17104959
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17104961
    if-ne v1, v3, :cond_45

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-nez v1, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    iget-object v1, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104971
    iget-object v3, p1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_54

    .line 17104979
    return v2

    .line 17104980
    :cond_54
    iget-object v1, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104982
    iget-object v3, p1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104984
    if-eq v1, v3, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-object v1, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17104989
    iget-object v3, p1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17104991
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Landroidx/compose/ui/text/w;->j:J

    .line 17105000
    iget-wide v5, p1, Landroidx/compose/ui/text/w;->j:J

    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lc1/b;->b(JJ)Z

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
    instance-of v1, p1, Landroidx/compose/ui/text/w;

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
    iget-object v1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104931
    .line 17104932
    iget-object v3, p1, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/ui/text/w;->d:I

    .line 17104942
    .line 17104943
    iget v3, p1, Landroidx/compose/ui/text/w;->d:I

    .line 17104944
    .line 17104945
    if-eq v1, v3, :cond_34

    .line 17104946
    .line 17104947
    return v2

    .line 17104948
    :cond_34
    iget-boolean v1, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 17104949
    .line 17104950
    iget-boolean v3, p1, Landroidx/compose/ui/text/w;->e:Z

    .line 17104951
    .line 17104952
    if-eq v1, v3, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/compose/ui/text/w;->f:I

    .line 17104956
    .line 17104957
    iget v3, p1, Landroidx/compose/ui/text/w;->f:I

    .line 17104958
    .line 17104959
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17104960
    .line 17104961
    if-ne v1, v3, :cond_45

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-nez v1, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    iget-object v1, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104970
    .line 17104971
    iget-object v3, p1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104972
    .line 17104973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_54

    .line 17104978
    .line 17104979
    return v2

    .line 17104980
    :cond_54
    iget-object v1, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104981
    .line 17104982
    iget-object v3, p1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104983
    .line 17104984
    if-eq v1, v3, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-object v1, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17104988
    .line 17104989
    iget-object v3, p1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17104990
    .line 17104991
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Landroidx/compose/ui/text/w;->j:J

    .line 17104999
    .line 17105000
    iget-wide v5, p1, Landroidx/compose/ui/text/w;->j:J

    .line 17105001
    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lc1/b;->b(JJ)Z

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 327690
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Landroidx/compose/ui/text/w;->d:I

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget-boolean v1, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    const/16 v1, 0x4cf

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/16 v1, 0x4d5

    .line 327720
    :goto_28
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    iget v1, p0, Landroidx/compose/ui/text/w;->f:I

    .line 327725
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    iget-object v1, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327735
    move-result v1

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    iget-object v1, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327744
    move-result v1

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-object v1, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    iget-wide v1, p0, Landroidx/compose/ui/text/w;->j:J

    .line 327759
    sget-object v3, Lc1/b;->b:Lc1/b$a;

    .line 327761
    const/16 v3, 0x20

    .line 327763
    ushr-long v3, v1, v3

    .line 327765
    xor-long/2addr v1, v3

    .line 327766
    long-to-int v2, v1

    .line 327767
    add-int/2addr v0, v2

    .line 327768
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Landroidx/compose/ui/text/w;->d:I

    .line 327707
    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget-boolean v1, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 327712
    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    const/16 v1, 0x4cf

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/16 v1, 0x4d5

    .line 327719
    .line 327720
    :goto_28
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    .line 327723
    iget v1, p0, Landroidx/compose/ui/text/w;->f:I

    .line 327724
    .line 327725
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 327726
    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    .line 327730
    iget-object v1, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget-object v1, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    .line 327757
    iget-wide v1, p0, Landroidx/compose/ui/text/w;->j:J

    .line 327758
    .line 327759
    sget-object v3, Lc1/b;->b:Lc1/b$a;

    .line 327760
    .line 327761
    const/16 v3, 0x20

    .line 327762
    .line 327763
    ushr-long v3, v1, v3

    .line 327764
    .line 327765
    xor-long/2addr v1, v3

    .line 327766
    long-to-int v2, v1

    .line 327767
    add-int/2addr v0, v2

    .line 327768
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
    const-string v1, "TextLayoutInput(text="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", style="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", placeholders="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", maxLines="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Landroidx/compose/ui/text/w;->d:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", softWrap="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", overflow="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Landroidx/compose/ui/text/w;->f:I

    .line 327739
    invoke-static {v1}, Lb1/u;->a(I)Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, ", density="

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget-object v1, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v1, ", layoutDirection="

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    iget-object v1, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    const-string v1, ", fontFamilyResolver="

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    iget-object v1, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    const-string v1, ", constraints="

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    iget-wide v1, p0, Landroidx/compose/ui/text/w;->j:J

    .line 327783
    invoke-static {v1, v2}, Lc1/b;->l(J)Ljava/lang/String;

    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    const/16 v1, 0x29

    .line 327792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    move-result-object v0

    .line 327799
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
    const-string v1, "TextLayoutInput(text="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", style="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", placeholders="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", maxLines="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Landroidx/compose/ui/text/w;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", softWrap="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Landroidx/compose/ui/text/w;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", overflow="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Landroidx/compose/ui/text/w;->f:I

    .line 327738
    .line 327739
    invoke-static {v1}, Lb1/u;->a(I)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ", density="

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, ", layoutDirection="

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, p0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, ", fontFamilyResolver="

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, ", constraints="

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    iget-wide v1, p0, Landroidx/compose/ui/text/w;->j:J

    .line 327782
    .line 327783
    invoke-static {v1, v2}, Lc1/b;->l(J)Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    const/16 v1, 0x29

    .line 327791
    .line 327792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method


