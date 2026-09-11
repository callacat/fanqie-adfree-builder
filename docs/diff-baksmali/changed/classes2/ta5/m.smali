## classes2/ta5/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLta5/i;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLta5/i;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    and-int/lit8 p3, p3, 0x8

    .line 50528263
    if-eqz p3, :cond_a

    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528269
    iput-boolean p1, p0, Lta5/m;->a:Z

    .line 50528271
    iput-object p2, p0, Lta5/m;->b:Lta5/i;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLta5/i;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    and-int/lit8 p3, p3, 0x8

    .line 50528262
    .line 50528263
    if-eqz p3, :cond_a

    .line 50528264
    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-boolean p1, p0, Lta5/m;->a:Z

    .line 50528270
    .line 50528271
    iput-object p2, p0, Lta5/m;->b:Lta5/i;

    .line 50528272
    .line 50528273
    return-void
.end method


