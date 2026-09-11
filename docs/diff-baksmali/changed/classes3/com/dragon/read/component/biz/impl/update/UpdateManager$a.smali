## classes3/com/dragon/read/component/biz/impl/update/UpdateManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 131084
    .line 131085
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Dialog;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Dialog;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


