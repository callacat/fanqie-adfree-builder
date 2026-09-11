## classes/s0/a2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    if-eq p1, v0, :cond_c

    .line 16908294
    new-instance v0, Landroidx/collection/LruCache;

    .line 16908296
    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    iput-object v0, p0, Ls0/a2;->a:Landroidx/collection/LruCache;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    if-eq p1, v0, :cond_c

    .line 16908293
    .line 16908294
    new-instance v0, Landroidx/collection/LruCache;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    iput-object v0, p0, Ls0/a2;->a:Landroidx/collection/LruCache;

    .line 16908302
    .line 16908303
    return-void
.end method


