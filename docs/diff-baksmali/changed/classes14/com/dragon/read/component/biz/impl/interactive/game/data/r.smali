## classes14/com/dragon/read/component/biz/impl/interactive/game/data/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJJJZ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJZ)V
    .registers 10

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a:J

    .line 84017157
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 84017159
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->c:J

    .line 84017161
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->d:J

    .line 84017163
    iput-boolean p9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJZ)V
    .registers 10

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a:J

    .line 84017156
    .line 84017157
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 84017158
    .line 84017159
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->c:J

    .line 84017160
    .line 84017161
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->d:J

    .line 84017162
    .line 84017163
    iput-boolean p9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;
    .registers 23

    .prologue
    .line 84148224
    move-object/from16 v0, p0

    .line 84148226
    and-int/lit8 v1, p6, 0x1

    .line 84148228
    const-wide/16 v2, 0x0

    .line 84148230
    if-eqz v1, :cond_c

    .line 84148232
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a:J

    .line 84148234
    move-wide v7, v4

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-wide v7, v2

    .line 84148237
    :goto_d
    and-int/lit8 v1, p6, 0x2

    .line 84148239
    if-eqz v1, :cond_15

    .line 84148241
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 84148243
    move-wide v9, v4

    .line 84148244
    goto :goto_17

    .line 84148245
    :cond_15
    move-wide/from16 v9, p1

    .line 84148247
    :goto_17
    and-int/lit8 v1, p6, 0x4

    .line 84148249
    if-eqz v1, :cond_1f

    .line 84148251
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->c:J

    .line 84148253
    move-wide v11, v4

    .line 84148254
    goto :goto_21

    .line 84148255
    :cond_1f
    move-wide/from16 v11, p3

    .line 84148257
    :goto_21
    and-int/lit8 v1, p6, 0x8

    .line 84148259
    if-eqz v1, :cond_27

    .line 84148261
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->d:J

    .line 84148263
    :cond_27
    move-wide v13, v2

    .line 84148264
    and-int/lit8 v1, p6, 0x10

    .line 84148266
    if-eqz v1, :cond_30

    .line 84148268
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 84148270
    move v15, v1

    .line 84148271
    goto :goto_32

    .line 84148272
    :cond_30
    move/from16 v15, p5

    .line 84148274
    :goto_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148277
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 84148279
    move-object v6, v0

    .line 84148280
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;-><init>(JJJJZ)V

    .line 84148283
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;
    .registers 23

    .prologue
    .line 84148224
    move-object/from16 v0, p0

    .line 84148225
    .line 84148226
    and-int/lit8 v1, p6, 0x1

    .line 84148227
    .line 84148228
    const-wide/16 v2, 0x0

    .line 84148229
    .line 84148230
    if-eqz v1, :cond_c

    .line 84148231
    .line 84148232
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a:J

    .line 84148233
    .line 84148234
    move-wide v7, v4

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-wide v7, v2

    .line 84148237
    :goto_d
    and-int/lit8 v1, p6, 0x2

    .line 84148238
    .line 84148239
    if-eqz v1, :cond_15

    .line 84148240
    .line 84148241
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 84148242
    .line 84148243
    move-wide v9, v4

    .line 84148244
    goto :goto_17

    .line 84148245
    :cond_15
    move-wide/from16 v9, p1

    .line 84148246
    .line 84148247
    :goto_17
    and-int/lit8 v1, p6, 0x4

    .line 84148248
    .line 84148249
    if-eqz v1, :cond_1f

    .line 84148250
    .line 84148251
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->c:J

    .line 84148252
    .line 84148253
    move-wide v11, v4

    .line 84148254
    goto :goto_21

    .line 84148255
    :cond_1f
    move-wide/from16 v11, p3

    .line 84148256
    .line 84148257
    :goto_21
    and-int/lit8 v1, p6, 0x8

    .line 84148258
    .line 84148259
    if-eqz v1, :cond_27

    .line 84148260
    .line 84148261
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->d:J

    .line 84148262
    .line 84148263
    :cond_27
    move-wide v13, v2

    .line 84148264
    and-int/lit8 v1, p6, 0x10

    .line 84148265
    .line 84148266
    if-eqz v1, :cond_30

    .line 84148267
    .line 84148268
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 84148269
    .line 84148270
    move v15, v1

    .line 84148271
    goto :goto_32

    .line 84148272
    :cond_30
    move/from16 v15, p5

    .line 84148273
    .line 84148274
    :goto_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148275
    .line 84148276
    .line 84148277
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 84148278
    .line 84148279
    move-object v6, v0

    .line 84148280
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;-><init>(JJJJZ)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-object v0
.end method


