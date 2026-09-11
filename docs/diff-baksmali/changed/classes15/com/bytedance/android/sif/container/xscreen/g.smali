## classes15/com/bytedance/android/sif/container/xscreen/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/g;->a:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/g;->a:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final a()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/g;->a:Landroid/widget/FrameLayout;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/g;->a:Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


