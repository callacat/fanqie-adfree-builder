## classes20/com/dragon/community/kmp/multilevel/ui/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p9, 0x1

    .line 117768194
    if-eqz v0, :cond_7

    .line 117768196
    const p1, 0x7fffffff

    .line 117768199
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 117768201
    if-eqz v0, :cond_d

    .line 117768203
    const-string p2, "\u5c55\u5f00"

    .line 117768205
    :cond_d
    and-int/lit8 v0, p9, 0x4

    .line 117768207
    if-eqz v0, :cond_18

    .line 117768209
    sget-object p3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117768211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768214
    sget-wide p3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117768216
    :cond_18
    and-int/lit8 v0, p9, 0x8

    .line 117768218
    if-eqz v0, :cond_1e

    .line 117768220
    const-string p5, "\u6536\u8d77"

    .line 117768222
    :cond_1e
    and-int/lit8 v0, p9, 0x10

    .line 117768224
    if-eqz v0, :cond_29

    .line 117768226
    sget-object p6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117768228
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768231
    sget-wide p6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117768233
    :cond_29
    and-int/lit8 v0, p9, 0x20

    .line 117768235
    if-eqz v0, :cond_34

    .line 117768237
    sget-object p8, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 117768239
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768242
    sget-object p8, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 117768244
    :cond_34
    and-int/lit8 p9, p9, 0x40

    .line 117768246
    if-eqz p9, :cond_3f

    .line 117768248
    const/16 p9, 0x32

    .line 117768250
    invoke-static {p9}, Lmb2/t;->b(I)I

    .line 117768253
    move-result p9

    .line 117768254
    goto :goto_40

    .line 117768255
    :cond_3f
    const/4 p9, 0x0

    .line 117768256
    :goto_40
    invoke-static {p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768262
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 117768264
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 117768266
    iput-wide p3, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 117768268
    iput-object p5, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 117768270
    iput-wide p6, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 117768272
    iput-object p8, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 117768274
    iput p9, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 117768276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p9, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_7

    .line 117768195
    .line 117768196
    const p1, 0x7fffffff

    .line 117768197
    .line 117768198
    .line 117768199
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 117768200
    .line 117768201
    if-eqz v0, :cond_d

    .line 117768202
    .line 117768203
    const-string p2, "\u5c55\u5f00"

    .line 117768204
    .line 117768205
    :cond_d
    and-int/lit8 v0, p9, 0x4

    .line 117768206
    .line 117768207
    if-eqz v0, :cond_18

    .line 117768208
    .line 117768209
    sget-object p3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117768210
    .line 117768211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768212
    .line 117768213
    .line 117768214
    sget-wide p3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117768215
    .line 117768216
    :cond_18
    and-int/lit8 v0, p9, 0x8

    .line 117768217
    .line 117768218
    if-eqz v0, :cond_1e

    .line 117768219
    .line 117768220
    const-string p5, "\u6536\u8d77"

    .line 117768221
    .line 117768222
    :cond_1e
    and-int/lit8 v0, p9, 0x10

    .line 117768223
    .line 117768224
    if-eqz v0, :cond_29

    .line 117768225
    .line 117768226
    sget-object p6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117768227
    .line 117768228
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768229
    .line 117768230
    .line 117768231
    sget-wide p6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117768232
    .line 117768233
    :cond_29
    and-int/lit8 v0, p9, 0x20

    .line 117768234
    .line 117768235
    if-eqz v0, :cond_34

    .line 117768236
    .line 117768237
    sget-object p8, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 117768238
    .line 117768239
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768240
    .line 117768241
    .line 117768242
    sget-object p8, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 117768243
    .line 117768244
    :cond_34
    and-int/lit8 p9, p9, 0x40

    .line 117768245
    .line 117768246
    if-eqz p9, :cond_3f

    .line 117768247
    .line 117768248
    const/16 p9, 0x32

    .line 117768249
    .line 117768250
    invoke-static {p9}, Lmb2/t;->b(I)I

    .line 117768251
    .line 117768252
    .line 117768253
    move-result p9

    .line 117768254
    goto :goto_40

    .line 117768255
    :cond_3f
    const/4 p9, 0x0

    .line 117768256
    :goto_40
    invoke-static {p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768257
    .line 117768258
    .line 117768259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768260
    .line 117768261
    .line 117768262
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 117768263
    .line 117768264
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 117768265
    .line 117768266
    iput-wide p3, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 117768267
    .line 117768268
    iput-object p5, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 117768269
    .line 117768270
    iput-wide p6, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 117768271
    .line 117768272
    iput-object p8, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 117768273
    .line 117768274
    iput p9, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 117768275
    .line 117768276
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
    instance-of v1, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 17104908
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 17104910
    iget v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 17104917
    iget-object v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-wide v3, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 17104928
    iget-wide v5, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 17104930
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104932
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 17104941
    iget-object v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 17104943
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-wide v3, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 17104952
    iget-wide v5, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 17104954
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 17104963
    iget-object v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 17104965
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 17104974
    iget p1, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 17104976
    if-eq v1, p1, :cond_53

    .line 17104978
    return v2

    .line 17104979
    :cond_53
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
    instance-of v1, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;

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
    check-cast p1, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-wide v3, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 17104927
    .line 17104928
    iget-wide v5, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 17104929
    .line 17104930
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104931
    .line 17104932
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-wide v3, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 17104951
    .line 17104952
    iget-wide v5, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 17104953
    .line 17104954
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 17104962
    .line 17104963
    iget-object v3, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 17104964
    .line 17104965
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 17104973
    .line 17104974
    iget p1, p1, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 17104975
    .line 17104976
    if-eq v1, p1, :cond_53

    .line 17104977
    .line 17104978
    return v2

    .line 17104979
    :cond_53
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262153
    move-result v1

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-wide v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 262159
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262161
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    iget-wide v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 262179
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 262188
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    mul-int/lit8 v0, v0, 0x1f

    .line 262195
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 262197
    add-int/2addr v0, v1

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 262158
    .line 262159
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    .line 262195
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i1;->g:I

    .line 262196
    .line 262197
    add-int/2addr v0, v1

    .line 262198
    return v0
.end method


