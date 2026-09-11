## classes19/gg2/a0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p4, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    if-eqz v0, :cond_d

    .line 84148234
    const p2, -0x186a0

    .line 84148237
    :cond_d
    and-int/lit8 v0, p5, 0x4

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148241
    move-object p1, v1

    .line 84148242
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 84148244
    if-eqz p5, :cond_17

    .line 84148246
    move-object p3, v1

    .line 84148247
    :cond_17
    invoke-direct {p0}, Lfg2/b;-><init>()V

    .line 84148250
    iput-object p4, p0, Lgg2/a0;->b:Ljava/util/List;

    .line 84148252
    iput p2, p0, Lgg2/a0;->c:I

    .line 84148254
    iput-object p1, p0, Lgg2/a0;->d:Ljava/lang/String;

    .line 84148256
    iput-object p3, p0, Lgg2/a0;->e:Ljava/lang/String;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
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
    move-object p4, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_d

    .line 84148233
    .line 84148234
    const p2, -0x186a0

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    and-int/lit8 v0, p5, 0x4

    .line 84148238
    .line 84148239
    if-eqz v0, :cond_12

    .line 84148240
    .line 84148241
    move-object p1, v1

    .line 84148242
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 84148243
    .line 84148244
    if-eqz p5, :cond_17

    .line 84148245
    .line 84148246
    move-object p3, v1

    .line 84148247
    :cond_17
    invoke-direct {p0}, Lfg2/b;-><init>()V

    .line 84148248
    .line 84148249
    .line 84148250
    iput-object p4, p0, Lgg2/a0;->b:Ljava/util/List;

    .line 84148251
    .line 84148252
    iput p2, p0, Lgg2/a0;->c:I

    .line 84148253
    .line 84148254
    iput-object p1, p0, Lgg2/a0;->d:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object p3, p0, Lgg2/a0;->e:Ljava/lang/String;

    .line 84148257
    .line 84148258
    return-void
.end method


