## classes5/com/dragon/read/kmp/playletcomment/detail/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528269
    if-eqz p3, :cond_10

    .line 50528271
    const/4 v1, 0x1

    .line 50528272
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/r;->a:Z

    .line 50528277
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/r;->b:Z

    .line 50528279
    iput-boolean v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/r;->c:Z

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_10

    .line 50528270
    .line 50528271
    const/4 v1, 0x1

    .line 50528272
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/r;->a:Z

    .line 50528276
    .line 50528277
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/r;->b:Z

    .line 50528278
    .line 50528279
    iput-boolean v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/r;->c:Z

    .line 50528280
    .line 50528281
    return-void
.end method


