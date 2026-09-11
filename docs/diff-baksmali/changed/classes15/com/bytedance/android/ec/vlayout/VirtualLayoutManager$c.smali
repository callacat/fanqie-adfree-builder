## classes15/com/bytedance/android/ec/vlayout/VirtualLayoutManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/ec/vlayout/b;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/vlayout/b;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/ec/vlayout/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/vlayout/b;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


