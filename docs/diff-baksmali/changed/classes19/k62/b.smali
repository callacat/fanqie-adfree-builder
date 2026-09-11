## classes19/k62/b.smali
# added=0 removed=0 changed=1

.method public static a(BI[B)Lk62/a;
[MOD-CHANGED]
.method public static a(BI[B)Lk62/a;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lk62/a;

    .line 50528258
    invoke-direct {v0}, Lk62/a;-><init>()V

    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    iput-boolean v1, v0, Lk62/a;->a:Z

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    iput-boolean v1, v0, Lk62/a;->f:Z

    .line 50528267
    iput-byte p0, v0, Lk62/a;->e:B

    .line 50528269
    int-to-long p0, p1

    .line 50528270
    iput-wide p0, v0, Lk62/a;->g:J

    .line 50528272
    iput-object p2, v0, Lk62/a;->i:[B

    .line 50528274
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(BI[B)Lk62/a;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lk62/a;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lk62/a;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    iput-boolean v1, v0, Lk62/a;->a:Z

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    iput-boolean v1, v0, Lk62/a;->f:Z

    .line 50528266
    .line 50528267
    iput-byte p0, v0, Lk62/a;->e:B

    .line 50528268
    .line 50528269
    int-to-long p0, p1

    .line 50528270
    iput-wide p0, v0, Lk62/a;->g:J

    .line 50528271
    .line 50528272
    iput-object p2, v0, Lk62/a;->i:[B

    .line 50528273
    .line 50528274
    return-object v0
.end method


