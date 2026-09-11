## classes4/bu4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const-string v1, ""

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148230
    move-object p3, v1

    .line 84148231
    :cond_7
    and-int/lit8 v0, p5, 0x2

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148235
    move-object p4, v1

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 84148238
    if-eqz v0, :cond_13

    .line 84148240
    const-string v0, "like_ugc_video_douyin_style/images"

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 v0, 0x0

    .line 84148244
    :goto_14
    and-int/lit8 v1, p5, 0x8

    .line 84148246
    const/4 v2, 0x0

    .line 84148247
    if-eqz v1, :cond_1a

    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    :cond_1a
    and-int/lit8 p5, p5, 0x10

    .line 84148252
    if-eqz p5, :cond_1f

    .line 84148254
    const/4 p2, 0x0

    .line 84148255
    :cond_1f
    invoke-static {p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148261
    iput-object p3, p0, Lbu4/a;->a:Ljava/lang/String;

    .line 84148263
    iput-object p4, p0, Lbu4/a;->b:Ljava/lang/String;

    .line 84148265
    iput-object v0, p0, Lbu4/a;->c:Ljava/lang/String;

    .line 84148267
    iput p1, p0, Lbu4/a;->d:I

    .line 84148269
    iput p2, p0, Lbu4/a;->e:I

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const-string v1, ""

    .line 84148227
    .line 84148228
    if-eqz v0, :cond_7

    .line 84148229
    .line 84148230
    move-object p3, v1

    .line 84148231
    :cond_7
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    .line 84148233
    if-eqz v0, :cond_c

    .line 84148234
    .line 84148235
    move-object p4, v1

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_13

    .line 84148239
    .line 84148240
    const-string v0, "like_ugc_video_douyin_style/images"

    .line 84148241
    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 v0, 0x0

    .line 84148244
    :goto_14
    and-int/lit8 v1, p5, 0x8

    .line 84148245
    .line 84148246
    const/4 v2, 0x0

    .line 84148247
    if-eqz v1, :cond_1a

    .line 84148248
    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    :cond_1a
    and-int/lit8 p5, p5, 0x10

    .line 84148251
    .line 84148252
    if-eqz p5, :cond_1f

    .line 84148253
    .line 84148254
    const/4 p2, 0x0

    .line 84148255
    :cond_1f
    invoke-static {p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148259
    .line 84148260
    .line 84148261
    iput-object p3, p0, Lbu4/a;->a:Ljava/lang/String;

    .line 84148262
    .line 84148263
    iput-object p4, p0, Lbu4/a;->b:Ljava/lang/String;

    .line 84148264
    .line 84148265
    iput-object v0, p0, Lbu4/a;->c:Ljava/lang/String;

    .line 84148266
    .line 84148267
    iput p1, p0, Lbu4/a;->d:I

    .line 84148268
    .line 84148269
    iput p2, p0, Lbu4/a;->e:I

    .line 84148270
    .line 84148271
    return-void
.end method


