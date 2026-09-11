## classes18/fd1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    if-nez p3, :cond_7

    .line 50528261
    sget-object p3, Lbd1/c;->c:[B

    .line 50528263
    :cond_7
    iput-object p3, p0, Lfd1/c;->d:[B

    .line 50528265
    const-string p3, ""

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    move-object p1, p3

    .line 50528270
    :cond_e
    iput-object p1, p0, Lfd1/c;->b:Ljava/lang/String;

    .line 50528272
    if-nez p2, :cond_13

    .line 50528274
    move-object p2, p3

    .line 50528275
    :cond_13
    iput-object p2, p0, Lfd1/c;->a:Ljava/lang/String;

    .line 50528277
    iput-object p3, p0, Lfd1/c;->c:Ljava/lang/String;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p3, :cond_7

    .line 50528260
    .line 50528261
    sget-object p3, Lbd1/c;->c:[B

    .line 50528262
    .line 50528263
    :cond_7
    iput-object p3, p0, Lfd1/c;->d:[B

    .line 50528264
    .line 50528265
    const-string p3, ""

    .line 50528266
    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    move-object p1, p3

    .line 50528270
    :cond_e
    iput-object p1, p0, Lfd1/c;->b:Ljava/lang/String;

    .line 50528271
    .line 50528272
    if-nez p2, :cond_13

    .line 50528273
    .line 50528274
    move-object p2, p3

    .line 50528275
    :cond_13
    iput-object p2, p0, Lfd1/c;->a:Ljava/lang/String;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lfd1/c;->c:Ljava/lang/String;

    .line 50528278
    .line 50528279
    return-void
.end method


