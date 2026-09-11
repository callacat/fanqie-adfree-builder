## classes/androidx/compose/ui/graphics/vector/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7afb8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$b;

    .line 131080
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c$b;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/ui/graphics/vector/c;->k:Landroidx/compose/ui/graphics/vector/c$b;

    .line 131085
    sput-object v0, Landroidx/compose/ui/graphics/vector/c;->m:Landroidx/compose/ui/graphics/vector/c$b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7afb8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/ui/graphics/vector/c;->k:Landroidx/compose/ui/graphics/vector/c$b;

    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/ui/graphics/vector/c;->m:Landroidx/compose/ui/graphics/vector/c$b;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/j;JIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/j;JIZ)V
    .registers 14

    .prologue
    .line 151257088
    sget-object v0, Landroidx/compose/ui/graphics/vector/c;->k:Landroidx/compose/ui/graphics/vector/c$b;

    .line 151257090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257093
    sget-object v0, Landroidx/compose/ui/graphics/vector/c;->m:Landroidx/compose/ui/graphics/vector/c$b;

    .line 151257095
    monitor-enter v0

    .line 151257096
    :try_start_8
    sget v1, Landroidx/compose/ui/graphics/vector/c;->l:I

    .line 151257098
    add-int/lit8 v2, v1, 0x1

    .line 151257100
    sput v2, Landroidx/compose/ui/graphics/vector/c;->l:I
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_27

    .line 151257102
    monitor-exit v0

    .line 151257103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257106
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 151257108
    iput p2, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 151257110
    iput p3, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 151257112
    iput p4, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 151257114
    iput p5, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 151257116
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 151257118
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 151257120
    iput p9, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 151257122
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 151257124
    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->j:I

    .line 151257126
    return-void

    .line 151257127
    :catchall_27
    move-exception p1

    .line 151257128
    monitor-exit v0

    .line 151257129
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/j;JIZ)V
    .registers 14

    .prologue
    .line 151257088
    sget-object v0, Landroidx/compose/ui/graphics/vector/c;->k:Landroidx/compose/ui/graphics/vector/c$b;

    .line 151257089
    .line 151257090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257091
    .line 151257092
    .line 151257093
    sget-object v0, Landroidx/compose/ui/graphics/vector/c;->m:Landroidx/compose/ui/graphics/vector/c$b;

    .line 151257094
    .line 151257095
    monitor-enter v0

    .line 151257096
    :try_start_8
    sget v1, Landroidx/compose/ui/graphics/vector/c;->l:I

    .line 151257097
    .line 151257098
    add-int/lit8 v2, v1, 0x1

    .line 151257099
    .line 151257100
    sput v2, Landroidx/compose/ui/graphics/vector/c;->l:I
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_27

    .line 151257101
    .line 151257102
    monitor-exit v0

    .line 151257103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257104
    .line 151257105
    .line 151257106
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput p2, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 151257109
    .line 151257110
    iput p3, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 151257111
    .line 151257112
    iput p4, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 151257113
    .line 151257114
    iput p5, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 151257115
    .line 151257116
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 151257117
    .line 151257118
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 151257119
    .line 151257120
    iput p9, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 151257121
    .line 151257122
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 151257123
    .line 151257124
    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->j:I

    .line 151257125
    .line 151257126
    return-void

    .line 151257127
    :catchall_27
    move-exception p1

    .line 151257128
    monitor-exit v0

    .line 151257129
    throw p1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/c;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 17104921
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->b:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 17104932
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->c:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 17104943
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 17104957
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 17104959
    cmpg-float v1, v1, v3

    .line 17104961
    if-nez v1, :cond_45

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 17104971
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 17104982
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 17104984
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104986
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-nez v1, :cond_61

    .line 17104992
    return v2

    .line 17104993
    :cond_61
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 17104995
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 17104997
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17104999
    if-ne v1, v3, :cond_6b

    .line 17105001
    const/4 v1, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v1, 0x0

    .line 17105004
    :goto_6c
    if-nez v1, :cond_6f

    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 17105009
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 17105011
    if-eq v1, p1, :cond_76

    .line 17105013
    return v2

    .line 17105014
    :cond_76
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/c;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 17104920
    .line 17104921
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->b:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 17104931
    .line 17104932
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->c:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 17104942
    .line 17104943
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 17104944
    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104946
    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 17104956
    .line 17104957
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 17104958
    .line 17104959
    cmpg-float v1, v1, v3

    .line 17104960
    .line 17104961
    if-nez v1, :cond_45

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 17104970
    .line 17104971
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 17104981
    .line 17104982
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 17104983
    .line 17104984
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104985
    .line 17104986
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-nez v1, :cond_61

    .line 17104991
    .line 17104992
    return v2

    .line 17104993
    :cond_61
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 17104994
    .line 17104995
    iget v3, p1, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 17104996
    .line 17104997
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17104998
    .line 17104999
    if-ne v1, v3, :cond_6b

    .line 17105000
    .line 17105001
    const/4 v1, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v1, 0x0

    .line 17105004
    :goto_6c
    if-nez v1, :cond_6f

    .line 17105005
    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 17105008
    .line 17105009
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 17105010
    .line 17105011
    if-eq v1, p1, :cond_76

    .line 17105012
    .line 17105013
    return v2

    .line 17105014
    :cond_76
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 327728
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/j;->hashCode()I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 327737
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327739
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 327748
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    const/16 v1, 0x4cf

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/16 v1, 0x4d5

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/j;->hashCode()I

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    .line 327746
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 327747
    .line 327748
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327749
    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 327754
    .line 327755
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    const/16 v1, 0x4cf

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/16 v1, 0x4d5

    .line 327761
    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    return v0
.end method


