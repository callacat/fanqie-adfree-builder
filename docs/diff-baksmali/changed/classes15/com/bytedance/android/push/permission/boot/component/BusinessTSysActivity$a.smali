## classes15/com/bytedance/android/push/permission/boot/component/BusinessTSysActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "BusinessTSysActivity"

    .line 196610
    const-string v1, "[onCreate]set disable_business_custom_dialog to true"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196617
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 196619
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->b3()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "BusinessTSysActivity"

    .line 196609
    .line 196610
    const-string v1, "[onCreate]set disable_business_custom_dialog to true"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196616
    .line 196617
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->b3()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


