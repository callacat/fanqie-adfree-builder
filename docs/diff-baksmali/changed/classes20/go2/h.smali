## classes20/go2/h.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-wide/32 v1, 0x93a80

    .line 16908291
    const-wide/32 v3, 0x93a80

    .line 16908294
    const-wide/32 v5, 0x15180

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v6}, Lgo2/h;-><init>(JJJ)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-wide/32 v1, 0x93a80

    .line 16908289
    .line 16908290
    .line 16908291
    const-wide/32 v3, 0x93a80

    .line 16908292
    .line 16908293
    .line 16908294
    const-wide/32 v5, 0x15180

    .line 16908295
    .line 16908296
    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v6}, Lgo2/h;-><init>(JJJ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lgo2/h;->a:J

    .line 50528261
    iput-wide p3, p0, Lgo2/h;->b:J

    .line 50528263
    iput-wide p5, p0, Lgo2/h;->c:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lgo2/h;->a:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lgo2/h;->b:J

    .line 50528262
    .line 50528263
    iput-wide p5, p0, Lgo2/h;->c:J

    .line 50528264
    .line 50528265
    return-void
.end method


