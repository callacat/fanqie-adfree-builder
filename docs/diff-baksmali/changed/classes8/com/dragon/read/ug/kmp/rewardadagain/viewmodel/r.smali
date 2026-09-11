## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x10

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x20

    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148235
    const/4 p2, 0x0

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x40

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    and-int/lit16 p5, p5, 0x80

    .line 84148243
    if-eqz p5, :cond_16

    .line 84148245
    const/4 p4, 0x0

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    iput-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->a:Z

    .line 84148251
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->b:Ljava/lang/String;

    .line 84148253
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->c:Ljava/lang/String;

    .line 84148255
    iput-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->d:Z

    .line 84148257
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 84148259
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->f:Z

    .line 84148261
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 84148263
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->h:Z

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x10

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x20

    .line 84148231
    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148234
    .line 84148235
    const/4 p2, 0x0

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x40

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    and-int/lit16 p5, p5, 0x80

    .line 84148242
    .line 84148243
    if-eqz p5, :cond_16

    .line 84148244
    .line 84148245
    const/4 p4, 0x0

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    iput-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->a:Z

    .line 84148250
    .line 84148251
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->b:Ljava/lang/String;

    .line 84148252
    .line 84148253
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->c:Ljava/lang/String;

    .line 84148254
    .line 84148255
    iput-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->d:Z

    .line 84148256
    .line 84148257
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 84148258
    .line 84148259
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->f:Z

    .line 84148260
    .line 84148261
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 84148262
    .line 84148263
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->h:Z

    .line 84148264
    .line 84148265
    return-void
.end method


