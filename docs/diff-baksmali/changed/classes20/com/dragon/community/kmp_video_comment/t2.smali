## classes20/com/dragon/community/kmp_video_comment/t2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IZZLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 84017157
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 84017159
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/t2;->c:Z

    .line 84017161
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 84017163
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/t2;->e:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/t2;->c:Z

    .line 84017160
    .line 84017161
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/t2;->e:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;
    .registers 11

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    iget p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 84148230
    :cond_6
    move v1, p1

    .line 84148231
    and-int/lit8 p1, p4, 0x2

    .line 84148233
    if-eqz p1, :cond_d

    .line 84148235
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 84148237
    :cond_d
    move-object v4, p2

    .line 84148238
    and-int/lit8 p1, p4, 0x4

    .line 84148240
    if-eqz p1, :cond_14

    .line 84148242
    iget-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/t2;->c:Z

    .line 84148244
    :cond_14
    move v2, p3

    .line 84148245
    and-int/lit8 p1, p4, 0x8

    .line 84148247
    const/4 p2, 0x0

    .line 84148248
    if-eqz p1, :cond_1e

    .line 84148250
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 84148252
    move v3, p1

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    const/4 v3, 0x0

    .line 84148255
    :goto_1f
    and-int/lit8 p1, p4, 0x10

    .line 84148257
    if-eqz p1, :cond_27

    .line 84148259
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->e:Z

    .line 84148261
    move v5, p1

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    const/4 v5, 0x0

    .line 84148264
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148267
    new-instance p0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 84148269
    move-object v0, p0

    .line 84148270
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/t2;-><init>(IZZLjava/lang/String;Z)V

    .line 84148273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;
    .registers 11

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 84148229
    .line 84148230
    :cond_6
    move v1, p1

    .line 84148231
    and-int/lit8 p1, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p1, :cond_d

    .line 84148234
    .line 84148235
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 84148236
    .line 84148237
    :cond_d
    move-object v4, p2

    .line 84148238
    and-int/lit8 p1, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz p1, :cond_14

    .line 84148241
    .line 84148242
    iget-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/t2;->c:Z

    .line 84148243
    .line 84148244
    :cond_14
    move v2, p3

    .line 84148245
    and-int/lit8 p1, p4, 0x8

    .line 84148246
    .line 84148247
    const/4 p2, 0x0

    .line 84148248
    if-eqz p1, :cond_1e

    .line 84148249
    .line 84148250
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 84148251
    .line 84148252
    move v3, p1

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    const/4 v3, 0x0

    .line 84148255
    :goto_1f
    and-int/lit8 p1, p4, 0x10

    .line 84148256
    .line 84148257
    if-eqz p1, :cond_27

    .line 84148258
    .line 84148259
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/t2;->e:Z

    .line 84148260
    .line 84148261
    move v5, p1

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    const/4 v5, 0x0

    .line 84148264
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148265
    .line 84148266
    .line 84148267
    new-instance p0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 84148268
    .line 84148269
    move-object v0, p0

    .line 84148270
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/t2;-><init>(IZZLjava/lang/String;Z)V

    .line 84148271
    .line 84148272
    .line 84148273
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


