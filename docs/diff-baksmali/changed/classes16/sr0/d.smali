## classes16/sr0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Lsr0/c;

    .line 16908293
    invoke-direct {p1}, Lsr0/c;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lsr0/c;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lsr0/c;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


