## classes8/bs6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_d

    .line 84148228
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    invoke-static {}, Lsr6/d;->d()I

    .line 84148236
    move-result p1

    .line 84148237
    :cond_d
    and-int/lit8 v0, p5, 0x2

    .line 84148239
    if-eqz v0, :cond_1a

    .line 84148241
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 84148243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148246
    invoke-static {}, Lsr6/d;->f()I

    .line 84148249
    move-result p2

    .line 84148250
    :cond_1a
    and-int/lit8 v0, p5, 0x4

    .line 84148252
    if-eqz v0, :cond_27

    .line 84148254
    sget-object p3, Lsr6/d;->a:Lsr6/d;

    .line 84148256
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148259
    invoke-static {}, Lsr6/d;->g()I

    .line 84148262
    move-result p3

    .line 84148263
    :cond_27
    and-int/lit8 p5, p5, 0x8

    .line 84148265
    if-eqz p5, :cond_34

    .line 84148267
    sget-object p4, Lsr6/d;->a:Lsr6/d;

    .line 84148269
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148272
    invoke-static {}, Lsr6/d;->b()I

    .line 84148275
    move-result p4

    .line 84148276
    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148279
    iput p1, p0, Lbs6/e;->a:I

    .line 84148281
    iput p2, p0, Lbs6/e;->b:I

    .line 84148283
    iput p3, p0, Lbs6/e;->c:I

    .line 84148285
    iput p4, p0, Lbs6/e;->d:I

    .line 84148287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_d

    .line 84148227
    .line 84148228
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 84148229
    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {}, Lsr6/d;->d()I

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p1

    .line 84148237
    :cond_d
    and-int/lit8 v0, p5, 0x2

    .line 84148238
    .line 84148239
    if-eqz v0, :cond_1a

    .line 84148240
    .line 84148241
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 84148242
    .line 84148243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-static {}, Lsr6/d;->f()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p2

    .line 84148250
    :cond_1a
    and-int/lit8 v0, p5, 0x4

    .line 84148251
    .line 84148252
    if-eqz v0, :cond_27

    .line 84148253
    .line 84148254
    sget-object p3, Lsr6/d;->a:Lsr6/d;

    .line 84148255
    .line 84148256
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-static {}, Lsr6/d;->g()I

    .line 84148260
    .line 84148261
    .line 84148262
    move-result p3

    .line 84148263
    :cond_27
    and-int/lit8 p5, p5, 0x8

    .line 84148264
    .line 84148265
    if-eqz p5, :cond_34

    .line 84148266
    .line 84148267
    sget-object p4, Lsr6/d;->a:Lsr6/d;

    .line 84148268
    .line 84148269
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148270
    .line 84148271
    .line 84148272
    invoke-static {}, Lsr6/d;->b()I

    .line 84148273
    .line 84148274
    .line 84148275
    move-result p4

    .line 84148276
    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148277
    .line 84148278
    .line 84148279
    iput p1, p0, Lbs6/e;->a:I

    .line 84148280
    .line 84148281
    iput p2, p0, Lbs6/e;->b:I

    .line 84148282
    .line 84148283
    iput p3, p0, Lbs6/e;->c:I

    .line 84148284
    .line 84148285
    iput p4, p0, Lbs6/e;->d:I

    .line 84148286
    .line 84148287
    return-void
.end method


