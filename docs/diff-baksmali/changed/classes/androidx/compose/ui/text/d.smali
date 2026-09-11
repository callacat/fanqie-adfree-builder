## classes/androidx/compose/ui/text/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x7b2fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/text/d$a;

    .line 262152
    const/4 v0, 0x1

    .line 262153
    int-to-float v0, v0

    .line 262154
    const-wide v1, 0x200000000L

    .line 262159
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 262162
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 262164
    double-to-float v0, v3

    .line 262165
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 262168
    move-result-wide v7

    .line 262169
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 262172
    move-result-wide v9

    .line 262173
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 262175
    sget-object v4, Ls0/g;->a:Ls0/g;

    .line 262177
    move-wide v5, v7

    .line 262178
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/text/d;-><init>(Ls0/g;JJJ)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x7b2fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/text/d$a;

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    int-to-float v0, v0

    .line 262154
    const-wide v1, 0x200000000L

    .line 262155
    .line 262156
    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 262160
    .line 262161
    .line 262162
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 262163
    .line 262164
    double-to-float v0, v3

    .line 262165
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v7

    .line 262169
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v9

    .line 262173
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 262174
    .line 262175
    sget-object v4, Ls0/g;->a:Ls0/g;

    .line 262176
    .line 262177
    move-wide v5, v7

    .line 262178
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/text/d;-><init>(Ls0/g;JJJ)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Ls0/g;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ls0/g;JJJ)V
    .registers 9

    .prologue
    .line 67305472
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    iput-object p1, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 67305479
    iput-wide p2, p0, Landroidx/compose/ui/text/d;->b:J

    .line 67305481
    iput-wide p4, p0, Landroidx/compose/ui/text/d;->c:J

    .line 67305483
    iput-wide p6, p0, Landroidx/compose/ui/text/d;->d:J

    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 67305488
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 67305490
    iput p1, p0, Landroidx/compose/ui/text/d;->f:F

    .line 67305492
    iput-object v0, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls0/g;JJJ)V
    .registers 9

    .prologue
    .line 67305472
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p1, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 67305478
    .line 67305479
    iput-wide p2, p0, Landroidx/compose/ui/text/d;->b:J

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Landroidx/compose/ui/text/d;->c:J

    .line 67305482
    .line 67305483
    iput-wide p6, p0, Landroidx/compose/ui/text/d;->d:J

    .line 67305484
    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 67305487
    .line 67305488
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 67305489
    .line 67305490
    iput p1, p0, Landroidx/compose/ui/text/d;->f:F

    .line 67305491
    .line 67305492
    iput-object v0, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_5f

    .line 17104903
    instance-of v2, p1, Landroidx/compose/ui/text/d;

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_5f

    .line 17104908
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 17104910
    check-cast p1, Landroidx/compose/ui/text/d;

    .line 17104912
    iget-object v3, p1, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget-wide v2, p0, Landroidx/compose/ui/text/d;->b:J

    .line 17104923
    iget-wide v4, p1, Landroidx/compose/ui/text/d;->b:J

    .line 17104925
    invoke-static {v2, v3, v4, v5}, Lc1/w;->a(JJ)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget-wide v2, p0, Landroidx/compose/ui/text/d;->c:J

    .line 17104934
    iget-wide v4, p1, Landroidx/compose/ui/text/d;->c:J

    .line 17104936
    invoke-static {v2, v3, v4, v5}, Lc1/w;->a(JJ)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/ui/text/d;->d:J

    .line 17104945
    iget-wide v4, p1, Landroidx/compose/ui/text/d;->d:J

    .line 17104947
    invoke-static {v2, v3, v4, v5}, Lc1/w;->a(JJ)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 17104956
    iget-object v3, p1, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 17104958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104964
    return v1

    .line 17104965
    :cond_45
    iget v2, p0, Landroidx/compose/ui/text/d;->f:F

    .line 17104967
    iget v3, p1, Landroidx/compose/ui/text/d;->f:F

    .line 17104969
    cmpg-float v2, v2, v3

    .line 17104971
    if-nez v2, :cond_4f

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    if-nez v2, :cond_53

    .line 17104978
    return v1

    .line 17104979
    :cond_53
    iget-object v2, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 17104981
    iget-object p1, p1, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 17104983
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_5e

    .line 17104989
    return v1

    .line 17104990
    :cond_5e
    return v0

    .line 17104991
    :cond_5f
    :goto_5f
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_5f

    .line 17104902
    .line 17104903
    instance-of v2, p1, Landroidx/compose/ui/text/d;

    .line 17104904
    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5f

    .line 17104908
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/compose/ui/text/d;

    .line 17104911
    .line 17104912
    iget-object v3, p1, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget-wide v2, p0, Landroidx/compose/ui/text/d;->b:J

    .line 17104922
    .line 17104923
    iget-wide v4, p1, Landroidx/compose/ui/text/d;->b:J

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, v4, v5}, Lc1/w;->a(JJ)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget-wide v2, p0, Landroidx/compose/ui/text/d;->c:J

    .line 17104933
    .line 17104934
    iget-wide v4, p1, Landroidx/compose/ui/text/d;->c:J

    .line 17104935
    .line 17104936
    invoke-static {v2, v3, v4, v5}, Lc1/w;->a(JJ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/ui/text/d;->d:J

    .line 17104944
    .line 17104945
    iget-wide v4, p1, Landroidx/compose/ui/text/d;->d:J

    .line 17104946
    .line 17104947
    invoke-static {v2, v3, v4, v5}, Lc1/w;->a(JJ)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 17104955
    .line 17104956
    iget-object v3, p1, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 17104957
    .line 17104958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104963
    .line 17104964
    return v1

    .line 17104965
    :cond_45
    iget v2, p0, Landroidx/compose/ui/text/d;->f:F

    .line 17104966
    .line 17104967
    iget v3, p1, Landroidx/compose/ui/text/d;->f:F

    .line 17104968
    .line 17104969
    cmpg-float v2, v2, v3

    .line 17104970
    .line 17104971
    if-nez v2, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    if-nez v2, :cond_53

    .line 17104977
    .line 17104978
    return v1

    .line 17104979
    :cond_53
    iget-object v2, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 17104982
    .line 17104983
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_5e

    .line 17104988
    .line 17104989
    return v1

    .line 17104990
    :cond_5e
    return v0

    .line 17104991
    :cond_5f
    :goto_5f
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->b:J

    .line 327690
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->c:J

    .line 327699
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->d:J

    .line 327708
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget-object v1, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 327717
    if-eqz v1, :cond_2c

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327722
    move-result v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    iget v1, p0, Landroidx/compose/ui/text/d;->f:F

    .line 327730
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v1, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

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
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->b:J

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lc1/w;->e(J)I

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
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->c:J

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lc1/w;->e(J)I

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
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->d:J

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget-object v1, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    .line 327728
    iget v1, p0, Landroidx/compose/ui/text/d;->f:F

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
    iget-object v1, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

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


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Bullet(shape="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", size=("

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->b:J

    .line 327699
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", "

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->c:J

    .line 327713
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "), padding="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->d:J

    .line 327727
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", brush="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", alpha="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget v1, p0, Landroidx/compose/ui/text/d;->f:F

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, ", drawStyle="

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v1, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    const/16 v1, 0x29

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
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
    const-string v1, "Bullet(shape="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/graphics/h2;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", size=("

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->b:J

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", "

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->c:J

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "), padding="

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-wide v1, p0, Landroidx/compose/ui/text/d;->d:J

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", brush="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Landroidx/compose/ui/text/d;->e:Landroidx/compose/ui/graphics/c0;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", alpha="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget v1, p0, Landroidx/compose/ui/text/d;->f:F

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, ", drawStyle="

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Landroidx/compose/ui/text/d;->g:Ld0/i;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/16 v1, 0x29

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


