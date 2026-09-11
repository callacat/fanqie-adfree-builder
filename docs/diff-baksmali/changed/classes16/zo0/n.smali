## classes16/zo0/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lzo0/n;->b:Z

    .line 16908294
    iput-boolean v0, p0, Lzo0/n;->c:Z

    .line 16908296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908301
    iput-object v0, p0, Lzo0/n;->a:Ljava/lang/ref/WeakReference;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lzo0/n;->b:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p0, Lzo0/n;->c:Z

    .line 16908295
    .line 16908296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Lzo0/n;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    .line 16908303
    return-void
.end method


