## classes20/at2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Lat2/j;Lat2/i;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lat2/j;Lat2/i;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x8

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    sget-object v0, Lat2/a;->a:Lat2/a;

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 p5, p5, 0x10

    .line 84148234
    if-eqz p5, :cond_17

    .line 84148236
    new-instance p4, Lat2/i;

    .line 84148238
    const/16 p5, 0xc

    .line 84148240
    invoke-static {p5}, Lc1/x;->e(I)J

    .line 84148243
    move-result-wide v1

    .line 84148244
    invoke-direct {p4, v1, v2}, Lat2/i;-><init>(J)V

    .line 84148247
    :cond_17
    invoke-static {p2, p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148253
    iput p1, p0, Lat2/b;->a:I

    .line 84148255
    iput-object p2, p0, Lat2/b;->b:Ljava/lang/String;

    .line 84148257
    iput-object p3, p0, Lat2/b;->c:Lat2/j;

    .line 84148259
    iput-object v0, p0, Lat2/b;->d:Lat2/h;

    .line 84148261
    iput-object p4, p0, Lat2/b;->e:Lat2/i;

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lat2/j;Lat2/i;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x8

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    sget-object v0, Lat2/a;->a:Lat2/a;

    .line 84148229
    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 p5, p5, 0x10

    .line 84148233
    .line 84148234
    if-eqz p5, :cond_17

    .line 84148235
    .line 84148236
    new-instance p4, Lat2/i;

    .line 84148237
    .line 84148238
    const/16 p5, 0xc

    .line 84148239
    .line 84148240
    invoke-static {p5}, Lc1/x;->e(I)J

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-wide v1

    .line 84148244
    invoke-direct {p4, v1, v2}, Lat2/i;-><init>(J)V

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    invoke-static {p2, p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148251
    .line 84148252
    .line 84148253
    iput p1, p0, Lat2/b;->a:I

    .line 84148254
    .line 84148255
    iput-object p2, p0, Lat2/b;->b:Ljava/lang/String;

    .line 84148256
    .line 84148257
    iput-object p3, p0, Lat2/b;->c:Lat2/j;

    .line 84148258
    .line 84148259
    iput-object v0, p0, Lat2/b;->d:Lat2/h;

    .line 84148260
    .line 84148261
    iput-object p4, p0, Lat2/b;->e:Lat2/i;

    .line 84148262
    .line 84148263
    return-void
.end method


