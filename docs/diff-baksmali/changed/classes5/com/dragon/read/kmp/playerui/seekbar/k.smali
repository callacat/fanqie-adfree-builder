## classes5/com/dragon/read/kmp/playerui/seekbar/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZZFFFI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZFFFI)V
    .registers 13

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    const/4 p1, 0x0

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    const/4 p2, 0x0

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117768205
    const/4 v2, 0x1

    .line 117768206
    if-eqz v0, :cond_11

    .line 117768208
    const/4 p3, 0x1

    .line 117768209
    :cond_11
    and-int/lit8 v0, p7, 0x8

    .line 117768211
    const/4 v3, 0x0

    .line 117768212
    if-eqz v0, :cond_17

    .line 117768214
    const/4 p4, 0x0

    .line 117768215
    :cond_17
    and-int/lit8 v0, p7, 0x10

    .line 117768217
    if-eqz v0, :cond_1c

    .line 117768219
    const/4 p5, 0x0

    .line 117768220
    :cond_1c
    and-int/lit8 v0, p7, 0x20

    .line 117768222
    if-eqz v0, :cond_21

    .line 117768224
    const/4 p6, 0x0

    .line 117768225
    :cond_21
    and-int/lit8 v0, p7, 0x40

    .line 117768227
    if-eqz v0, :cond_28

    .line 117768229
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 117768231
    goto :goto_29

    .line 117768232
    :cond_28
    const/4 v0, 0x0

    .line 117768233
    :goto_29
    and-int/lit16 v4, p7, 0x80

    .line 117768235
    if-eqz v4, :cond_30

    .line 117768237
    const v3, 0x3e4ccccd    # 0.2f

    .line 117768240
    :cond_30
    and-int/lit16 p7, p7, 0x100

    .line 117768242
    if-eqz p7, :cond_35

    .line 117768244
    const/4 v1, 0x1

    .line 117768245
    :cond_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768248
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->a:Z

    .line 117768250
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->b:Z

    .line 117768252
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 117768254
    iput p4, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 117768256
    iput p5, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->e:F

    .line 117768258
    iput p6, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->f:F

    .line 117768260
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->g:F

    .line 117768262
    iput v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->h:F

    .line 117768264
    iput-boolean v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->i:Z

    .line 117768266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZFFFI)V
    .registers 13

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    const/4 p1, 0x0

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    const/4 p2, 0x0

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117768204
    .line 117768205
    const/4 v2, 0x1

    .line 117768206
    if-eqz v0, :cond_11

    .line 117768207
    .line 117768208
    const/4 p3, 0x1

    .line 117768209
    :cond_11
    and-int/lit8 v0, p7, 0x8

    .line 117768210
    .line 117768211
    const/4 v3, 0x0

    .line 117768212
    if-eqz v0, :cond_17

    .line 117768213
    .line 117768214
    const/4 p4, 0x0

    .line 117768215
    :cond_17
    and-int/lit8 v0, p7, 0x10

    .line 117768216
    .line 117768217
    if-eqz v0, :cond_1c

    .line 117768218
    .line 117768219
    const/4 p5, 0x0

    .line 117768220
    :cond_1c
    and-int/lit8 v0, p7, 0x20

    .line 117768221
    .line 117768222
    if-eqz v0, :cond_21

    .line 117768223
    .line 117768224
    const/4 p6, 0x0

    .line 117768225
    :cond_21
    and-int/lit8 v0, p7, 0x40

    .line 117768226
    .line 117768227
    if-eqz v0, :cond_28

    .line 117768228
    .line 117768229
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 117768230
    .line 117768231
    goto :goto_29

    .line 117768232
    :cond_28
    const/4 v0, 0x0

    .line 117768233
    :goto_29
    and-int/lit16 v4, p7, 0x80

    .line 117768234
    .line 117768235
    if-eqz v4, :cond_30

    .line 117768236
    .line 117768237
    const v3, 0x3e4ccccd    # 0.2f

    .line 117768238
    .line 117768239
    .line 117768240
    :cond_30
    and-int/lit16 p7, p7, 0x100

    .line 117768241
    .line 117768242
    if-eqz p7, :cond_35

    .line 117768243
    .line 117768244
    const/4 v1, 0x1

    .line 117768245
    :cond_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768246
    .line 117768247
    .line 117768248
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->a:Z

    .line 117768249
    .line 117768250
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->b:Z

    .line 117768251
    .line 117768252
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 117768253
    .line 117768254
    iput p4, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 117768255
    .line 117768256
    iput p5, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->e:F

    .line 117768257
    .line 117768258
    iput p6, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->f:F

    .line 117768259
    .line 117768260
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->g:F

    .line 117768261
    .line 117768262
    iput v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->h:F

    .line 117768263
    .line 117768264
    iput-boolean v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/k;->i:Z

    .line 117768265
    .line 117768266
    return-void
.end method


