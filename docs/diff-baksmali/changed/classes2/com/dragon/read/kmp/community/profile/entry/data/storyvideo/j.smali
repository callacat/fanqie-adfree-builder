## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;ZI)V
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
    if-eqz v0, :cond_10

    .line 84148239
    const/4 p4, 0x0

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84148242
    if-eqz p5, :cond_16

    .line 84148244
    const-string p3, ""

    .line 84148246
    :cond_16
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148252
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->a:Z

    .line 84148254
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->b:Z

    .line 84148256
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->c:Z

    .line 84148258
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->d:Z

    .line 84148260
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->e:Ljava/lang/String;

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;ZI)V
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
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    const/4 p4, 0x0

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_16

    .line 84148243
    .line 84148244
    const-string p3, ""

    .line 84148245
    .line 84148246
    :cond_16
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148250
    .line 84148251
    .line 84148252
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->a:Z

    .line 84148253
    .line 84148254
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->b:Z

    .line 84148255
    .line 84148256
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->c:Z

    .line 84148257
    .line 84148258
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->d:Z

    .line 84148259
    .line 84148260
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;->e:Ljava/lang/String;

    .line 84148261
    .line 84148262
    return-void
.end method


