## classes20/com/dragon/community/kmp_video_comment/o1.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/kmp_video_comment/p;-><init>()V

    .line 262147
    const/4 v0, 0x4

    .line 262148
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->q:I

    .line 262150
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262157
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 262159
    invoke-interface {v2}, Lep2/c;->v()Z

    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_18

    .line 262166
    const/4 v2, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x4

    .line 262169
    :goto_19
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/o1;->r:I

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262176
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 262178
    invoke-interface {v1}, Lep2/c;->v()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_29

    .line 262184
    const/4 v3, 0x3

    .line 262185
    :cond_29
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/o1;->s:I

    .line 262187
    const/4 v1, 0x2

    .line 262188
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/o1;->t:I

    .line 262190
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->u:I

    .line 262192
    const/16 v1, 0x8

    .line 262194
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/o1;->v:I

    .line 262196
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->w:I

    .line 262198
    const/16 v0, 0x1a

    .line 262200
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->x:I

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/kmp_video_comment/p;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x4

    .line 262148
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->q:I

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262156
    .line 262157
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 262158
    .line 262159
    invoke-interface {v2}, Lep2/c;->v()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_18

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x4

    .line 262169
    :goto_19
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/o1;->r:I

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262175
    .line 262176
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lep2/c;->v()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_29

    .line 262183
    .line 262184
    const/4 v3, 0x3

    .line 262185
    :cond_29
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/o1;->s:I

    .line 262186
    .line 262187
    const/4 v1, 0x2

    .line 262188
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/o1;->t:I

    .line 262189
    .line 262190
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->u:I

    .line 262191
    .line 262192
    const/16 v1, 0x8

    .line 262193
    .line 262194
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/o1;->v:I

    .line 262195
    .line 262196
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->w:I

    .line 262197
    .line 262198
    const/16 v0, 0x1a

    .line 262199
    .line 262200
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->x:I

    .line 262201
    .line 262202
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->w:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->v:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->v:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/o1;->t:I

    .line 1
    .line 2
    return v0
.end method


