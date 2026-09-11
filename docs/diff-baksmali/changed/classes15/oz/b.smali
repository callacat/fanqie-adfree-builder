## classes15/oz/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IZI)V
[MOD-CHANGED]
.method public constructor <init>(IZI)V
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
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    if-eqz p3, :cond_b

    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528270
    iput p1, p0, Loz/b;->a:I

    .line 50528272
    iput-boolean p2, p0, Loz/b;->b:Z

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZI)V
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
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_b

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput p1, p0, Loz/b;->a:I

    .line 50528271
    .line 50528272
    iput-boolean p2, p0, Loz/b;->b:Z

    .line 50528273
    .line 50528274
    return-void
.end method


