## classes18/com/bytedance/push/settings/PushOnlineSettings.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87e30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "sys_settings_page_dialog_config"

    .line 196617
    const-string/jumbo v1, "sys_settings_page_multi_task_window_dialog_config"

    .line 196620
    const-string v2, "gif_sys_permission_page_settings"

    .line 196622
    const-string v3, "google_custom_sys_dialog_config"

    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/push/settings/PushOnlineSettings;->a:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87e30

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "sys_settings_page_dialog_config"

    .line 196615
    .line 196616
    .line 196617
    const-string/jumbo v1, "sys_settings_page_multi_task_window_dialog_config"

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "gif_sys_permission_page_settings"

    .line 196621
    .line 196622
    const-string v3, "google_custom_sys_dialog_config"

    .line 196623
    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/bytedance/push/settings/PushOnlineSettings;->a:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


