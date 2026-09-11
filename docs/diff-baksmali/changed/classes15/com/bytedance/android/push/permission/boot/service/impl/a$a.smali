## classes15/com/bytedance/android/push/permission/boot/service/impl/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->h:I

    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->h:I

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 196623
    .line 196624
    return-void
.end method


