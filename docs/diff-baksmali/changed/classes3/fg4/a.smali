## classes3/fg4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(JZLjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    const-wide/16 p1, 0x1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 84148232
    if-eqz v0, :cond_e

    .line 84148234
    const-wide/32 v0, 0x40000000

    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    const-wide/16 v0, 0x0

    .line 84148240
    :goto_10
    and-int/lit8 v2, p6, 0x4

    .line 84148242
    const/4 v3, 0x0

    .line 84148243
    if-eqz v2, :cond_19

    .line 84148245
    const v2, 0x7fffffff

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 v2, 0x0

    .line 84148250
    :goto_1a
    and-int/lit8 v4, p6, 0x8

    .line 84148252
    if-eqz v4, :cond_1f

    .line 84148254
    const/4 p3, 0x0

    .line 84148255
    :cond_1f
    and-int/lit8 v4, p6, 0x10

    .line 84148257
    if-eqz v4, :cond_25

    .line 84148259
    const-string p4, ""

    .line 84148261
    :cond_25
    and-int/lit8 p6, p6, 0x20

    .line 84148263
    if-eqz p6, :cond_2a

    .line 84148265
    const/4 p5, 0x0

    .line 84148266
    :cond_2a
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148272
    iput-wide p1, p0, Lfg4/a;->a:J

    .line 84148274
    iput-wide v0, p0, Lfg4/a;->b:J

    .line 84148276
    iput v2, p0, Lfg4/a;->c:I

    .line 84148278
    iput-boolean p3, p0, Lfg4/a;->d:Z

    .line 84148280
    iput-object p4, p0, Lfg4/a;->e:Ljava/lang/String;

    .line 84148282
    iput-boolean p5, p0, Lfg4/a;->f:Z

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZLjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-wide/16 p1, 0x1

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_e

    .line 84148233
    .line 84148234
    const-wide/32 v0, 0x40000000

    .line 84148235
    .line 84148236
    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    const-wide/16 v0, 0x0

    .line 84148239
    .line 84148240
    :goto_10
    and-int/lit8 v2, p6, 0x4

    .line 84148241
    .line 84148242
    const/4 v3, 0x0

    .line 84148243
    if-eqz v2, :cond_19

    .line 84148244
    .line 84148245
    const v2, 0x7fffffff

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 v2, 0x0

    .line 84148250
    :goto_1a
    and-int/lit8 v4, p6, 0x8

    .line 84148251
    .line 84148252
    if-eqz v4, :cond_1f

    .line 84148253
    .line 84148254
    const/4 p3, 0x0

    .line 84148255
    :cond_1f
    and-int/lit8 v4, p6, 0x10

    .line 84148256
    .line 84148257
    if-eqz v4, :cond_25

    .line 84148258
    .line 84148259
    const-string p4, ""

    .line 84148260
    .line 84148261
    :cond_25
    and-int/lit8 p6, p6, 0x20

    .line 84148262
    .line 84148263
    if-eqz p6, :cond_2a

    .line 84148264
    .line 84148265
    const/4 p5, 0x0

    .line 84148266
    :cond_2a
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148270
    .line 84148271
    .line 84148272
    iput-wide p1, p0, Lfg4/a;->a:J

    .line 84148273
    .line 84148274
    iput-wide v0, p0, Lfg4/a;->b:J

    .line 84148275
    .line 84148276
    iput v2, p0, Lfg4/a;->c:I

    .line 84148277
    .line 84148278
    iput-boolean p3, p0, Lfg4/a;->d:Z

    .line 84148279
    .line 84148280
    iput-object p4, p0, Lfg4/a;->e:Ljava/lang/String;

    .line 84148281
    .line 84148282
    iput-boolean p5, p0, Lfg4/a;->f:Z

    .line 84148283
    .line 84148284
    return-void
.end method


