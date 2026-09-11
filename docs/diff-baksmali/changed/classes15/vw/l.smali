## classes15/vw/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/l;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/l;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

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
    iget-object v0, p0, Lvw/l;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 196610
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 196612
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v1

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->k(J)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/l;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->k(J)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


