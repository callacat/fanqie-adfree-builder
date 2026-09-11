## classes15/k00/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk00/b$a;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk00/b$a;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk00/b$a;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk00/b$a;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView$DefaultImpls;->hide(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView$DefaultImpls;->hide(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView$DefaultImpls;->show(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView$DefaultImpls;->show(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


