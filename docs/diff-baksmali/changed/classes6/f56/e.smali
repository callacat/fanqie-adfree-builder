## classes6/f56/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, Lt67/b;-><init>(Lt67/b$a;)V

    .line 33685510
    iput-object p1, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lt67/a;->canMerge:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2}, Lt67/b;-><init>(Lt67/b$a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput-boolean p1, p0, Lt67/a;->canMerge:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 14

    .prologue
    .line 262144
    invoke-super {p0}, Lt67/b;->e()V

    .line 262147
    iget-object v0, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 262149
    instance-of v1, v0, Lu46/n1;

    .line 262151
    if-nez v1, :cond_3d

    .line 262153
    sget-boolean v1, Lob3/d2;->g:Z

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 262160
    iget-object v8, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 262162
    iget-object v9, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262164
    const-string v0, ""

    .line 262166
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    iget-object v2, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 262171
    iget-wide v3, v2, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 262173
    iget-wide v5, v2, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 262175
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262183
    move-result-wide v10

    .line 262184
    iget-object v2, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 262186
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 262188
    if-nez v2, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v0, v2

    .line 262192
    :goto_30
    const-string v12, "user_quote"

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    move-wide v2, v3

    .line 262198
    move-wide v4, v5

    .line 262199
    move-wide v6, v10

    .line 262200
    move-object v10, v0

    .line 262201
    move-object v11, v12

    .line 262202
    invoke-static/range {v2 .. v11}, Lu46/s1;->n(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 14

    .prologue
    .line 262144
    invoke-super {p0}, Lt67/b;->e()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 262148
    .line 262149
    instance-of v1, v0, Lu46/n1;

    .line 262150
    .line 262151
    if-nez v1, :cond_3d

    .line 262152
    .line 262153
    sget-boolean v1, Lob3/d2;->g:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 262159
    .line 262160
    iget-object v8, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v9, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 262170
    .line 262171
    iget-wide v3, v2, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 262172
    .line 262173
    iget-wide v5, v2, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v10

    .line 262184
    iget-object v2, p0, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 262187
    .line 262188
    if-nez v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v0, v2

    .line 262192
    :goto_30
    const-string v12, "user_quote"

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    move-wide v2, v3

    .line 262198
    move-wide v4, v5

    .line 262199
    move-wide v6, v10

    .line 262200
    move-object v10, v0

    .line 262201
    move-object v11, v12

    .line 262202
    invoke-static/range {v2 .. v11}, Lu46/s1;->n(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


