## classes5/com/dragon/read/kmp/playerui/seekbar/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZIIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZIIZI)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    if-eqz v0, :cond_c

    .line 84148234
    const/16 p2, 0x384

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148240
    const/4 p3, -0x1

    .line 84148241
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 84148243
    if-eqz v0, :cond_16

    .line 84148245
    const/4 p4, 0x0

    .line 84148246
    :cond_16
    and-int/lit8 v0, p5, 0x10

    .line 84148248
    const-wide/16 v1, 0x0

    .line 84148250
    if-eqz v0, :cond_1f

    .line 84148252
    const-wide/16 v3, 0x1f4

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    move-wide v3, v1

    .line 84148256
    :goto_20
    and-int/lit8 v0, p5, 0x20

    .line 84148258
    if-eqz v0, :cond_27

    .line 84148260
    const-wide/16 v5, 0x96

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    move-wide v5, v1

    .line 84148264
    :goto_28
    and-int/lit8 p5, p5, 0x40

    .line 84148266
    if-eqz p5, :cond_2e

    .line 84148268
    const-wide/16 v1, 0x21

    .line 84148270
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148273
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->a:Z

    .line 84148275
    iput p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->b:I

    .line 84148277
    iput p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->c:I

    .line 84148279
    iput-boolean p4, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->d:Z

    .line 84148281
    iput-wide v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->e:J

    .line 84148283
    iput-wide v5, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->f:J

    .line 84148285
    iput-wide v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->g:J

    .line 84148287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIZI)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_c

    .line 84148233
    .line 84148234
    const/16 p2, 0x384

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, -0x1

    .line 84148241
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 84148242
    .line 84148243
    if-eqz v0, :cond_16

    .line 84148244
    .line 84148245
    const/4 p4, 0x0

    .line 84148246
    :cond_16
    and-int/lit8 v0, p5, 0x10

    .line 84148247
    .line 84148248
    const-wide/16 v1, 0x0

    .line 84148249
    .line 84148250
    if-eqz v0, :cond_1f

    .line 84148251
    .line 84148252
    const-wide/16 v3, 0x1f4

    .line 84148253
    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    move-wide v3, v1

    .line 84148256
    :goto_20
    and-int/lit8 v0, p5, 0x20

    .line 84148257
    .line 84148258
    if-eqz v0, :cond_27

    .line 84148259
    .line 84148260
    const-wide/16 v5, 0x96

    .line 84148261
    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    move-wide v5, v1

    .line 84148264
    :goto_28
    and-int/lit8 p5, p5, 0x40

    .line 84148265
    .line 84148266
    if-eqz p5, :cond_2e

    .line 84148267
    .line 84148268
    const-wide/16 v1, 0x21

    .line 84148269
    .line 84148270
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148271
    .line 84148272
    .line 84148273
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->a:Z

    .line 84148274
    .line 84148275
    iput p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->b:I

    .line 84148276
    .line 84148277
    iput p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->c:I

    .line 84148278
    .line 84148279
    iput-boolean p4, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->d:Z

    .line 84148280
    .line 84148281
    iput-wide v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->e:J

    .line 84148282
    .line 84148283
    iput-wide v5, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->f:J

    .line 84148284
    .line 84148285
    iput-wide v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/g;->g:J

    .line 84148286
    .line 84148287
    return-void
.end method


