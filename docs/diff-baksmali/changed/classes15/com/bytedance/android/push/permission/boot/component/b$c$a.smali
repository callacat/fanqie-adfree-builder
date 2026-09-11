## classes15/com/bytedance/android/push/permission/boot/component/b$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 196612
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 196614
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v1

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->k(J)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 196611
    .line 196612
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->k(J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


