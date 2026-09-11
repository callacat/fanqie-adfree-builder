## classes15/com/bytedance/android/push/permission/boot/service/impl/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/k;Landroid/view/WindowManager;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/k;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->c:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->a:Landroid/view/WindowManager;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/k;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->c:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->a:Landroid/view/WindowManager;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->a:Landroid/view/WindowManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->b:Landroid/view/View;

    .line 131076
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->c:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 131084
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->a:Landroid/view/WindowManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->b:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/k$a;->c:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a:Ljava/lang/ref/WeakReference;

    .line 131083
    .line 131084
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 131085
    .line 131086
    return-void
.end method


