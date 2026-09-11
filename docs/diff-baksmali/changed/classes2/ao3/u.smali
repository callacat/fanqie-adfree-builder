## classes2/ao3/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x10

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    const/4 v2, 0x1

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148230
    const/4 v0, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v0, 0x0

    .line 84148233
    :goto_9
    and-int/lit8 p1, p1, 0x20

    .line 84148235
    if-eqz p1, :cond_e

    .line 84148237
    const/4 v1, 0x1

    .line 84148238
    :cond_e
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148241
    invoke-direct {p0}, Lyw5/a$a;-><init>()V

    .line 84148244
    iput-object p2, p0, Lao3/u;->e:Ljava/lang/String;

    .line 84148246
    iput-object p3, p0, Lao3/u;->f:Ljava/lang/String;

    .line 84148248
    iput-object p4, p0, Lao3/u;->g:Ljava/lang/String;

    .line 84148250
    iput-object p5, p0, Lao3/u;->h:Ljava/lang/String;

    .line 84148252
    iput v0, p0, Lao3/u;->i:I

    .line 84148254
    iput-boolean v1, p0, Lao3/u;->j:Z

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x10

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    const/4 v2, 0x1

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    const/4 v0, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v0, 0x0

    .line 84148233
    :goto_9
    and-int/lit8 p1, p1, 0x20

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_e

    .line 84148236
    .line 84148237
    const/4 v1, 0x1

    .line 84148238
    :cond_e
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-direct {p0}, Lyw5/a$a;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    iput-object p2, p0, Lao3/u;->e:Ljava/lang/String;

    .line 84148245
    .line 84148246
    iput-object p3, p0, Lao3/u;->f:Ljava/lang/String;

    .line 84148247
    .line 84148248
    iput-object p4, p0, Lao3/u;->g:Ljava/lang/String;

    .line 84148249
    .line 84148250
    iput-object p5, p0, Lao3/u;->h:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iput v0, p0, Lao3/u;->i:I

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lao3/u;->j:Z

    .line 84148255
    .line 84148256
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lao3/u;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lao3/u;->i:I

    .line 1
    .line 2
    return v0
.end method


