## classes10/com/ss/android/article/base/ui/multidigg/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/i;->a:Landroid/view/ViewTreeObserver;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/i;->a:Landroid/view/ViewTreeObserver;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/i;->a:Landroid/view/ViewTreeObserver;

    .line 65538
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/i;->a:Landroid/view/ViewTreeObserver;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


