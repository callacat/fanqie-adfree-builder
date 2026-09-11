## classes/p5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 16908291
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751044
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33751046
    invoke-direct {p2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33751049
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33751045
    .line 33751046
    invoke-direct {p2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


