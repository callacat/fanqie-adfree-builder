## classes20/com/dragon/community/kmp_video_comment/u1.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/kmp_video_comment/q;-><init>()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->q:I

    .line 262150
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262157
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 262159
    invoke-interface {v1}, Lep2/c;->v()Z

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x4

    .line 262164
    if-eqz v1, :cond_18

    .line 262166
    const/4 v1, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x4

    .line 262169
    :goto_19
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/u1;->r:I

    .line 262171
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->s:I

    .line 262173
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/u1;->t:I

    .line 262175
    const/4 v0, 0x6

    .line 262176
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->u:I

    .line 262178
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/u1;->v:I

    .line 262180
    const/16 v0, 0x17

    .line 262182
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->w:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/kmp_video_comment/q;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->q:I

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262156
    .line 262157
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lep2/c;->v()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x4

    .line 262164
    if-eqz v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x4

    .line 262169
    :goto_19
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/u1;->r:I

    .line 262170
    .line 262171
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->s:I

    .line 262172
    .line 262173
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/u1;->t:I

    .line 262174
    .line 262175
    const/4 v0, 0x6

    .line 262176
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->u:I

    .line 262177
    .line 262178
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/u1;->v:I

    .line 262179
    .line 262180
    const/16 v0, 0x17

    .line 262181
    .line 262182
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->w:I

    .line 262183
    .line 262184
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->v:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->v:I

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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->u:I

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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->q:I

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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->r:I

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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->t:I

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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->w:I

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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/u1;->s:I

    .line 1
    .line 2
    return v0
.end method


