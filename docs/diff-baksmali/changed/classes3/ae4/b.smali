## classes3/ae4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x2

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    const-string p3, ""

    .line 84148230
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 84148232
    const/4 v1, 0x0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148235
    const/4 p4, 0x0

    .line 84148236
    :cond_c
    and-int/lit8 v0, p1, 0x8

    .line 84148238
    if-eqz v0, :cond_12

    .line 84148240
    const/4 v0, 0x1

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 v0, 0x0

    .line 84148243
    :goto_13
    and-int/lit8 p1, p1, 0x10

    .line 84148245
    if-eqz p1, :cond_18

    .line 84148247
    const/4 p5, 0x0

    .line 84148248
    :cond_18
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148254
    iput-object p2, p0, Lae4/b;->a:Ljava/lang/String;

    .line 84148256
    iput-object p3, p0, Lae4/b;->b:Ljava/lang/String;

    .line 84148258
    iput-boolean p4, p0, Lae4/b;->c:Z

    .line 84148260
    iput-boolean v0, p0, Lae4/b;->d:Z

    .line 84148262
    iput-boolean p5, p0, Lae4/b;->e:Z

    .line 84148264
    iput-boolean v1, p0, Lae4/b;->f:Z

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-string p3, ""

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 84148231
    .line 84148232
    const/4 v1, 0x0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148234
    .line 84148235
    const/4 p4, 0x0

    .line 84148236
    :cond_c
    and-int/lit8 v0, p1, 0x8

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_12

    .line 84148239
    .line 84148240
    const/4 v0, 0x1

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 v0, 0x0

    .line 84148243
    :goto_13
    and-int/lit8 p1, p1, 0x10

    .line 84148244
    .line 84148245
    if-eqz p1, :cond_18

    .line 84148246
    .line 84148247
    const/4 p5, 0x0

    .line 84148248
    :cond_18
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148252
    .line 84148253
    .line 84148254
    iput-object p2, p0, Lae4/b;->a:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object p3, p0, Lae4/b;->b:Ljava/lang/String;

    .line 84148257
    .line 84148258
    iput-boolean p4, p0, Lae4/b;->c:Z

    .line 84148259
    .line 84148260
    iput-boolean v0, p0, Lae4/b;->d:Z

    .line 84148261
    .line 84148262
    iput-boolean p5, p0, Lae4/b;->e:Z

    .line 84148263
    .line 84148264
    iput-boolean v1, p0, Lae4/b;->f:Z

    .line 84148265
    .line 84148266
    return-void
.end method


