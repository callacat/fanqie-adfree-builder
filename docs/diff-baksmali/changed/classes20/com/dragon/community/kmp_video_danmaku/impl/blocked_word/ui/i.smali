## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 84082696
    iput-wide p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 84082698
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 84082700
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 84082702
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 84082695
    .line 84082696
    iput-wide p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 84082699
    .line 84082700
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 84082701
    .line 84082702
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 84082703
    .line 84082704
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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 17104910
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

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
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 17104921
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 17104923
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

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
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 17104945
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 17104947
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 17104956
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 17104958
    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

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
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

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
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

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
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 17104920
    .line 17104921
    iget-wide v5, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 17104922
    .line 17104923
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

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
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 17104944
    .line 17104945
    iget v3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 17104946
    .line 17104947
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 17104955
    .line 17104956
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 262154
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 262165
    invoke-virtual {v1}, Lm/h;->hashCode()I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 262174
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 262185
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 262153
    .line 262154
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

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
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lm/h;->hashCode()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 262173
    .line 262174
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 262184
    .line 262185
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method


