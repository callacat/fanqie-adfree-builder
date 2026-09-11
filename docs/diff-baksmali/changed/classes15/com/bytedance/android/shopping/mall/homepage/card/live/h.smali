## classes15/com/bytedance/android/shopping/mall/homepage/card/live/h.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const-string v1, ""

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148230
    move-object v3, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v3, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p5, 0x2

    .line 84148235
    if-eqz p1, :cond_f

    .line 84148237
    move-object v4, v1

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v4, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 84148242
    if-eqz p1, :cond_16

    .line 84148244
    move-object v5, v1

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object v5, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148251
    move-object v6, v1

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object v6, p4

    .line 84148254
    :goto_1e
    and-int/lit8 p1, p5, 0x10

    .line 84148256
    const/4 p2, 0x0

    .line 84148257
    if-eqz p1, :cond_25

    .line 84148259
    move-object v7, v1

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move-object v7, p2

    .line 84148262
    :goto_26
    and-int/lit8 p1, p5, 0x20

    .line 84148264
    if-eqz p1, :cond_2c

    .line 84148266
    move-object v8, v1

    .line 84148267
    goto :goto_2d

    .line 84148268
    :cond_2c
    move-object v8, p2

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p5, 0x40

    .line 84148271
    if-eqz p1, :cond_33

    .line 84148273
    move-object v9, v1

    .line 84148274
    goto :goto_34

    .line 84148275
    :cond_33
    move-object v9, p2

    .line 84148276
    :goto_34
    move-object v2, p0

    .line 84148277
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const-string v1, ""

    .line 84148227
    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    move-object v3, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v3, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p5, 0x2

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_f

    .line 84148236
    .line 84148237
    move-object v4, v1

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v4, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_16

    .line 84148243
    .line 84148244
    move-object v5, v1

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object v5, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148248
    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148250
    .line 84148251
    move-object v6, v1

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object v6, p4

    .line 84148254
    :goto_1e
    and-int/lit8 p1, p5, 0x10

    .line 84148255
    .line 84148256
    const/4 p2, 0x0

    .line 84148257
    if-eqz p1, :cond_25

    .line 84148258
    .line 84148259
    move-object v7, v1

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move-object v7, p2

    .line 84148262
    :goto_26
    and-int/lit8 p1, p5, 0x20

    .line 84148263
    .line 84148264
    if-eqz p1, :cond_2c

    .line 84148265
    .line 84148266
    move-object v8, v1

    .line 84148267
    goto :goto_2d

    .line 84148268
    :cond_2c
    move-object v8, p2

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p5, 0x40

    .line 84148270
    .line 84148271
    if-eqz p1, :cond_33

    .line 84148272
    .line 84148273
    move-object v9, v1

    .line 84148274
    goto :goto_34

    .line 84148275
    :cond_33
    move-object v9, p2

    .line 84148276
    :goto_34
    move-object v2, p0

    .line 84148277
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


