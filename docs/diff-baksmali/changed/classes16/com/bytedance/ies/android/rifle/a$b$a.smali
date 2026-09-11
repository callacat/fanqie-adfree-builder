## classes16/com/bytedance/ies/android/rifle/a$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/a$b$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/a$b$a;->a:Landroid/content/Context;

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
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/a$b$a;->a:Landroid/content/Context;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/a$b$a;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
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


