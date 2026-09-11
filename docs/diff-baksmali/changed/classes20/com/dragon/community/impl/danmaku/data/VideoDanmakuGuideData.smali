## classes20/com/dragon/community/impl/danmaku/data/VideoDanmakuGuideData.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/danmaku/data/a;-><init>()V

    .line 262147
    const/16 v0, 0xfa3

    .line 262149
    iput v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->q:I

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->r:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->s:Ljava/lang/String;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 262162
    const-wide/16 v1, 0x0

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {p0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/data/a;->r(JLjava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 262170
    const/4 v2, -0x1

    .line 262171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v2

    .line 262175
    iput-object v2, v1, Lef7/a;->j:Ljava/lang/Integer;

    .line 262177
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/danmaku/data/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0xfa3

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->q:I

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->r:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->s:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 262161
    .line 262162
    const-wide/16 v1, 0x0

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {p0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/data/a;->r(JLjava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 262169
    .line 262170
    const/4 v2, -0x1

    .line 262171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iput-object v2, v1, Lef7/a;->j:Ljava/lang/Integer;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 262184
    .line 262185
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->q:I

    .line 1
    .line 2
    return v0
.end method


