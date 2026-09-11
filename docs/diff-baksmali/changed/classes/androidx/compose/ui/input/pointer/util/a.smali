## classes/androidx/compose/ui/input/pointer/util/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-boolean v0, Ll0/c;->a:Z

    .line 196613
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 196615
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 196621
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196623
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196625
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 196628
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196630
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    const-wide/16 v0, 0x0

    .line 196637
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-boolean v0, Ll0/c;->a:Z

    .line 196612
    .line 196613
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 196614
    .line 196615
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196622
    .line 196623
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196624
    .line 196625
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 196629
    .line 196630
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    const-wide/16 v0, 0x0

    .line 196636
    .line 196637
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 196638
    .line 196639
    return-void
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 33751042
    const/16 v1, 0x20

    .line 33751044
    shr-long v1, p3, v1

    .line 33751046
    long-to-int v2, v1

    .line 33751047
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751050
    move-result v1

    .line 33751051
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 33751054
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 33751056
    const-wide v1, 0xffffffffL

    .line 33751061
    and-long/2addr p3, v1

    .line 33751062
    long-to-int p4, p3

    .line 33751063
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751066
    move-result p3

    .line 33751067
    invoke-virtual {v0, p3, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 33751041
    .line 33751042
    const/16 v1, 0x20

    .line 33751043
    .line 33751044
    shr-long v1, p3, v1

    .line 33751045
    .line 33751046
    long-to-int v2, v1

    .line 33751047
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 33751055
    .line 33751056
    const-wide v1, 0xffffffffL

    .line 33751057
    .line 33751058
    .line 33751059
    .line 33751060
    .line 33751061
    and-long/2addr p3, v1

    .line 33751062
    long-to-int p4, p3

    .line 33751063
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p3

    .line 33751067
    invoke-virtual {v0, p3, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 131075
    invoke-static {v0, v0}, Lc1/a0;->a(FF)J

    .line 131078
    move-result-wide v0

    .line 131079
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0, v0}, Lc1/a0;->a(FF)J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final c(J)J
[MOD-CHANGED]
.method public final c(J)J
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpl-float v0, v0, v1

    .line 17104903
    if-lez v0, :cond_13

    .line 17104905
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 17104908
    move-result v0

    .line 17104909
    cmpl-float v0, v0, v1

    .line 17104911
    if-lez v0, :cond_13

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-nez v0, :cond_2b

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-static {p1, p2}, Lc1/z;->f(J)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17104941
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 17104948
    move-result v0

    .line 17104949
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17104951
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {v0, p1}, Lc1/a0;->a(FF)J

    .line 17104962
    move-result-wide p1

    .line 17104963
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(J)J
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpl-float v0, v0, v1

    .line 17104902
    .line 17104903
    if-lez v0, :cond_13

    .line 17104904
    .line 17104905
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    cmpl-float v0, v0, v1

    .line 17104910
    .line 17104911
    if-lez v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-nez v0, :cond_2b

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, p2}, Lc1/z;->f(J)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17104940
    .line 17104941
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17104950
    .line 17104951
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {v0, p1}, Lc1/a0;->a(FF)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide p1

    .line 17104963
    return-wide p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 262146
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x6

    .line 262152
    const/4 v6, 0x0

    .line 262153
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 262159
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 262161
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x6

    .line 262167
    const/4 v7, 0x0

    .line 262168
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 262171
    iput v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 262173
    const-wide/16 v0, 0x0

    .line 262175
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x6

    .line 262152
    const/4 v6, 0x0

    .line 262153
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 262160
    .line 262161
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Ll0/a;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x6

    .line 262167
    const/4 v7, 0x0

    .line 262168
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iput v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 262172
    .line 262173
    const-wide/16 v0, 0x0

    .line 262174
    .line 262175
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 262176
    .line 262177
    return-void
.end method


