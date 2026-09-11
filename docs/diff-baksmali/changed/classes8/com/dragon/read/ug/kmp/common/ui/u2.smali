## classes8/com/dragon/read/ug/kmp/common/ui/u2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IJI)V
[MOD-CHANGED]
.method public constructor <init>(IJI)V
    .registers 8

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_7

    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    and-int/lit8 v2, p4, 0x2

    .line 50528266
    if-eqz v2, :cond_e

    .line 50528268
    const-wide/16 p2, 0x1194

    .line 50528270
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 50528272
    if-eqz p4, :cond_13

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    :cond_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528278
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->a:Z

    .line 50528280
    iput-wide p2, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->b:J

    .line 50528282
    iput p1, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->c:I

    .line 50528284
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->d:Z

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJI)V
    .registers 8

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_7

    .line 50528260
    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    and-int/lit8 v2, p4, 0x2

    .line 50528265
    .line 50528266
    if-eqz v2, :cond_e

    .line 50528267
    .line 50528268
    const-wide/16 p2, 0x1194

    .line 50528269
    .line 50528270
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 50528271
    .line 50528272
    if-eqz p4, :cond_13

    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    :cond_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->a:Z

    .line 50528279
    .line 50528280
    iput-wide p2, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->b:J

    .line 50528281
    .line 50528282
    iput p1, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->c:I

    .line 50528283
    .line 50528284
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/u2;->d:Z

    .line 50528285
    .line 50528286
    return-void
.end method


