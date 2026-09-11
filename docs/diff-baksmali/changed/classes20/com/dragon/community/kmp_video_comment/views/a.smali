## classes20/com/dragon/community/kmp_video_comment/views/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJLandroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(JJLandroidx/compose/ui/graphics/m0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 50528261
    iput-wide p3, p0, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 50528263
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 50528265
    const/high16 p1, 0x42000000    # 32.0f

    .line 50528267
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 50528269
    const/high16 p1, 0x41800000    # 16.0f

    .line 50528271
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLandroidx/compose/ui/graphics/m0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 50528262
    .line 50528263
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 50528264
    .line 50528265
    const/high16 p1, 0x42000000    # 32.0f

    .line 50528266
    .line 50528267
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 50528268
    .line 50528269
    const/high16 p1, 0x41800000    # 16.0f

    .line 50528270
    .line 50528271
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 50528272
    .line 50528273
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_comment/views/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/a;

    .line 17104908
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 17104910
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 17104923
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104936
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 17104945
    iget v3, p1, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 17104947
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 17104956
    iget p1, p1, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 17104958
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_comment/views/a;

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
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/a;

    .line 17104907
    .line 17104908
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 17104909
    .line 17104910
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 17104911
    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104913
    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 17104922
    .line 17104923
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 17104944
    .line 17104945
    iget v3, p1, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 17104946
    .line 17104947
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 17104955
    .line 17104956
    iget p1, p1, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 262165
    if-nez v1, :cond_19

    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262171
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262174
    move-result v1

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 262180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262187
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 262189
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262192
    move-result v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 262145
    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 262164
    .line 262165
    if-nez v1, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    .line 262187
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 262188
    .line 262189
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method


