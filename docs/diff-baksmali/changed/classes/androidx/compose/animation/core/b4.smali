## classes/androidx/compose/animation/core/b4.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
[MOD-CHANGED]
.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/animation/core/q3;->a:[I

    .line 50528258
    if-eqz p3, :cond_a

    .line 50528260
    new-instance v0, Landroidx/compose/animation/core/o3;

    .line 50528262
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/core/o3;-><init>(FFLandroidx/compose/animation/core/q;)V

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    new-instance v0, Landroidx/compose/animation/core/p3;

    .line 50528268
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/p3;-><init>(FF)V

    .line 50528271
    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528274
    new-instance p1, Landroidx/compose/animation/core/u3;

    .line 50528276
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/s;)V

    .line 50528279
    iput-object p1, p0, Landroidx/compose/animation/core/b4;->a:Landroidx/compose/animation/core/u3;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/animation/core/q3;->a:[I

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_a

    .line 50528259
    .line 50528260
    new-instance v0, Landroidx/compose/animation/core/o3;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/core/o3;-><init>(FFLandroidx/compose/animation/core/q;)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    new-instance v0, Landroidx/compose/animation/core/p3;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/p3;-><init>(FF)V

    .line 50528269
    .line 50528270
    .line 50528271
    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p1, Landroidx/compose/animation/core/u3;

    .line 50528275
    .line 50528276
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/s;)V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Landroidx/compose/animation/core/b4;->a:Landroidx/compose/animation/core/u3;

    .line 50528280
    .line 50528281
    return-void
.end method


