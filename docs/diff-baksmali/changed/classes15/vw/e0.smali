## classes15/vw/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

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
    new-instance v0, Landroid/content/Intent;

    .line 196610
    iget-object v1, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196612
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 196614
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196617
    iget-object v1, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196619
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196622
    iget-object v0, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196611
    .line 196612
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lvw/e0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


