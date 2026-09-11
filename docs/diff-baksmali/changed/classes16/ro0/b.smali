## classes16/ro0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ldp0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldp0/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lro0/b;->b:Landroid/content/Context;

    .line 33685509
    iput-object p2, p0, Lro0/b;->c:Ldp0/b;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldp0/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lro0/b;->b:Landroid/content/Context;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lro0/b;->c:Ldp0/b;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lro0/b;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lro0/b;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


