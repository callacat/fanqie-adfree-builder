## classes15/com/bytedance/android/push/permission/boot/service/impl/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;Landroid/app/Activity;Lcom/bytedance/android/push/permission/boot/service/impl/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;Landroid/app/Activity;Lcom/bytedance/android/push/permission/boot/service/impl/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->c:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->b:Lmf0/k;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;Landroid/app/Activity;Lcom/bytedance/android/push/permission/boot/service/impl/p;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->c:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->b:Lmf0/k;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->b:Lmf0/k;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-interface {v0, v1, p1}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->c:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->b:Lmf0/k;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-interface {v0, v1, p1}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/o;->c:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


