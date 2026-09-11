## classes16/oa0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loa0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Loa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa0/f;->a:Loa0/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa0/f;->a:Loa0/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Loa0/f;->a:Loa0/i;

    .line 16908290
    iget-object p1, p1, Loa0/i;->b:Loa0/a;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Loa0/a;->onCancel()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Loa0/f;->a:Loa0/i;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Loa0/i;->b:Loa0/a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Loa0/a;->onCancel()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


