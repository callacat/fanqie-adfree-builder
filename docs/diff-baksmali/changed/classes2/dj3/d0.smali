## classes2/dj3/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Ldj3/d0;->a:F

    .line 100794373
    iput p2, p0, Ldj3/d0;->b:F

    .line 100794375
    iput p3, p0, Ldj3/d0;->c:F

    .line 100794377
    iput p4, p0, Ldj3/d0;->d:F

    .line 100794379
    iput p5, p0, Ldj3/d0;->e:F

    .line 100794381
    iput p6, p0, Ldj3/d0;->f:F

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Ldj3/d0;->a:F

    .line 100794372
    .line 100794373
    iput p2, p0, Ldj3/d0;->b:F

    .line 100794374
    .line 100794375
    iput p3, p0, Ldj3/d0;->c:F

    .line 100794376
    .line 100794377
    iput p4, p0, Ldj3/d0;->d:F

    .line 100794378
    .line 100794379
    iput p5, p0, Ldj3/d0;->e:F

    .line 100794380
    .line 100794381
    iput p6, p0, Ldj3/d0;->f:F

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973826
    const/high16 v2, 0x41800000    # 16.0f

    .line 16973828
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16973830
    const/high16 v4, 0x41a80000    # 21.0f

    .line 16973832
    const/high16 v5, 0x41a80000    # 21.0f

    .line 16973834
    const/high16 v6, 0x42080000    # 34.0f

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v6}, Ldj3/d0;-><init>(FFFFFF)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    const/high16 v2, 0x41800000    # 16.0f

    .line 16973827
    .line 16973828
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16973829
    .line 16973830
    const/high16 v4, 0x41a80000    # 21.0f

    .line 16973831
    .line 16973832
    const/high16 v5, 0x41a80000    # 21.0f

    .line 16973833
    .line 16973834
    const/high16 v6, 0x42080000    # 34.0f

    .line 16973835
    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v6}, Ldj3/d0;-><init>(FFFFFF)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


