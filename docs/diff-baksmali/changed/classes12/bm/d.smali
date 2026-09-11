## classes12/bm/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILbm/e;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(IILbm/e;Ljava/lang/String;I)V
    .registers 8

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
    if-eqz v0, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    const/4 v1, 0x0

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148240
    move-object p3, v1

    .line 84148241
    :cond_11
    and-int/lit8 p5, p5, 0x10

    .line 84148243
    if-eqz p5, :cond_16

    .line 84148245
    move-object p4, v1

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    iput p1, p0, Lbm/d;->a:I

    .line 84148251
    iput p2, p0, Lbm/d;->b:I

    .line 84148253
    iput-object p3, p0, Lbm/d;->c:Lbm/e;

    .line 84148255
    iput-object p4, p0, Lbm/d;->d:Ljava/lang/String;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILbm/e;Ljava/lang/String;I)V
    .registers 8

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
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    const/4 v1, 0x0

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148239
    .line 84148240
    move-object p3, v1

    .line 84148241
    :cond_11
    and-int/lit8 p5, p5, 0x10

    .line 84148242
    .line 84148243
    if-eqz p5, :cond_16

    .line 84148244
    .line 84148245
    move-object p4, v1

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    iput p1, p0, Lbm/d;->a:I

    .line 84148250
    .line 84148251
    iput p2, p0, Lbm/d;->b:I

    .line 84148252
    .line 84148253
    iput-object p3, p0, Lbm/d;->c:Lbm/e;

    .line 84148254
    .line 84148255
    iput-object p4, p0, Lbm/d;->d:Ljava/lang/String;

    .line 84148256
    .line 84148257
    return-void
.end method


