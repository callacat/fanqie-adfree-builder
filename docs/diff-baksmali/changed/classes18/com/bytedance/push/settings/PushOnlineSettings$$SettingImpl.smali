## classes18/com/bytedance/push/settings/PushOnlineSettings$$SettingImpl.smali
# added=0 removed=0 changed=79

.method public constructor <init>(Lna1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lna1/l;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973837
    new-instance v0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 16973839
    invoke-direct {v0}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna1/l;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final A()Lha1/h;
[MOD-CHANGED]
.method public final A()Lha1/h;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    const-string v1, "notification_settings"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lha1/i;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lha1/i;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v1, Lha1/h;

    .line 262177
    invoke-direct {v1, v0}, Lha1/h;-><init>(Ljava/lang/String;)V

    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    const-class v0, Lha1/i;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lha1/i;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    new-instance v1, Lha1/h;

    .line 262196
    invoke-direct {v1}, Lha1/h;-><init>()V

    .line 262199
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A()Lha1/h;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    const-string v1, "notification_settings"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lha1/i;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lha1/i;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lha1/h;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lha1/h;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    const-class v0, Lha1/i;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lha1/i;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Lha1/h;

    .line 262195
    .line 262196
    invoke-direct {v1}, Lha1/h;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-object v1
.end method


.method public final A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;
[MOD-CHANGED]
.method public final A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_30

    .line 327684
    const-string/jumbo v1, "push_monitor_settings"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lfa1/a;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lfa1/a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327720
    if-nez v0, :cond_42

    .line 327722
    new-instance v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327724
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;-><init>()V

    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    const-class v0, Lfa1/a;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327732
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lfa1/a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    new-instance v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327743
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;-><init>()V

    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_30

    .line 327683
    .line 327684
    const-string/jumbo v1, "push_monitor_settings"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lfa1/a;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lfa1/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327719
    .line 327720
    if-nez v0, :cond_42

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    const-class v0, Lfa1/a;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lfa1/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method


.method public final B0()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
[MOD-CHANGED]
.method public final B0()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_36

    .line 327684
    const-string v1, "google_custom_sys_dialog_config"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lia1/b;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lia1/b;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327719
    if-nez v0, :cond_48

    .line 327721
    const-string v0, "GoogleCustomSysDialogSettingsConverter"

    .line 327723
    const-string v1, "customSysDialogConfig from json is null,return default object"

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;-><init>()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lia1/b;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lia1/b;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;-><init>()V

    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_36

    .line 327683
    .line 327684
    const-string v1, "google_custom_sys_dialog_config"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lia1/b;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lia1/b;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327718
    .line 327719
    if-nez v0, :cond_48

    .line 327720
    .line 327721
    const-string v0, "GoogleCustomSysDialogSettingsConverter"

    .line 327722
    .line 327723
    const-string v1, "customSysDialogConfig from json is null,return default object"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lia1/b;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lia1/b;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final D()Lcom/bytedance/push/settings/pull/PullSettingsModel;
[MOD-CHANGED]
.method public final D()Lcom/bytedance/push/settings/pull/PullSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    const-string/jumbo v1, "pull_config"

    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lja1/a;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lja1/a;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-class v1, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lja1/a;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lja1/a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/pull/PullSettingsModel;-><init>()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/bytedance/push/settings/pull/PullSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const-string/jumbo v1, "pull_config"

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lja1/a;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lja1/a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 262183
    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lja1/a;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lja1/a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/pull/PullSettingsModel;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final D0()Z
[MOD-CHANGED]
.method public final D0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "allow_spread_out_message"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final D0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "allow_spread_out_message"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final E0()Z
[MOD-CHANGED]
.method public final E0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_gif_permission_page"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final E0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_gif_permission_page"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "allow_cache_msg_to_db"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "allow_cache_msg_to_db"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;
[MOD-CHANGED]
.method public final F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_30

    .line 327684
    const-string/jumbo v1, "opt_push_channel_registration"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lx91/a;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lx91/a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327720
    if-nez v0, :cond_42

    .line 327722
    new-instance v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327724
    invoke-direct {v0}, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;-><init>()V

    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    const-class v0, Lx91/a;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327732
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lx91/a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    new-instance v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327743
    invoke-direct {v0}, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;-><init>()V

    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_30

    .line 327683
    .line 327684
    const-string/jumbo v1, "opt_push_channel_registration"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lx91/a;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lx91/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327719
    .line 327720
    if-nez v0, :cond_42

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    const-class v0, Lx91/a;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lx91/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method


.method public final G()J
[MOD-CHANGED]
.method public final G()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "auto_start_push_delay_in_mill"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0xbb8

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "auto_start_push_delay_in_mill"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0xbb8

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final G0()J
[MOD-CHANGED]
.method public final G0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "frontier_update_setting_interval"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x2760

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "frontier_update_setting_interval"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x2760

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "need_merge_server_path"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "need_merge_server_path"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final H0()I
[MOD-CHANGED]
.method public final H0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_forbid_alias"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_forbid_alias"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final I0()I
[MOD-CHANGED]
.method public final I0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "receiver_message_wakeup_screen_time"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v0, 0x1388

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final I0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "receiver_message_wakeup_screen_time"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v0, 0x1388

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;
[MOD-CHANGED]
.method public final J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_36

    .line 327684
    const-string v1, "gif_sys_permission_page_settings"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lia1/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lia1/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327719
    if-nez v0, :cond_48

    .line 327721
    const-string v0, "GifSysPermissionPageSettingsConverter"

    .line 327723
    const-string v1, "gifSysPermissionPageSettingsModel from json is null,return default object"

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;-><init>()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lia1/a;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lia1/a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;-><init>()V

    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_36

    .line 327683
    .line 327684
    const-string v1, "gif_sys_permission_page_settings"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lia1/a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lia1/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327718
    .line 327719
    if-nez v0, :cond_48

    .line 327720
    .line 327721
    const-string v0, "GifSysPermissionPageSettingsConverter"

    .line 327722
    .line 327723
    const-string v1, "gifSysPermissionPageSettingsModel from json is null,return default object"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lia1/a;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lia1/a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
[MOD-CHANGED]
.method public final K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_36

    .line 327684
    const-string v1, "custom_sys_dialog_config_v2"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lia1/c;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lia1/c;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327719
    if-nez v0, :cond_48

    .line 327721
    const-string v0, "CustomSysDialogSettingsConverter"

    .line 327723
    const-string v1, "customSysDialogConfig from json is null,return default object"

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;-><init>()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lia1/c;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lia1/c;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;-><init>()V

    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_36

    .line 327683
    .line 327684
    const-string v1, "custom_sys_dialog_config_v2"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lia1/c;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lia1/c;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327718
    .line 327719
    if-nez v0, :cond_48

    .line 327720
    .line 327721
    const-string v0, "CustomSysDialogSettingsConverter"

    .line 327722
    .line 327723
    const-string v1, "customSysDialogConfig from json is null,return default object"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lia1/c;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lia1/c;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final M()Z
[MOD-CHANGED]
.method public final M()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "allow_settings_notify_enable"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "allow_settings_notify_enable"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final M0()Z
[MOD-CHANGED]
.method public final M0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "use_op_home_badge_v2"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final M0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "use_op_home_badge_v2"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "use_hw_manifest_appid"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "use_hw_manifest_appid"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "notification_sound_mode"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "notification_sound_mode"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final O0()Z
[MOD-CHANGED]
.method public final O0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_process_stats"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final O0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_process_stats"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final P()Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;
[MOD-CHANGED]
.method public final P()Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_36

    .line 327684
    const-string v1, "clear_notification_config"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lha1/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lha1/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327719
    if-nez v0, :cond_48

    .line 327721
    const-string v0, "ClearNotificationSettingsConverter"

    .line 327723
    const-string v1, "clearNotificationSettingsModel from json is null,return default object"

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;-><init>()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lha1/a;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lha1/a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;-><init>()V

    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_36

    .line 327683
    .line 327684
    const-string v1, "clear_notification_config"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lha1/a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lha1/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327718
    .line 327719
    if-nez v0, :cond_48

    .line 327720
    .line 327721
    const-string v0, "ClearNotificationSettingsConverter"

    .line 327722
    .line 327723
    const-string v1, "clearNotificationSettingsModel from json is null,return default object"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lha1/a;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lha1/a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;
[MOD-CHANGED]
.method public final Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_37

    .line 327684
    const-string/jumbo v1, "sys_settings_page_multi_task_window_dialog_config"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/i;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/i;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327720
    if-nez v0, :cond_49

    .line 327722
    const-string v0, "SysSettingsPageMultiTaskWindowDialogConfigConverter"

    .line 327724
    const-string v1, "SysSettingsPageMultiTaskWindowDialogConfig from json is null,return default object"

    .line 327726
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327731
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    const-class v0, Lia1/i;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327739
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lia1/i;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327750
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_37

    .line 327683
    .line 327684
    const-string/jumbo v1, "sys_settings_page_multi_task_window_dialog_config"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/i;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/i;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327719
    .line 327720
    if-nez v0, :cond_49

    .line 327721
    .line 327722
    const-string v0, "SysSettingsPageMultiTaskWindowDialogConfigConverter"

    .line 327723
    .line 327724
    const-string v1, "SysSettingsPageMultiTaskWindowDialogConfig from json is null,return default object"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    const-class v0, Lia1/i;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lia1/i;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method


.method public final Q0()I
[MOD-CHANGED]
.method public final Q0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "check_sign_v2"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "check_sign_v2"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final R0()Lga1/b;
[MOD-CHANGED]
.method public final R0()Lga1/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    const-string v1, "msg_call_back_settings"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lga1/a;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lga1/a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v1, Lga1/b;

    .line 262177
    invoke-direct {v1, v0}, Lga1/b;-><init>(Ljava/lang/String;)V

    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    const-class v0, Lga1/a;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lga1/a;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    new-instance v1, Lga1/b;

    .line 262196
    invoke-direct {v1}, Lga1/b;-><init>()V

    .line 262199
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final R0()Lga1/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    const-string v1, "msg_call_back_settings"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lga1/a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lga1/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lga1/b;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lga1/b;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    const-class v0, Lga1/a;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lga1/a;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Lga1/b;

    .line 262195
    .line 262196
    invoke-direct {v1}, Lga1/b;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-object v1
.end method


.method public final S0()J
[MOD-CHANGED]
.method public final S0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_update_token_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x5265c00

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_update_token_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x5265c00

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;
[MOD-CHANGED]
.method public final T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    const-string/jumbo v1, "signal_report_settings"

    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lla1/b;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lla1/b;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-class v1, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lla1/b;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lla1/b;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;-><init>()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const-string/jumbo v1, "signal_report_settings"

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lla1/b;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lla1/b;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262183
    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lla1/b;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lla1/b;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final V()J
[MOD-CHANGED]
.method public final V()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "min_hms_business_notification_dialog_interval"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const-wide/32 v0, 0xa4cb800

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "min_hms_business_notification_dialog_interval"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const-wide/32 v0, 0xa4cb800

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final V0()I
[MOD-CHANGED]
.method public final V0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "pull_api_strategy"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final V0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "pull_api_strategy"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final W()Lha1/f;
[MOD-CHANGED]
.method public final W()Lha1/f;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458754
    if-eqz v0, :cond_1a0

    .line 458756
    const-string v1, "notification_show_monitor_settings"

    .line 458758
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_1a0

    .line 458764
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458766
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458769
    move-result-object v0

    .line 458770
    const-class v1, Lha1/e;

    .line 458772
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 458774
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Lha1/e;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    new-instance v1, Lha1/f;

    .line 458785
    invoke-direct {v1}, Lha1/f;-><init>()V

    .line 458788
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 458790
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458793
    const-string v0, "enable_monitor_notification_show"

    .line 458795
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458798
    move-result v0

    .line 458799
    iput-boolean v0, v1, Lha1/f;->a:Z

    .line 458801
    const-string v0, "allow_intercept_foreground_notification"

    .line 458803
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458806
    move-result v0

    .line 458807
    iput-boolean v0, v1, Lha1/f;->d:Z

    .line 458809
    const-string/jumbo v0, "report_valid_notification"

    .line 458812
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458815
    move-result v0

    .line 458816
    iput-boolean v0, v1, Lha1/f;->b:Z

    .line 458818
    const-string v0, "need_intercept_empty_notification"

    .line 458820
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458823
    move-result v0

    .line 458824
    iput-boolean v0, v1, Lha1/f;->c:Z

    .line 458826
    const-string v0, "need_intercept_group"

    .line 458828
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458831
    move-result v0

    .line 458832
    iput-boolean v0, v1, Lha1/f;->e:Z

    .line 458834
    const-string v0, "need_intercept_top"

    .line 458836
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458839
    move-result v0

    .line 458840
    iput-boolean v0, v1, Lha1/f;->g:Z

    .line 458842
    const-string v0, "need_intercept_stick"

    .line 458844
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458847
    move-result v0

    .line 458848
    iput-boolean v0, v1, Lha1/f;->h:Z

    .line 458850
    const-string v0, "need_intercept_cancel_error"

    .line 458852
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458855
    move-result v0

    .line 458856
    iput-boolean v0, v1, Lha1/f;->i:Z

    .line 458858
    const-string v0, "need_intercept_pending_intent_error"

    .line 458860
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458863
    move-result v0

    .line 458864
    iput-boolean v0, v1, Lha1/f;->j:Z

    .line 458866
    const-string v0, "min_monitor_interval"

    .line 458868
    const-wide/16 v3, 0x1388

    .line 458870
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458873
    move-result-wide v3

    .line 458874
    iput-wide v3, v1, Lha1/f;->o:J

    .line 458876
    const-string v0, "need_intercept_style_list"

    .line 458878
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458881
    move-result-object v0

    .line 458882
    const/4 v3, 0x0

    .line 458883
    if-eqz v0, :cond_a1

    .line 458885
    new-instance v4, Ljava/util/ArrayList;

    .line 458887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458890
    iput-object v4, v1, Lha1/f;->l:Ljava/util/List;

    .line 458892
    const/4 v4, 0x0

    .line 458893
    :goto_8d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458896
    move-result v5

    .line 458897
    if-ge v4, v5, :cond_a1

    .line 458899
    iget-object v5, v1, Lha1/f;->l:Ljava/util/List;

    .line 458901
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458904
    move-result-object v6

    .line 458905
    check-cast v5, Ljava/util/ArrayList;

    .line 458907
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458910
    add-int/lit8 v4, v4, 0x1

    .line 458912
    goto :goto_8d

    .line 458913
    :cond_a1
    const-string v0, "black_field_list"

    .line 458915
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458918
    move-result-object v0

    .line 458919
    new-instance v4, Ljava/util/ArrayList;

    .line 458921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458924
    iput-object v4, v1, Lha1/f;->m:Ljava/util/List;

    .line 458926
    if-eqz v0, :cond_c5

    .line 458928
    const/4 v4, 0x0

    .line 458929
    :goto_b1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458932
    move-result v5

    .line 458933
    if-ge v4, v5, :cond_c5

    .line 458935
    iget-object v5, v1, Lha1/f;->m:Ljava/util/List;

    .line 458937
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458940
    move-result-object v6

    .line 458941
    check-cast v5, Ljava/util/ArrayList;

    .line 458943
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458946
    add-int/lit8 v4, v4, 0x1

    .line 458948
    goto :goto_b1

    .line 458949
    :cond_c5
    const-string/jumbo v0, "white_group_list"

    .line 458952
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458955
    move-result-object v0

    .line 458956
    new-instance v4, Ljava/util/ArrayList;

    .line 458958
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458961
    iput-object v4, v1, Lha1/f;->f:Ljava/util/List;

    .line 458963
    if-eqz v0, :cond_ea

    .line 458965
    const/4 v4, 0x0

    .line 458966
    :goto_d6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458969
    move-result v5

    .line 458970
    if-ge v4, v5, :cond_ea

    .line 458972
    iget-object v5, v1, Lha1/f;->f:Ljava/util/List;

    .line 458974
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458977
    move-result-object v6

    .line 458978
    check-cast v5, Ljava/util/ArrayList;

    .line 458980
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458983
    add-int/lit8 v4, v4, 0x1

    .line 458985
    goto :goto_d6

    .line 458986
    :cond_ea
    const-string v0, "group_tag_list"

    .line 458988
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458991
    move-result-object v0

    .line 458992
    new-instance v4, Ljava/util/ArrayList;

    .line 458994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458997
    iput-object v4, v1, Lha1/f;->p:Ljava/util/List;

    .line 458999
    if-eqz v0, :cond_10e

    .line 459001
    const/4 v4, 0x0

    .line 459002
    :goto_fa
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459005
    move-result v5

    .line 459006
    if-ge v4, v5, :cond_10e

    .line 459008
    iget-object v5, v1, Lha1/f;->p:Ljava/util/List;

    .line 459010
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 459013
    move-result-object v6

    .line 459014
    check-cast v5, Ljava/util/ArrayList;

    .line 459016
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    add-int/lit8 v4, v4, 0x1

    .line 459021
    goto :goto_fa

    .line 459022
    :cond_10e
    const-string v0, "group_name_list"

    .line 459024
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459027
    move-result-object v0

    .line 459028
    new-instance v4, Ljava/util/ArrayList;

    .line 459030
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459033
    iput-object v4, v1, Lha1/f;->q:Ljava/util/List;

    .line 459035
    if-eqz v0, :cond_132

    .line 459037
    const/4 v4, 0x0

    .line 459038
    :goto_11e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459041
    move-result v5

    .line 459042
    if-ge v4, v5, :cond_132

    .line 459044
    iget-object v5, v1, Lha1/f;->q:Ljava/util/List;

    .line 459046
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 459049
    move-result-object v6

    .line 459050
    check-cast v5, Ljava/util/ArrayList;

    .line 459052
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    add-int/lit8 v4, v4, 0x1

    .line 459057
    goto :goto_11e

    .line 459058
    :cond_132
    const-string v0, "intercept_stack"

    .line 459060
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459063
    move-result-object v0

    .line 459064
    if-eqz v0, :cond_172

    .line 459066
    new-instance v4, Ljava/util/ArrayList;

    .line 459068
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459071
    iput-object v4, v1, Lha1/f;->k:Ljava/util/List;

    .line 459073
    const/4 v4, 0x0

    .line 459074
    :goto_142
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459077
    move-result v5

    .line 459078
    if-ge v4, v5, :cond_172

    .line 459080
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459083
    move-result-object v5

    .line 459084
    check-cast v5, Lorg/json/JSONArray;

    .line 459086
    if-eqz v5, :cond_16f

    .line 459088
    new-instance v6, Ljava/util/ArrayList;

    .line 459090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459093
    const/4 v7, 0x0

    .line 459094
    :goto_156
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 459097
    move-result v8

    .line 459098
    if-ge v7, v8, :cond_168

    .line 459100
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459103
    move-result-object v8

    .line 459104
    check-cast v8, Ljava/lang/String;

    .line 459106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459109
    add-int/lit8 v7, v7, 0x1

    .line 459111
    goto :goto_156

    .line 459112
    :cond_168
    iget-object v5, v1, Lha1/f;->k:Ljava/util/List;

    .line 459114
    check-cast v5, Ljava/util/ArrayList;

    .line 459116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    :cond_16f
    add-int/lit8 v4, v4, 0x1

    .line 459121
    goto :goto_142

    .line 459122
    :cond_172
    const-string/jumbo v0, "target_text_reg_list"

    .line 459125
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459128
    move-result-object v0

    .line 459129
    new-instance v2, Ljava/util/ArrayList;

    .line 459131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459134
    iput-object v2, v1, Lha1/f;->n:Ljava/util/List;

    .line 459136
    if-eqz v0, :cond_1b2

    .line 459138
    :goto_182
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459141
    move-result v2

    .line 459142
    if-ge v3, v2, :cond_1b2

    .line 459144
    iget-object v2, v1, Lha1/f;->n:Ljava/util/List;

    .line 459146
    new-instance v4, Lha1/k;

    .line 459148
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 459151
    move-result-object v5

    .line 459152
    invoke-direct {v4, v5}, Lha1/k;-><init>(Lorg/json/JSONObject;)V

    .line 459155
    check-cast v2, Ljava/util/ArrayList;

    .line 459157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_198
    .catchall {:try_start_24 .. :try_end_198} :catchall_19b

    .line 459160
    add-int/lit8 v3, v3, 0x1

    .line 459162
    goto :goto_182

    .line 459163
    :catchall_19b
    move-exception v0

    .line 459164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459167
    goto :goto_1b2

    .line 459168
    :cond_1a0
    const-class v0, Lha1/e;

    .line 459170
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 459172
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 459175
    move-result-object v0

    .line 459176
    check-cast v0, Lha1/e;

    .line 459178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459181
    new-instance v1, Lha1/f;

    .line 459183
    invoke-direct {v1}, Lha1/f;-><init>()V

    .line 459186
    :cond_1b2
    :goto_1b2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W()Lha1/f;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458753
    .line 458754
    if-eqz v0, :cond_1a0

    .line 458755
    .line 458756
    const-string v1, "notification_show_monitor_settings"

    .line 458757
    .line 458758
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_1a0

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458765
    .line 458766
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-class v1, Lha1/e;

    .line 458771
    .line 458772
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 458773
    .line 458774
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Lha1/e;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Lha1/f;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lha1/f;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 458789
    .line 458790
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    const-string v0, "enable_monitor_notification_show"

    .line 458794
    .line 458795
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    iput-boolean v0, v1, Lha1/f;->a:Z

    .line 458800
    .line 458801
    const-string v0, "allow_intercept_foreground_notification"

    .line 458802
    .line 458803
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    iput-boolean v0, v1, Lha1/f;->d:Z

    .line 458808
    .line 458809
    const-string/jumbo v0, "report_valid_notification"

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    iput-boolean v0, v1, Lha1/f;->b:Z

    .line 458817
    .line 458818
    const-string v0, "need_intercept_empty_notification"

    .line 458819
    .line 458820
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    iput-boolean v0, v1, Lha1/f;->c:Z

    .line 458825
    .line 458826
    const-string v0, "need_intercept_group"

    .line 458827
    .line 458828
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    iput-boolean v0, v1, Lha1/f;->e:Z

    .line 458833
    .line 458834
    const-string v0, "need_intercept_top"

    .line 458835
    .line 458836
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v0

    .line 458840
    iput-boolean v0, v1, Lha1/f;->g:Z

    .line 458841
    .line 458842
    const-string v0, "need_intercept_stick"

    .line 458843
    .line 458844
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v0

    .line 458848
    iput-boolean v0, v1, Lha1/f;->h:Z

    .line 458849
    .line 458850
    const-string v0, "need_intercept_cancel_error"

    .line 458851
    .line 458852
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    iput-boolean v0, v1, Lha1/f;->i:Z

    .line 458857
    .line 458858
    const-string v0, "need_intercept_pending_intent_error"

    .line 458859
    .line 458860
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v0

    .line 458864
    iput-boolean v0, v1, Lha1/f;->j:Z

    .line 458865
    .line 458866
    const-string v0, "min_monitor_interval"

    .line 458867
    .line 458868
    const-wide/16 v3, 0x1388

    .line 458869
    .line 458870
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458871
    .line 458872
    .line 458873
    move-result-wide v3

    .line 458874
    iput-wide v3, v1, Lha1/f;->o:J

    .line 458875
    .line 458876
    const-string v0, "need_intercept_style_list"

    .line 458877
    .line 458878
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    const/4 v3, 0x0

    .line 458883
    if-eqz v0, :cond_a1

    .line 458884
    .line 458885
    new-instance v4, Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458888
    .line 458889
    .line 458890
    iput-object v4, v1, Lha1/f;->l:Ljava/util/List;

    .line 458891
    .line 458892
    const/4 v4, 0x0

    .line 458893
    :goto_8d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458894
    .line 458895
    .line 458896
    move-result v5

    .line 458897
    if-ge v4, v5, :cond_a1

    .line 458898
    .line 458899
    iget-object v5, v1, Lha1/f;->l:Ljava/util/List;

    .line 458900
    .line 458901
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    check-cast v5, Ljava/util/ArrayList;

    .line 458906
    .line 458907
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    add-int/lit8 v4, v4, 0x1

    .line 458911
    .line 458912
    goto :goto_8d

    .line 458913
    :cond_a1
    const-string v0, "black_field_list"

    .line 458914
    .line 458915
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    new-instance v4, Ljava/util/ArrayList;

    .line 458920
    .line 458921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    iput-object v4, v1, Lha1/f;->m:Ljava/util/List;

    .line 458925
    .line 458926
    if-eqz v0, :cond_c5

    .line 458927
    .line 458928
    const/4 v4, 0x0

    .line 458929
    :goto_b1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458930
    .line 458931
    .line 458932
    move-result v5

    .line 458933
    if-ge v4, v5, :cond_c5

    .line 458934
    .line 458935
    iget-object v5, v1, Lha1/f;->m:Ljava/util/List;

    .line 458936
    .line 458937
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v6

    .line 458941
    check-cast v5, Ljava/util/ArrayList;

    .line 458942
    .line 458943
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    add-int/lit8 v4, v4, 0x1

    .line 458947
    .line 458948
    goto :goto_b1

    .line 458949
    :cond_c5
    const-string/jumbo v0, "white_group_list"

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    new-instance v4, Ljava/util/ArrayList;

    .line 458957
    .line 458958
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    iput-object v4, v1, Lha1/f;->f:Ljava/util/List;

    .line 458962
    .line 458963
    if-eqz v0, :cond_ea

    .line 458964
    .line 458965
    const/4 v4, 0x0

    .line 458966
    :goto_d6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458967
    .line 458968
    .line 458969
    move-result v5

    .line 458970
    if-ge v4, v5, :cond_ea

    .line 458971
    .line 458972
    iget-object v5, v1, Lha1/f;->f:Ljava/util/List;

    .line 458973
    .line 458974
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v6

    .line 458978
    check-cast v5, Ljava/util/ArrayList;

    .line 458979
    .line 458980
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    add-int/lit8 v4, v4, 0x1

    .line 458984
    .line 458985
    goto :goto_d6

    .line 458986
    :cond_ea
    const-string v0, "group_tag_list"

    .line 458987
    .line 458988
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    new-instance v4, Ljava/util/ArrayList;

    .line 458993
    .line 458994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    iput-object v4, v1, Lha1/f;->p:Ljava/util/List;

    .line 458998
    .line 458999
    if-eqz v0, :cond_10e

    .line 459000
    .line 459001
    const/4 v4, 0x0

    .line 459002
    :goto_fa
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459003
    .line 459004
    .line 459005
    move-result v5

    .line 459006
    if-ge v4, v5, :cond_10e

    .line 459007
    .line 459008
    iget-object v5, v1, Lha1/f;->p:Ljava/util/List;

    .line 459009
    .line 459010
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v6

    .line 459014
    check-cast v5, Ljava/util/ArrayList;

    .line 459015
    .line 459016
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    add-int/lit8 v4, v4, 0x1

    .line 459020
    .line 459021
    goto :goto_fa

    .line 459022
    :cond_10e
    const-string v0, "group_name_list"

    .line 459023
    .line 459024
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    new-instance v4, Ljava/util/ArrayList;

    .line 459029
    .line 459030
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459031
    .line 459032
    .line 459033
    iput-object v4, v1, Lha1/f;->q:Ljava/util/List;

    .line 459034
    .line 459035
    if-eqz v0, :cond_132

    .line 459036
    .line 459037
    const/4 v4, 0x0

    .line 459038
    :goto_11e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459039
    .line 459040
    .line 459041
    move-result v5

    .line 459042
    if-ge v4, v5, :cond_132

    .line 459043
    .line 459044
    iget-object v5, v1, Lha1/f;->q:Ljava/util/List;

    .line 459045
    .line 459046
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v6

    .line 459050
    check-cast v5, Ljava/util/ArrayList;

    .line 459051
    .line 459052
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    add-int/lit8 v4, v4, 0x1

    .line 459056
    .line 459057
    goto :goto_11e

    .line 459058
    :cond_132
    const-string v0, "intercept_stack"

    .line 459059
    .line 459060
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    if-eqz v0, :cond_172

    .line 459065
    .line 459066
    new-instance v4, Ljava/util/ArrayList;

    .line 459067
    .line 459068
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459069
    .line 459070
    .line 459071
    iput-object v4, v1, Lha1/f;->k:Ljava/util/List;

    .line 459072
    .line 459073
    const/4 v4, 0x0

    .line 459074
    :goto_142
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459075
    .line 459076
    .line 459077
    move-result v5

    .line 459078
    if-ge v4, v5, :cond_172

    .line 459079
    .line 459080
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v5

    .line 459084
    check-cast v5, Lorg/json/JSONArray;

    .line 459085
    .line 459086
    if-eqz v5, :cond_16f

    .line 459087
    .line 459088
    new-instance v6, Ljava/util/ArrayList;

    .line 459089
    .line 459090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459091
    .line 459092
    .line 459093
    const/4 v7, 0x0

    .line 459094
    :goto_156
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 459095
    .line 459096
    .line 459097
    move-result v8

    .line 459098
    if-ge v7, v8, :cond_168

    .line 459099
    .line 459100
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v8

    .line 459104
    check-cast v8, Ljava/lang/String;

    .line 459105
    .line 459106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459107
    .line 459108
    .line 459109
    add-int/lit8 v7, v7, 0x1

    .line 459110
    .line 459111
    goto :goto_156

    .line 459112
    :cond_168
    iget-object v5, v1, Lha1/f;->k:Ljava/util/List;

    .line 459113
    .line 459114
    check-cast v5, Ljava/util/ArrayList;

    .line 459115
    .line 459116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    add-int/lit8 v4, v4, 0x1

    .line 459120
    .line 459121
    goto :goto_142

    .line 459122
    :cond_172
    const-string/jumbo v0, "target_text_reg_list"

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    new-instance v2, Ljava/util/ArrayList;

    .line 459130
    .line 459131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459132
    .line 459133
    .line 459134
    iput-object v2, v1, Lha1/f;->n:Ljava/util/List;

    .line 459135
    .line 459136
    if-eqz v0, :cond_1b2

    .line 459137
    .line 459138
    :goto_182
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459139
    .line 459140
    .line 459141
    move-result v2

    .line 459142
    if-ge v3, v2, :cond_1b2

    .line 459143
    .line 459144
    iget-object v2, v1, Lha1/f;->n:Ljava/util/List;

    .line 459145
    .line 459146
    new-instance v4, Lha1/k;

    .line 459147
    .line 459148
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v5

    .line 459152
    invoke-direct {v4, v5}, Lha1/k;-><init>(Lorg/json/JSONObject;)V

    .line 459153
    .line 459154
    .line 459155
    check-cast v2, Ljava/util/ArrayList;

    .line 459156
    .line 459157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_198
    .catchall {:try_start_24 .. :try_end_198} :catchall_19b

    .line 459158
    .line 459159
    .line 459160
    add-int/lit8 v3, v3, 0x1

    .line 459161
    .line 459162
    goto :goto_182

    .line 459163
    :catchall_19b
    move-exception v0

    .line 459164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459165
    .line 459166
    .line 459167
    goto :goto_1b2

    .line 459168
    :cond_1a0
    const-class v0, Lha1/e;

    .line 459169
    .line 459170
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 459171
    .line 459172
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v0

    .line 459176
    check-cast v0, Lha1/e;

    .line 459177
    .line 459178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459179
    .line 459180
    .line 459181
    new-instance v1, Lha1/f;

    .line 459182
    .line 459183
    invoke-direct {v1}, Lha1/f;-><init>()V

    .line 459184
    .line 459185
    .line 459186
    :cond_1b2
    :goto_1b2
    return-object v1
.end method


.method public final W0()Z
[MOD-CHANGED]
.method public final W0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "kill_smp_after_vv_push"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final W0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "kill_smp_after_vv_push"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final X()Z
[MOD-CHANGED]
.method public final X()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_oppo_business_notification_dialog"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_oppo_business_notification_dialog"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "pass_though_new_activity"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "pass_though_new_activity"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;
[MOD-CHANGED]
.method public final Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_3b

    .line 327684
    const-string/jumbo v1, "polling_notification_report"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3b

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lha1/j;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lha1/j;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327720
    if-nez v0, :cond_4d

    .line 327722
    const-class v0, Lha1/j;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "PollingNotificationReport is null"

    .line 327730
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    new-instance v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327735
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/PollingNotificationReport;-><init>()V

    .line 327738
    goto :goto_4d

    .line 327739
    :cond_3b
    const-class v0, Lha1/j;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327743
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lha1/j;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    new-instance v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327754
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/PollingNotificationReport;-><init>()V

    .line 327757
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3b

    .line 327683
    .line 327684
    const-string/jumbo v1, "polling_notification_report"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3b

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lha1/j;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lha1/j;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327719
    .line 327720
    if-nez v0, :cond_4d

    .line 327721
    .line 327722
    const-class v0, Lha1/j;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "PollingNotificationReport is null"

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/PollingNotificationReport;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4d

    .line 327739
    :cond_3b
    const-class v0, Lha1/j;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lha1/j;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    new-instance v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/PollingNotificationReport;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_batch_update_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0xa4cb80

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_batch_update_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0xa4cb80

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_request_settings_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x36ee80

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_request_settings_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x36ee80

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final a0()Z
[MOD-CHANGED]
.method public final a0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_redbadge_auto_dismiss"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final a0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_redbadge_auto_dismiss"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_shut_push_on_stop_service"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_shut_push_on_stop_service"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;
[MOD-CHANGED]
.method public final b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_3c

    .line 327684
    const-string/jumbo v1, "permission_boot_channel_clear_config"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3c

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/d;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/d;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    if-eqz v0, :cond_36

    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_36

    .line 327725
    :cond_2d
    const-class v1, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327727
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327733
    goto :goto_4e

    .line 327734
    :cond_36
    :goto_36
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327736
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;-><init>()V

    .line 327739
    goto :goto_4e

    .line 327740
    :cond_3c
    const-class v0, Lia1/d;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327744
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lia1/d;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327755
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;-><init>()V

    .line 327758
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3c

    .line 327683
    .line 327684
    const-string/jumbo v1, "permission_boot_channel_clear_config"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3c

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/d;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/d;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    if-eqz v0, :cond_36

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_36

    .line 327725
    :cond_2d
    const-class v1, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327732
    .line 327733
    goto :goto_4e

    .line 327734
    :cond_36
    :goto_36
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4e

    .line 327740
    :cond_3c
    const-class v0, Lia1/d;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lia1/d;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327754
    .line 327755
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-object v0
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_vv_business_notification_dialog"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_vv_business_notification_dialog"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final d0()Lma1/c;
[MOD-CHANGED]
.method public final d0()Lma1/c;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    if-eqz v0, :cond_e6

    .line 393220
    const-string/jumbo v1, "push_statistics_settings"

    .line 393223
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_e6

    .line 393229
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393231
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-class v1, Lma1/b;

    .line 393237
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393239
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lma1/b;

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    new-instance v1, Lma1/c;

    .line 393250
    invoke-direct {v1}, Lma1/c;-><init>()V

    .line 393253
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 393255
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393258
    const-string v0, "enable_statistics"

    .line 393260
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393263
    move-result v0

    .line 393264
    iput-boolean v0, v1, Lma1/c;->a:Z

    .line 393266
    const-string v0, "fg_loop_interval"

    .line 393268
    const-wide/16 v3, 0x12c

    .line 393270
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393273
    move-result-wide v5

    .line 393274
    iput-wide v5, v1, Lma1/c;->b:J

    .line 393276
    const-string v0, "bg_loop_interval"

    .line 393278
    const-wide/16 v5, 0x5

    .line 393280
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393283
    move-result-wide v5

    .line 393284
    iput-wide v5, v1, Lma1/c;->c:J

    .line 393286
    const-string v0, "min_doze_duration_detect_interval_in_mill"

    .line 393288
    const-wide/16 v5, -0x1

    .line 393290
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393293
    move-result-wide v7

    .line 393294
    iput-wide v7, v1, Lma1/c;->e:J

    .line 393296
    const-string v0, "max_undoze_duration"

    .line 393298
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393301
    move-result-wide v7

    .line 393302
    iput-wide v7, v1, Lma1/c;->g:J

    .line 393304
    const-string v0, "max_alive_duration"

    .line 393306
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393309
    move-result-wide v7

    .line 393310
    iput-wide v7, v1, Lma1/c;->h:J

    .line 393312
    const-string v0, "doze_duration_detect_validity"

    .line 393314
    const-wide/32 v7, 0x93a80

    .line 393317
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393320
    move-result-wide v9

    .line 393321
    iput-wide v9, v1, Lma1/c;->f:J

    .line 393323
    const-string/jumbo v0, "smp_min_doze_duration_detect_interval_in_mill"

    .line 393326
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393329
    move-result-wide v5

    .line 393330
    iput-wide v5, v1, Lma1/c;->i:J

    .line 393332
    const-string/jumbo v0, "smp_max_undoze_duration"

    .line 393335
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393338
    move-result-wide v5

    .line 393339
    iput-wide v5, v1, Lma1/c;->k:J

    .line 393341
    const-string/jumbo v0, "smp_max_alive_duration"

    .line 393344
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393347
    move-result-wide v3

    .line 393348
    iput-wide v3, v1, Lma1/c;->l:J

    .line 393350
    const-string/jumbo v0, "smp_doze_duration_detect_validity"

    .line 393353
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393356
    move-result-wide v3

    .line 393357
    iput-wide v3, v1, Lma1/c;->j:J

    .line 393359
    const-string v0, "network_detect_mode"

    .line 393361
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393364
    move-result v0

    .line 393365
    iput v0, v1, Lma1/c;->d:I

    .line 393367
    const-string/jumbo v3, "smp_network_detect_mode"

    .line 393370
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393373
    move-result v0

    .line 393374
    iput v0, v1, Lma1/c;->m:I

    .line 393376
    const-string v0, "max_sp_count"

    .line 393378
    const/16 v3, 0xf

    .line 393380
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393383
    move-result v0

    .line 393384
    iput v0, v1, Lma1/c;->n:I

    .line 393386
    const-string v0, "api_request_timeout_in_mill"

    .line 393388
    const-wide/16 v3, 0xbb8

    .line 393390
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393393
    move-result-wide v3

    .line 393394
    iput-wide v3, v1, Lma1/c;->o:J

    .line 393396
    const-string v0, "loop_gap_in_mill"

    .line 393398
    const-wide/16 v3, 0xfa0

    .line 393400
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393403
    move-result-wide v3

    .line 393404
    iput-wide v3, v1, Lma1/c;->p:J

    .line 393406
    const-string v0, "enable_statistics_process"

    .line 393408
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393411
    move-result-object v0

    .line 393412
    if-eqz v0, :cond_f8

    .line 393414
    new-instance v2, Ljava/util/ArrayList;

    .line 393416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393419
    const/4 v3, 0x0

    .line 393420
    :goto_cc
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393423
    move-result v4

    .line 393424
    if-ge v3, v4, :cond_de

    .line 393426
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393429
    move-result-object v4

    .line 393430
    check-cast v4, Ljava/lang/String;

    .line 393432
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393435
    add-int/lit8 v3, v3, 0x1

    .line 393437
    goto :goto_cc

    .line 393438
    :cond_de
    iput-object v2, v1, Lma1/c;->q:Ljava/util/List;
    :try_end_e0
    .catchall {:try_start_25 .. :try_end_e0} :catchall_e1

    .line 393440
    goto :goto_f8

    .line 393441
    :catchall_e1
    move-exception v0

    .line 393442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393445
    goto :goto_f8

    .line 393446
    :cond_e6
    const-class v0, Lma1/b;

    .line 393448
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393450
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393453
    move-result-object v0

    .line 393454
    check-cast v0, Lma1/b;

    .line 393456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393459
    new-instance v1, Lma1/c;

    .line 393461
    invoke-direct {v1}, Lma1/c;-><init>()V

    .line 393464
    :cond_f8
    :goto_f8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d0()Lma1/c;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e6

    .line 393219
    .line 393220
    const-string/jumbo v1, "push_statistics_settings"

    .line 393221
    .line 393222
    .line 393223
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_e6

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    .line 393231
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-class v1, Lma1/b;

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lma1/b;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    new-instance v1, Lma1/c;

    .line 393249
    .line 393250
    invoke-direct {v1}, Lma1/c;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 393254
    .line 393255
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "enable_statistics"

    .line 393259
    .line 393260
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    iput-boolean v0, v1, Lma1/c;->a:Z

    .line 393265
    .line 393266
    const-string v0, "fg_loop_interval"

    .line 393267
    .line 393268
    const-wide/16 v3, 0x12c

    .line 393269
    .line 393270
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v5

    .line 393274
    iput-wide v5, v1, Lma1/c;->b:J

    .line 393275
    .line 393276
    const-string v0, "bg_loop_interval"

    .line 393277
    .line 393278
    const-wide/16 v5, 0x5

    .line 393279
    .line 393280
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v5

    .line 393284
    iput-wide v5, v1, Lma1/c;->c:J

    .line 393285
    .line 393286
    const-string v0, "min_doze_duration_detect_interval_in_mill"

    .line 393287
    .line 393288
    const-wide/16 v5, -0x1

    .line 393289
    .line 393290
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v7

    .line 393294
    iput-wide v7, v1, Lma1/c;->e:J

    .line 393295
    .line 393296
    const-string v0, "max_undoze_duration"

    .line 393297
    .line 393298
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v7

    .line 393302
    iput-wide v7, v1, Lma1/c;->g:J

    .line 393303
    .line 393304
    const-string v0, "max_alive_duration"

    .line 393305
    .line 393306
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v7

    .line 393310
    iput-wide v7, v1, Lma1/c;->h:J

    .line 393311
    .line 393312
    const-string v0, "doze_duration_detect_validity"

    .line 393313
    .line 393314
    const-wide/32 v7, 0x93a80

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v9

    .line 393321
    iput-wide v9, v1, Lma1/c;->f:J

    .line 393322
    .line 393323
    const-string/jumbo v0, "smp_min_doze_duration_detect_interval_in_mill"

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v5

    .line 393330
    iput-wide v5, v1, Lma1/c;->i:J

    .line 393331
    .line 393332
    const-string/jumbo v0, "smp_max_undoze_duration"

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v5

    .line 393339
    iput-wide v5, v1, Lma1/c;->k:J

    .line 393340
    .line 393341
    const-string/jumbo v0, "smp_max_alive_duration"

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v3

    .line 393348
    iput-wide v3, v1, Lma1/c;->l:J

    .line 393349
    .line 393350
    const-string/jumbo v0, "smp_doze_duration_detect_validity"

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v3

    .line 393357
    iput-wide v3, v1, Lma1/c;->j:J

    .line 393358
    .line 393359
    const-string v0, "network_detect_mode"

    .line 393360
    .line 393361
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    iput v0, v1, Lma1/c;->d:I

    .line 393366
    .line 393367
    const-string/jumbo v3, "smp_network_detect_mode"

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    iput v0, v1, Lma1/c;->m:I

    .line 393375
    .line 393376
    const-string v0, "max_sp_count"

    .line 393377
    .line 393378
    const/16 v3, 0xf

    .line 393379
    .line 393380
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    iput v0, v1, Lma1/c;->n:I

    .line 393385
    .line 393386
    const-string v0, "api_request_timeout_in_mill"

    .line 393387
    .line 393388
    const-wide/16 v3, 0xbb8

    .line 393389
    .line 393390
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393391
    .line 393392
    .line 393393
    move-result-wide v3

    .line 393394
    iput-wide v3, v1, Lma1/c;->o:J

    .line 393395
    .line 393396
    const-string v0, "loop_gap_in_mill"

    .line 393397
    .line 393398
    const-wide/16 v3, 0xfa0

    .line 393399
    .line 393400
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393401
    .line 393402
    .line 393403
    move-result-wide v3

    .line 393404
    iput-wide v3, v1, Lma1/c;->p:J

    .line 393405
    .line 393406
    const-string v0, "enable_statistics_process"

    .line 393407
    .line 393408
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    if-eqz v0, :cond_f8

    .line 393413
    .line 393414
    new-instance v2, Ljava/util/ArrayList;

    .line 393415
    .line 393416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393417
    .line 393418
    .line 393419
    const/4 v3, 0x0

    .line 393420
    :goto_cc
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393421
    .line 393422
    .line 393423
    move-result v4

    .line 393424
    if-ge v3, v4, :cond_de

    .line 393425
    .line 393426
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v4

    .line 393430
    check-cast v4, Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393433
    .line 393434
    .line 393435
    add-int/lit8 v3, v3, 0x1

    .line 393436
    .line 393437
    goto :goto_cc

    .line 393438
    :cond_de
    iput-object v2, v1, Lma1/c;->q:Ljava/util/List;
    :try_end_e0
    .catchall {:try_start_25 .. :try_end_e0} :catchall_e1

    .line 393439
    .line 393440
    goto :goto_f8

    .line 393441
    :catchall_e1
    move-exception v0

    .line 393442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393443
    .line 393444
    .line 393445
    goto :goto_f8

    .line 393446
    :cond_e6
    const-class v0, Lma1/b;

    .line 393447
    .line 393448
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393449
    .line 393450
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    check-cast v0, Lma1/b;

    .line 393455
    .line 393456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393457
    .line 393458
    .line 393459
    new-instance v1, Lma1/c;

    .line 393460
    .line 393461
    invoke-direct {v1}, Lma1/c;-><init>()V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    :goto_f8
    return-object v1
.end method


.method public final e0()Z
[MOD-CHANGED]
.method public final e0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_honor_business_notification_dialog"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_honor_business_notification_dialog"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final getClientIntelligenceSettings()Ly91/b;
[MOD-CHANGED]
.method public final getClientIntelligenceSettings()Ly91/b;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    if-eqz v0, :cond_c2

    .line 393220
    const-string v1, "client_intelligence_settings"

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_c2

    .line 393228
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Ly91/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ly91/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    new-instance v1, Ly91/b;

    .line 393249
    invoke-direct {v1}, Ly91/b;-><init>()V

    .line 393252
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 393254
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393257
    const-string v0, "enable_feature_report"

    .line 393259
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393262
    move-result v0

    .line 393263
    iput-boolean v0, v1, Ly91/b;->a:Z

    .line 393265
    const-string v0, "allow_collect_client_feature"

    .line 393267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393270
    move-result v0

    .line 393271
    iput-boolean v0, v1, Ly91/b;->b:Z

    .line 393273
    const-string v0, "enable_client_intelligence_push_show"

    .line 393275
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393278
    move-result v0

    .line 393279
    iput-boolean v0, v1, Ly91/b;->c:Z

    .line 393281
    const-string v0, "feature_collect_time_out_in_mill"

    .line 393283
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393286
    move-result-wide v3

    .line 393287
    iput-wide v3, v1, Ly91/b;->d:J

    .line 393289
    const-string v0, "check_client_feature_interval_in_mill"

    .line 393291
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393294
    move-result-wide v3

    .line 393295
    iput-wide v3, v1, Ly91/b;->e:J

    .line 393297
    const-string v0, "max_show_delay_time_in_mill"

    .line 393299
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393302
    move-result-wide v3

    .line 393303
    iput-wide v3, v1, Ly91/b;->f:J

    .line 393305
    const-string v0, "min_message_show_interval_in_mill"

    .line 393307
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393310
    move-result-wide v3

    .line 393311
    iput-wide v3, v1, Ly91/b;->h:J

    .line 393313
    const-string v0, "min_interval_from_launch_in_mill"

    .line 393315
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393318
    move-result-wide v3

    .line 393319
    iput-wide v3, v1, Ly91/b;->g:J

    .line 393321
    const-string v0, "max_number_of_message_show_at_the_same_time"

    .line 393323
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393326
    move-result v0

    .line 393327
    iput v0, v1, Ly91/b;->i:I

    .line 393329
    const-string v0, "client_intelligence_push_show_mode"

    .line 393331
    const/4 v3, 0x1

    .line 393332
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393335
    move-result v0

    .line 393336
    iput v0, v1, Ly91/b;->j:I

    .line 393338
    const-string v0, "client_intelligence_push_show_sub_mode"

    .line 393340
    const/4 v3, 0x0

    .line 393341
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393344
    move-result v0

    .line 393345
    iput v0, v1, Ly91/b;->k:I

    .line 393347
    const-string v0, "max_number_of_allow_cache"

    .line 393349
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393352
    move-result v0

    .line 393353
    iput v0, v1, Ly91/b;->l:I

    .line 393355
    const-string v0, "improve_push_arrival_rate"

    .line 393357
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393360
    move-result v0

    .line 393361
    iput-boolean v0, v1, Ly91/b;->m:Z

    .line 393363
    const-string v0, "allow_collect_feature_scene"

    .line 393365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393368
    move-result-object v0

    .line 393369
    if-eqz v0, :cond_af

    .line 393371
    :goto_9b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393374
    move-result v4

    .line 393375
    if-ge v3, v4, :cond_af

    .line 393377
    iget-object v4, v1, Ly91/b;->n:Ljava/util/List;

    .line 393379
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393382
    move-result-object v5

    .line 393383
    check-cast v4, Ljava/util/ArrayList;

    .line 393385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393388
    add-int/lit8 v3, v3, 0x1

    .line 393390
    goto :goto_9b

    .line 393391
    :cond_af
    new-instance v0, Ly91/c;

    .line 393393
    const-string v3, "local_push"

    .line 393395
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393398
    move-result-object v2

    .line 393399
    invoke-direct {v0, v2}, Ly91/c;-><init>(Lorg/json/JSONObject;)V

    .line 393402
    iput-object v0, v1, Ly91/b;->o:Ly91/c;
    :try_end_bc
    .catchall {:try_start_24 .. :try_end_bc} :catchall_bd

    .line 393404
    goto :goto_d4

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393409
    goto :goto_d4

    .line 393410
    :cond_c2
    const-class v0, Ly91/a;

    .line 393412
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393414
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393417
    move-result-object v0

    .line 393418
    check-cast v0, Ly91/a;

    .line 393420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    new-instance v1, Ly91/b;

    .line 393425
    invoke-direct {v1}, Ly91/b;-><init>()V

    .line 393428
    :goto_d4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getClientIntelligenceSettings()Ly91/b;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c2

    .line 393219
    .line 393220
    const-string v1, "client_intelligence_settings"

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_c2

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Ly91/a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ly91/a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Ly91/b;

    .line 393248
    .line 393249
    invoke-direct {v1}, Ly91/b;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 393253
    .line 393254
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    const-string v0, "enable_feature_report"

    .line 393258
    .line 393259
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    iput-boolean v0, v1, Ly91/b;->a:Z

    .line 393264
    .line 393265
    const-string v0, "allow_collect_client_feature"

    .line 393266
    .line 393267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    iput-boolean v0, v1, Ly91/b;->b:Z

    .line 393272
    .line 393273
    const-string v0, "enable_client_intelligence_push_show"

    .line 393274
    .line 393275
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    iput-boolean v0, v1, Ly91/b;->c:Z

    .line 393280
    .line 393281
    const-string v0, "feature_collect_time_out_in_mill"

    .line 393282
    .line 393283
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v3

    .line 393287
    iput-wide v3, v1, Ly91/b;->d:J

    .line 393288
    .line 393289
    const-string v0, "check_client_feature_interval_in_mill"

    .line 393290
    .line 393291
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v3

    .line 393295
    iput-wide v3, v1, Ly91/b;->e:J

    .line 393296
    .line 393297
    const-string v0, "max_show_delay_time_in_mill"

    .line 393298
    .line 393299
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v3

    .line 393303
    iput-wide v3, v1, Ly91/b;->f:J

    .line 393304
    .line 393305
    const-string v0, "min_message_show_interval_in_mill"

    .line 393306
    .line 393307
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v3

    .line 393311
    iput-wide v3, v1, Ly91/b;->h:J

    .line 393312
    .line 393313
    const-string v0, "min_interval_from_launch_in_mill"

    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v3

    .line 393319
    iput-wide v3, v1, Ly91/b;->g:J

    .line 393320
    .line 393321
    const-string v0, "max_number_of_message_show_at_the_same_time"

    .line 393322
    .line 393323
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    iput v0, v1, Ly91/b;->i:I

    .line 393328
    .line 393329
    const-string v0, "client_intelligence_push_show_mode"

    .line 393330
    .line 393331
    const/4 v3, 0x1

    .line 393332
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    iput v0, v1, Ly91/b;->j:I

    .line 393337
    .line 393338
    const-string v0, "client_intelligence_push_show_sub_mode"

    .line 393339
    .line 393340
    const/4 v3, 0x0

    .line 393341
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    iput v0, v1, Ly91/b;->k:I

    .line 393346
    .line 393347
    const-string v0, "max_number_of_allow_cache"

    .line 393348
    .line 393349
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    iput v0, v1, Ly91/b;->l:I

    .line 393354
    .line 393355
    const-string v0, "improve_push_arrival_rate"

    .line 393356
    .line 393357
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    iput-boolean v0, v1, Ly91/b;->m:Z

    .line 393362
    .line 393363
    const-string v0, "allow_collect_feature_scene"

    .line 393364
    .line 393365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    if-eqz v0, :cond_af

    .line 393370
    .line 393371
    :goto_9b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393372
    .line 393373
    .line 393374
    move-result v4

    .line 393375
    if-ge v3, v4, :cond_af

    .line 393376
    .line 393377
    iget-object v4, v1, Ly91/b;->n:Ljava/util/List;

    .line 393378
    .line 393379
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v5

    .line 393383
    check-cast v4, Ljava/util/ArrayList;

    .line 393384
    .line 393385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393386
    .line 393387
    .line 393388
    add-int/lit8 v3, v3, 0x1

    .line 393389
    .line 393390
    goto :goto_9b

    .line 393391
    :cond_af
    new-instance v0, Ly91/c;

    .line 393392
    .line 393393
    const-string v3, "local_push"

    .line 393394
    .line 393395
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    invoke-direct {v0, v2}, Ly91/c;-><init>(Lorg/json/JSONObject;)V

    .line 393400
    .line 393401
    .line 393402
    iput-object v0, v1, Ly91/b;->o:Ly91/c;
    :try_end_bc
    .catchall {:try_start_24 .. :try_end_bc} :catchall_bd

    .line 393403
    .line 393404
    goto :goto_d4

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_d4

    .line 393410
    :cond_c2
    const-class v0, Ly91/a;

    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 393413
    .line 393414
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    check-cast v0, Ly91/a;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    .line 393422
    .line 393423
    new-instance v1, Ly91/b;

    .line 393424
    .line 393425
    invoke-direct {v1}, Ly91/b;-><init>()V

    .line 393426
    .line 393427
    .line 393428
    :goto_d4
    return-object v1
.end method


.method public final h0()J
[MOD-CHANGED]
.method public final h0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_update_sender_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0xa4cb80

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_update_sender_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0xa4cb80

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "need_control_miui_flares_v2"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "need_control_miui_flares_v2"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final i0()Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;
[MOD-CHANGED]
.method public final i0()Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_30

    .line 327684
    const-string/jumbo v1, "token_retry_config"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Loa1/a;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Loa1/a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327720
    if-nez v0, :cond_42

    .line 327722
    new-instance v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327724
    invoke-direct {v0}, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;-><init>()V

    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    const-class v0, Loa1/a;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327732
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Loa1/a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    new-instance v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327743
    invoke-direct {v0}, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;-><init>()V

    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i0()Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_30

    .line 327683
    .line 327684
    const-string/jumbo v1, "token_retry_config"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Loa1/a;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Loa1/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327719
    .line 327720
    if-nez v0, :cond_42

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    const-class v0, Loa1/a;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Loa1/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method


.method public final i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;
[MOD-CHANGED]
.method public final i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    const-string/jumbo v1, "permission_event_settings_model"

    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lia1/f;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lia1/f;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-class v1, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lia1/f;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lia1/f;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;-><init>()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const-string/jumbo v1, "permission_event_settings_model"

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lia1/f;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lia1/f;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 262183
    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lia1/f;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lia1/f;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "pull_redbadge_strategy"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "pull_redbadge_strategy"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final j0()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;
[MOD-CHANGED]
.method public final j0()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    const-string/jumbo v1, "permission_boot_settings"

    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lia1/e;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lia1/e;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-class v1, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lia1/e;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lia1/e;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;-><init>()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const-string/jumbo v1, "permission_boot_settings"

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lia1/e;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lia1/e;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 262183
    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lia1/e;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lia1/e;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_backup_token_refresh"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_backup_token_refresh"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final k0()Ljava/lang/String;
[MOD-CHANGED]
.method public final k0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "not_allow_alive_when_no_main_process_list"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const-string/jumbo v0, "push,pushservice,smp"

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "not_allow_alive_when_no_main_process_list"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const-string/jumbo v0, "push,pushservice,smp"

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final k1()Lw91/b;
[MOD-CHANGED]
.method public final k1()Lw91/b;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458754
    if-eqz v0, :cond_fc

    .line 458756
    const-string v1, "association_start_settings"

    .line 458758
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_fc

    .line 458764
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458766
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458769
    move-result-object v0

    .line 458770
    const-class v1, Lw91/a;

    .line 458772
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 458774
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Lw91/a;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    new-instance v1, Lw91/b;

    .line 458785
    invoke-direct {v1}, Lw91/b;-><init>()V

    .line 458788
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 458790
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458793
    const-string v0, "enable_association_hook"

    .line 458795
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458798
    move-result v0

    .line 458799
    iput-boolean v0, v1, Lw91/b;->a:Z

    .line 458801
    const-string v0, "enable_association_start_monitor"

    .line 458803
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458806
    move-result v0

    .line 458807
    iput-boolean v0, v1, Lw91/b;->b:Z

    .line 458809
    const-string v0, "enable_association_start_intercept"

    .line 458811
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458814
    move-result v0

    .line 458815
    iput-boolean v0, v1, Lw91/b;->d:Z

    .line 458817
    new-instance v0, Ljava/util/ArrayList;

    .line 458819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458822
    const-string v3, "monitor_component_black_list"

    .line 458824
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458827
    move-result-object v3

    .line 458828
    const/4 v4, 0x0

    .line 458829
    if-eqz v3, :cond_62

    .line 458831
    const/4 v5, 0x0

    .line 458832
    :goto_50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458835
    move-result v6

    .line 458836
    if-ge v5, v6, :cond_62

    .line 458838
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458841
    move-result-object v6

    .line 458842
    check-cast v6, Ljava/lang/String;

    .line 458844
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    add-int/lit8 v5, v5, 0x1

    .line 458849
    goto :goto_50

    .line 458850
    :cond_62
    iput-object v0, v1, Lw91/b;->c:Ljava/util/List;

    .line 458852
    new-instance v0, Ljava/util/ArrayList;

    .line 458854
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458857
    const-string v3, "intercept_component_white_list"

    .line 458859
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458862
    move-result-object v3

    .line 458863
    if-eqz v3, :cond_84

    .line 458865
    const/4 v5, 0x0

    .line 458866
    :goto_72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458869
    move-result v6

    .line 458870
    if-ge v5, v6, :cond_84

    .line 458872
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458875
    move-result-object v6

    .line 458876
    check-cast v6, Ljava/lang/String;

    .line 458878
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    add-int/lit8 v5, v5, 0x1

    .line 458883
    goto :goto_72

    .line 458884
    :cond_84
    iput-object v0, v1, Lw91/b;->g:Ljava/util/List;

    .line 458886
    new-instance v0, Ljava/util/ArrayList;

    .line 458888
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458891
    const-string v3, "intercept_component_black_list"

    .line 458893
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458896
    move-result-object v3

    .line 458897
    if-eqz v3, :cond_a6

    .line 458899
    const/4 v5, 0x0

    .line 458900
    :goto_94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458903
    move-result v6

    .line 458904
    if-ge v5, v6, :cond_a6

    .line 458906
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458909
    move-result-object v6

    .line 458910
    check-cast v6, Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    add-int/lit8 v5, v5, 0x1

    .line 458917
    goto :goto_94

    .line 458918
    :cond_a6
    iput-object v0, v1, Lw91/b;->f:Ljava/util/List;

    .line 458920
    new-instance v0, Ljava/util/ArrayList;

    .line 458922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458925
    const-string v3, "isolation_intercept_component_black_list"

    .line 458927
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458930
    move-result-object v3

    .line 458931
    if-eqz v3, :cond_c7

    .line 458933
    :goto_b5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458936
    move-result v5

    .line 458937
    if-ge v4, v5, :cond_c7

    .line 458939
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458942
    move-result-object v5

    .line 458943
    check-cast v5, Ljava/lang/String;

    .line 458945
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458948
    add-int/lit8 v4, v4, 0x1

    .line 458950
    goto :goto_b5

    .line 458951
    :cond_c7
    iput-object v0, v1, Lw91/b;->e:Ljava/util/List;

    .line 458953
    new-instance v0, Ljava/util/HashMap;

    .line 458955
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458958
    const-string v3, "isolation_redirect_component_map"

    .line 458960
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458963
    move-result-object v2

    .line 458964
    if-eqz v2, :cond_f4

    .line 458966
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458969
    move-result-object v3

    .line 458970
    :cond_da
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_f4

    .line 458976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458979
    move-result-object v4

    .line 458980
    check-cast v4, Ljava/lang/String;

    .line 458982
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    move-result-object v5

    .line 458986
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458989
    move-result v6

    .line 458990
    if-nez v6, :cond_da

    .line 458992
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    goto :goto_da

    .line 458996
    :cond_f4
    iput-object v0, v1, Lw91/b;->h:Ljava/util/Map;
    :try_end_f6
    .catchall {:try_start_24 .. :try_end_f6} :catchall_f7

    .line 458998
    goto :goto_10e

    .line 458999
    :catchall_f7
    move-exception v0

    .line 459000
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459003
    goto :goto_10e

    .line 459004
    :cond_fc
    const-class v0, Lw91/a;

    .line 459006
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 459008
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Lw91/a;

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    new-instance v1, Lw91/b;

    .line 459019
    invoke-direct {v1}, Lw91/b;-><init>()V

    .line 459022
    :goto_10e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1()Lw91/b;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458753
    .line 458754
    if-eqz v0, :cond_fc

    .line 458755
    .line 458756
    const-string v1, "association_start_settings"

    .line 458757
    .line 458758
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_fc

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 458765
    .line 458766
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-class v1, Lw91/a;

    .line 458771
    .line 458772
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 458773
    .line 458774
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Lw91/a;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Lw91/b;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lw91/b;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 458789
    .line 458790
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    const-string v0, "enable_association_hook"

    .line 458794
    .line 458795
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    iput-boolean v0, v1, Lw91/b;->a:Z

    .line 458800
    .line 458801
    const-string v0, "enable_association_start_monitor"

    .line 458802
    .line 458803
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    iput-boolean v0, v1, Lw91/b;->b:Z

    .line 458808
    .line 458809
    const-string v0, "enable_association_start_intercept"

    .line 458810
    .line 458811
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v0

    .line 458815
    iput-boolean v0, v1, Lw91/b;->d:Z

    .line 458816
    .line 458817
    new-instance v0, Ljava/util/ArrayList;

    .line 458818
    .line 458819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    const-string v3, "monitor_component_black_list"

    .line 458823
    .line 458824
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    const/4 v4, 0x0

    .line 458829
    if-eqz v3, :cond_62

    .line 458830
    .line 458831
    const/4 v5, 0x0

    .line 458832
    :goto_50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458833
    .line 458834
    .line 458835
    move-result v6

    .line 458836
    if-ge v5, v6, :cond_62

    .line 458837
    .line 458838
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    check-cast v6, Ljava/lang/String;

    .line 458843
    .line 458844
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    add-int/lit8 v5, v5, 0x1

    .line 458848
    .line 458849
    goto :goto_50

    .line 458850
    :cond_62
    iput-object v0, v1, Lw91/b;->c:Ljava/util/List;

    .line 458851
    .line 458852
    new-instance v0, Ljava/util/ArrayList;

    .line 458853
    .line 458854
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    const-string v3, "intercept_component_white_list"

    .line 458858
    .line 458859
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    if-eqz v3, :cond_84

    .line 458864
    .line 458865
    const/4 v5, 0x0

    .line 458866
    :goto_72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458867
    .line 458868
    .line 458869
    move-result v6

    .line 458870
    if-ge v5, v6, :cond_84

    .line 458871
    .line 458872
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v6

    .line 458876
    check-cast v6, Ljava/lang/String;

    .line 458877
    .line 458878
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    add-int/lit8 v5, v5, 0x1

    .line 458882
    .line 458883
    goto :goto_72

    .line 458884
    :cond_84
    iput-object v0, v1, Lw91/b;->g:Ljava/util/List;

    .line 458885
    .line 458886
    new-instance v0, Ljava/util/ArrayList;

    .line 458887
    .line 458888
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    const-string v3, "intercept_component_black_list"

    .line 458892
    .line 458893
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    if-eqz v3, :cond_a6

    .line 458898
    .line 458899
    const/4 v5, 0x0

    .line 458900
    :goto_94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458901
    .line 458902
    .line 458903
    move-result v6

    .line 458904
    if-ge v5, v6, :cond_a6

    .line 458905
    .line 458906
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v6

    .line 458910
    check-cast v6, Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    add-int/lit8 v5, v5, 0x1

    .line 458916
    .line 458917
    goto :goto_94

    .line 458918
    :cond_a6
    iput-object v0, v1, Lw91/b;->f:Ljava/util/List;

    .line 458919
    .line 458920
    new-instance v0, Ljava/util/ArrayList;

    .line 458921
    .line 458922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    const-string v3, "isolation_intercept_component_black_list"

    .line 458926
    .line 458927
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    if-eqz v3, :cond_c7

    .line 458932
    .line 458933
    :goto_b5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458934
    .line 458935
    .line 458936
    move-result v5

    .line 458937
    if-ge v4, v5, :cond_c7

    .line 458938
    .line 458939
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    check-cast v5, Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    add-int/lit8 v4, v4, 0x1

    .line 458949
    .line 458950
    goto :goto_b5

    .line 458951
    :cond_c7
    iput-object v0, v1, Lw91/b;->e:Ljava/util/List;

    .line 458952
    .line 458953
    new-instance v0, Ljava/util/HashMap;

    .line 458954
    .line 458955
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    const-string v3, "isolation_redirect_component_map"

    .line 458959
    .line 458960
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    if-eqz v2, :cond_f4

    .line 458965
    .line 458966
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v3

    .line 458970
    :cond_da
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458971
    .line 458972
    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_f4

    .line 458975
    .line 458976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v4

    .line 458980
    check-cast v4, Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v5

    .line 458986
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v6

    .line 458990
    if-nez v6, :cond_da

    .line 458991
    .line 458992
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    goto :goto_da

    .line 458996
    :cond_f4
    iput-object v0, v1, Lw91/b;->h:Ljava/util/Map;
    :try_end_f6
    .catchall {:try_start_24 .. :try_end_f6} :catchall_f7

    .line 458997
    .line 458998
    goto :goto_10e

    .line 458999
    :catchall_f7
    move-exception v0

    .line 459000
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459001
    .line 459002
    .line 459003
    goto :goto_10e

    .line 459004
    :cond_fc
    const-class v0, Lw91/a;

    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 459007
    .line 459008
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Lw91/a;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    new-instance v1, Lw91/b;

    .line 459018
    .line 459019
    invoke-direct {v1}, Lw91/b;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    :goto_10e
    return-object v1
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_redbadge_strategy"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_redbadge_strategy"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final l1()J
[MOD-CHANGED]
.method public final l1()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "batch_update_wait_timeout"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x7530

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l1()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "batch_update_wait_timeout"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x7530

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "allow_profile_id"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "allow_profile_id"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final m0(I)V
[MOD-CHANGED]
.method public final m0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_api_strategy"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_api_strategy"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ping_max_count"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v0, 0x14

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ping_max_count"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v0, 0x14

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final n0()Z
[MOD-CHANGED]
.method public final n0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "is_receiver_message_wakeup_screen"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final n0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "is_receiver_message_wakeup_screen"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "remove_auto_boot_v2"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "remove_auto_boot_v2"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_monitor_channel_create"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_monitor_channel_create"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final o0()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
[MOD-CHANGED]
.method public final o0()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_37

    .line 327684
    const-string/jumbo v1, "sys_settings_page_dialog_config"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/h;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/h;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327720
    if-nez v0, :cond_49

    .line 327722
    const-string v0, "SysSettingsPageDialogConfigConverter"

    .line 327724
    const-string v1, "SysSettingsPageDialogConfig from json is null,return default object"

    .line 327726
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327731
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;-><init>()V

    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    const-class v0, Lia1/h;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327739
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lia1/h;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327750
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;-><init>()V

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_37

    .line 327683
    .line 327684
    const-string/jumbo v1, "sys_settings_page_dialog_config"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/h;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/h;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327719
    .line 327720
    if-nez v0, :cond_49

    .line 327721
    .line 327722
    const-string v0, "SysSettingsPageDialogConfigConverter"

    .line 327723
    .line 327724
    const-string v1, "SysSettingsPageDialogConfig from json is null,return default object"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    const-class v0, Lia1/h;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lia1/h;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method


.method public final o1()Lea1/b;
[MOD-CHANGED]
.method public final o1()Lea1/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_4c

    .line 327684
    const-string/jumbo v1, "un_duplicate_message_settings"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_4c

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lea1/a;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lea1/a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    new-instance v1, Lea1/b;

    .line 327714
    invoke-direct {v1}, Lea1/b;-><init>()V

    .line 327717
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327722
    const-string v0, "enable_un_duplicate_message"

    .line 327724
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327727
    move-result v0

    .line 327728
    iput-boolean v0, v1, Lea1/b;->a:Z

    .line 327730
    const-string v0, "max_cache_message"

    .line 327732
    const/16 v3, 0xc8

    .line 327734
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327737
    move-result v0

    .line 327738
    iput v0, v1, Lea1/b;->b:I

    .line 327740
    const-string v0, "max_cache_time_in_hour"

    .line 327742
    const-wide/16 v3, 0x18

    .line 327744
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327747
    move-result-wide v2

    .line 327748
    iput-wide v2, v1, Lea1/b;->c:J
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_5e

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327755
    goto :goto_5e

    .line 327756
    :cond_4c
    const-class v0, Lea1/a;

    .line 327758
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327760
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lea1/a;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    new-instance v1, Lea1/b;

    .line 327771
    invoke-direct {v1}, Lea1/b;-><init>()V

    .line 327774
    :goto_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o1()Lea1/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4c

    .line 327683
    .line 327684
    const-string/jumbo v1, "un_duplicate_message_settings"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_4c

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lea1/a;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lea1/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Lea1/b;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lea1/b;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "enable_un_duplicate_message"

    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    iput-boolean v0, v1, Lea1/b;->a:Z

    .line 327729
    .line 327730
    const-string v0, "max_cache_message"

    .line 327731
    .line 327732
    const/16 v3, 0xc8

    .line 327733
    .line 327734
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    iput v0, v1, Lea1/b;->b:I

    .line 327739
    .line 327740
    const-string v0, "max_cache_time_in_hour"

    .line 327741
    .line 327742
    const-wide/16 v3, 0x18

    .line 327743
    .line 327744
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v2

    .line 327748
    iput-wide v2, v1, Lea1/b;->c:J
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_47

    .line 327749
    .line 327750
    goto :goto_5e

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_5e

    .line 327756
    :cond_4c
    const-class v0, Lea1/a;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lea1/a;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    new-instance v1, Lea1/b;

    .line 327770
    .line 327771
    invoke-direct {v1}, Lea1/b;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-object v1
.end method


.method public final p()Laa1/b;
[MOD-CHANGED]
.method public final p()Laa1/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    const-string v1, "delay_start_child_process_settings"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Laa1/a;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Laa1/a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v1, Laa1/b;

    .line 262177
    invoke-direct {v1, v0}, Laa1/b;-><init>(Ljava/lang/String;)V

    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    const-class v0, Laa1/a;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Laa1/a;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    new-instance v1, Laa1/b;

    .line 262196
    invoke-direct {v1}, Laa1/b;-><init>()V

    .line 262199
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p()Laa1/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    const-string v1, "delay_start_child_process_settings"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Laa1/a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Laa1/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Laa1/b;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Laa1/b;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    const-class v0, Laa1/a;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Laa1/a;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Laa1/b;

    .line 262195
    .line 262196
    invoke-direct {v1}, Laa1/b;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-object v1
.end method


.method public final p0()J
[MOD-CHANGED]
.method public final p0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_upload_switch_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x5265c00

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_upload_switch_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x5265c00

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ping_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0xea60

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ping_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0xea60

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final q0()Z
[MOD-CHANGED]
.method public final q0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_hms_business_notification_dialog"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_hms_business_notification_dialog"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final r0()Z
[MOD-CHANGED]
.method public final r0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_pass_through_redbadge_show"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_pass_through_redbadge_show"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final s()Lha1/c;
[MOD-CHANGED]
.method public final s()Lha1/c;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_6c

    .line 327684
    const-string v1, "message_black_time_window"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_6c

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lha1/b;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lha1/b;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Lha1/c;

    .line 327713
    invoke-direct {v1}, Lha1/c;-><init>()V

    .line 327716
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327721
    const-string v0, "need_intercept"

    .line 327723
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327726
    move-result v0

    .line 327727
    iput-boolean v0, v1, Lha1/c;->a:Z

    .line 327729
    const-string v0, "begin_time"

    .line 327731
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_67

    .line 327735
    const-string v3, "minute"

    .line 327737
    const-string v4, "hour"

    .line 327739
    const/4 v5, -0x1

    .line 327740
    if-eqz v0, :cond_4a

    .line 327742
    :try_start_3e
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327745
    move-result v6

    .line 327746
    iput v6, v1, Lha1/c;->b:I

    .line 327748
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327751
    move-result v0

    .line 327752
    iput v0, v1, Lha1/c;->c:I

    .line 327754
    :cond_4a
    const-string v0, "end_time"

    .line 327756
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_7e

    .line 327762
    const-string v2, "day"

    .line 327764
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327767
    move-result v2

    .line 327768
    iput v2, v1, Lha1/c;->d:I

    .line 327770
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327773
    move-result v2

    .line 327774
    iput v2, v1, Lha1/c;->e:I

    .line 327776
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327779
    move-result v0

    .line 327780
    iput v0, v1, Lha1/c;->f:I
    :try_end_66
    .catchall {:try_start_3e .. :try_end_66} :catchall_67

    .line 327782
    goto :goto_7e

    .line 327783
    :catchall_67
    move-exception v0

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327787
    goto :goto_7e

    .line 327788
    :cond_6c
    const-class v0, Lha1/b;

    .line 327790
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327792
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327795
    move-result-object v0

    .line 327796
    check-cast v0, Lha1/b;

    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    new-instance v1, Lha1/c;

    .line 327803
    invoke-direct {v1}, Lha1/c;-><init>()V

    .line 327806
    :cond_7e
    :goto_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Lha1/c;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6c

    .line 327683
    .line 327684
    const-string v1, "message_black_time_window"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_6c

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lha1/b;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lha1/b;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lha1/c;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lha1/c;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "need_intercept"

    .line 327722
    .line 327723
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    iput-boolean v0, v1, Lha1/c;->a:Z

    .line 327728
    .line 327729
    const-string v0, "begin_time"

    .line 327730
    .line 327731
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_67

    .line 327735
    const-string v3, "minute"

    .line 327736
    .line 327737
    const-string v4, "hour"

    .line 327738
    .line 327739
    const/4 v5, -0x1

    .line 327740
    if-eqz v0, :cond_4a

    .line 327741
    .line 327742
    :try_start_3e
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v6

    .line 327746
    iput v6, v1, Lha1/c;->b:I

    .line 327747
    .line 327748
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    iput v0, v1, Lha1/c;->c:I

    .line 327753
    .line 327754
    :cond_4a
    const-string v0, "end_time"

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_7e

    .line 327761
    .line 327762
    const-string v2, "day"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    iput v2, v1, Lha1/c;->d:I

    .line 327769
    .line 327770
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    iput v2, v1, Lha1/c;->e:I

    .line 327775
    .line 327776
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    iput v0, v1, Lha1/c;->f:I
    :try_end_66
    .catchall {:try_start_3e .. :try_end_66} :catchall_67

    .line 327781
    .line 327782
    goto :goto_7e

    .line 327783
    :catchall_67
    move-exception v0

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_7e

    .line 327788
    :cond_6c
    const-class v0, Lha1/b;

    .line 327789
    .line 327790
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327791
    .line 327792
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    check-cast v0, Lha1/b;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    .line 327800
    .line 327801
    new-instance v1, Lha1/c;

    .line 327802
    .line 327803
    invoke-direct {v1}, Lha1/c;-><init>()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-object v1
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "ttpush_enable_restrict_update_token"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "ttpush_enable_restrict_update_token"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final t0()Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;
[MOD-CHANGED]
.method public final t0()Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_38

    .line 327684
    const-string/jumbo v1, "opt_push_click_session_id"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lka1/a;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lka1/a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327720
    if-nez v0, :cond_4a

    .line 327722
    const-string v0, "PushClickReportOptSettingsConverter"

    .line 327724
    const-string/jumbo v1, "pushClickReportOptSettingsModel from json is null,return default object"

    .line 327727
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    new-instance v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327732
    invoke-direct {v0}, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;-><init>()V

    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    const-class v0, Lka1/a;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327740
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lka1/a;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    new-instance v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327751
    invoke-direct {v0}, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;-><init>()V

    .line 327754
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t0()Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_38

    .line 327683
    .line 327684
    const-string/jumbo v1, "opt_push_click_session_id"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lka1/a;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lka1/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327719
    .line 327720
    if-nez v0, :cond_4a

    .line 327721
    .line 327722
    const-string v0, "PushClickReportOptSettingsConverter"

    .line 327723
    .line 327724
    const-string/jumbo v1, "pushClickReportOptSettingsModel from json is null,return default object"

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    const-class v0, Lka1/a;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lka1/a;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public final u0()I
[MOD-CHANGED]
.method public final u0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "notification_small_icon_style"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final u0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "notification_small_icon_style"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34144256
    if-eqz p2, :cond_668

    .line 34144258
    iget-object p1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 34144260
    if-eqz p1, :cond_668

    .line 34144262
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144265
    move-result-object p1

    .line 34144266
    const-string/jumbo v0, "ttpush_allow_settings_notify_enable"

    .line 34144269
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144272
    move-result v0

    .line 34144273
    if-eqz v0, :cond_1f

    .line 34144275
    const-string/jumbo v0, "ttpush_allow_settings_notify_enable"

    .line 34144278
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144281
    move-result v0

    .line 34144282
    const-string v1, "allow_settings_notify_enable"

    .line 34144284
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144287
    :cond_1f
    const-string/jumbo v0, "ttpush_update_sender_interval"

    .line 34144290
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144293
    move-result v1

    .line 34144294
    if-eqz v1, :cond_2f

    .line 34144296
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144299
    move-result-wide v1

    .line 34144300
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144303
    :cond_2f
    const-string/jumbo v0, "ttpush_update_token_interval"

    .line 34144306
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144309
    move-result v1

    .line 34144310
    if-eqz v1, :cond_3f

    .line 34144312
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144315
    move-result-wide v1

    .line 34144316
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144319
    :cond_3f
    const-string/jumbo v0, "ttpush_enable_restrict_update_token"

    .line 34144322
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144325
    move-result v1

    .line 34144326
    if-eqz v1, :cond_4f

    .line 34144328
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144331
    move-result v1

    .line 34144332
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144335
    :cond_4f
    const-string/jumbo v0, "ttpush_shut_push_on_stop_service"

    .line 34144338
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144341
    move-result v1

    .line 34144342
    if-eqz v1, :cond_5f

    .line 34144344
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144347
    move-result v1

    .line 34144348
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144351
    :cond_5f
    const-string/jumbo v0, "ttpush_is_receiver_message_wakeup_screen"

    .line 34144354
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144357
    move-result v0

    .line 34144358
    if-eqz v0, :cond_74

    .line 34144360
    const-string/jumbo v0, "ttpush_is_receiver_message_wakeup_screen"

    .line 34144363
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144366
    move-result v0

    .line 34144367
    const-string v1, "is_receiver_message_wakeup_screen"

    .line 34144369
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144372
    :cond_74
    const-string/jumbo v0, "ttpush_receiver_message_wakeup_screen_time"

    .line 34144375
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144378
    move-result v0

    .line 34144379
    if-eqz v0, :cond_8a

    .line 34144381
    const-string/jumbo v0, "ttpush_receiver_message_wakeup_screen_time"

    .line 34144384
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144387
    move-result v0

    .line 34144388
    const-string/jumbo v1, "receiver_message_wakeup_screen_time"

    .line 34144391
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144394
    :cond_8a
    const-string/jumbo v0, "ttpush_upload_switch_interval"

    .line 34144397
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144400
    move-result v1

    .line 34144401
    if-eqz v1, :cond_9a

    .line 34144403
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144406
    move-result-wide v1

    .line 34144407
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144410
    :cond_9a
    const-string/jumbo v0, "ttpush_forbid_alias"

    .line 34144413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144416
    move-result v1

    .line 34144417
    if-eqz v1, :cond_aa

    .line 34144419
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144422
    move-result v1

    .line 34144423
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144426
    :cond_aa
    const-string v0, "need_control_miui_flares_v2"

    .line 34144428
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144431
    move-result v1

    .line 34144432
    if-eqz v1, :cond_b9

    .line 34144434
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144437
    move-result v1

    .line 34144438
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144441
    :cond_b9
    const-string/jumbo v0, "remove_auto_boot_v2"

    .line 34144444
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144447
    move-result v1

    .line 34144448
    if-eqz v1, :cond_c9

    .line 34144450
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144453
    move-result v1

    .line 34144454
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144457
    :cond_c9
    const-string/jumbo v0, "remove_umeng_autoboot"

    .line 34144460
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144463
    move-result v1

    .line 34144464
    if-eqz v1, :cond_d9

    .line 34144466
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144469
    move-result v1

    .line 34144470
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144473
    :cond_d9
    const-string v0, "check_sign_v2"

    .line 34144475
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144478
    move-result v1

    .line 34144479
    if-eqz v1, :cond_e8

    .line 34144481
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144484
    move-result v1

    .line 34144485
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144488
    :cond_e8
    const-string/jumbo v0, "pass_though_new_activity"

    .line 34144491
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144494
    move-result v1

    .line 34144495
    if-eqz v1, :cond_f8

    .line 34144497
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144500
    move-result v1

    .line 34144501
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144504
    :cond_f8
    const-string v0, "frontier_update_setting_interval"

    .line 34144506
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144509
    move-result v1

    .line 34144510
    if-eqz v1, :cond_107

    .line 34144512
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144515
    move-result-wide v1

    .line 34144516
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144519
    :cond_107
    const-string/jumbo v0, "wakeup_support_strategy"

    .line 34144522
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144525
    move-result v1

    .line 34144526
    if-eqz v1, :cond_117

    .line 34144528
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144531
    move-result v1

    .line 34144532
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144535
    :cond_117
    const-string v0, "enable_pass_through_redbadge_show"

    .line 34144537
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144540
    move-result v1

    .line 34144541
    if-eqz v1, :cond_126

    .line 34144543
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144546
    move-result v1

    .line 34144547
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144550
    :cond_126
    const-string v0, "enable_redbadge_auto_dismiss"

    .line 34144552
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144555
    move-result v1

    .line 34144556
    if-eqz v1, :cond_135

    .line 34144558
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144561
    move-result v1

    .line 34144562
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144565
    :cond_135
    const-string/jumbo v0, "upload_hw_device_info_interval"

    .line 34144568
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144571
    move-result v1

    .line 34144572
    if-eqz v1, :cond_145

    .line 34144574
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144577
    move-result-wide v1

    .line 34144578
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144581
    :cond_145
    const-string v0, "enable_hw_analytics"

    .line 34144583
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144586
    move-result v1

    .line 34144587
    if-eqz v1, :cond_154

    .line 34144589
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144592
    move-result v1

    .line 34144593
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144596
    :cond_154
    const-string v0, "enable_start_push_process"

    .line 34144598
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144601
    move-result v1

    .line 34144602
    if-eqz v1, :cond_163

    .line 34144604
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144607
    move-result v1

    .line 34144608
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144611
    :cond_163
    const-string/jumbo v0, "pull_api_strategy"

    .line 34144614
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144617
    move-result v1

    .line 34144618
    if-eqz v1, :cond_173

    .line 34144620
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144623
    move-result v1

    .line 34144624
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144627
    :cond_173
    const-string/jumbo v0, "pull_redbadge_strategy"

    .line 34144630
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144633
    move-result v1

    .line 34144634
    if-eqz v1, :cond_183

    .line 34144636
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144639
    move-result-object v1

    .line 34144640
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144643
    :cond_183
    const-string/jumbo v0, "ttpush_request_settings_interval"

    .line 34144646
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144649
    move-result v1

    .line 34144650
    if-eqz v1, :cond_193

    .line 34144652
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144655
    move-result-wide v1

    .line 34144656
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144659
    :cond_193
    const-string v0, "enable_monitor_association_start"

    .line 34144661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144664
    move-result v1

    .line 34144665
    if-eqz v1, :cond_1a2

    .line 34144667
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144670
    move-result v1

    .line 34144671
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144674
    :cond_1a2
    const-string v0, "enable_report_client_feature"

    .line 34144676
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144679
    move-result v0

    .line 34144680
    if-eqz v0, :cond_1b5

    .line 34144682
    const-string v0, "enable_report_client_feature"

    .line 34144684
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144687
    move-result v0

    .line 34144688
    const-string v1, "enable_report_client_feature"

    .line 34144690
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144693
    :cond_1b5
    const-string v0, "notification_small_icon_style"

    .line 34144695
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144698
    move-result v0

    .line 34144699
    if-eqz v0, :cond_1c8

    .line 34144701
    const-string v0, "notification_small_icon_style"

    .line 34144703
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144706
    move-result v0

    .line 34144707
    const-string v1, "notification_small_icon_style"

    .line 34144709
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144712
    :cond_1c8
    const-string/jumbo v0, "push_statistics_settings"

    .line 34144715
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144718
    move-result v0

    .line 34144719
    if-eqz v0, :cond_1de

    .line 34144721
    const-string/jumbo v0, "push_statistics_settings"

    .line 34144724
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144727
    move-result-object v0

    .line 34144728
    const-string/jumbo v1, "push_statistics_settings"

    .line 34144731
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144734
    :cond_1de
    const-string v0, "client_intelligence_settings"

    .line 34144736
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144739
    move-result v0

    .line 34144740
    if-eqz v0, :cond_1f1

    .line 34144742
    const-string v0, "client_intelligence_settings"

    .line 34144744
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144747
    move-result-object v0

    .line 34144748
    const-string v1, "client_intelligence_settings"

    .line 34144750
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144753
    :cond_1f1
    const-string/jumbo v0, "un_duplicate_message_settings"

    .line 34144756
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144759
    move-result v0

    .line 34144760
    if-eqz v0, :cond_207

    .line 34144762
    const-string/jumbo v0, "un_duplicate_message_settings"

    .line 34144765
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144768
    move-result-object v0

    .line 34144769
    const-string/jumbo v1, "un_duplicate_message_settings"

    .line 34144772
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144775
    :cond_207
    const-string v0, "association_start_settings"

    .line 34144777
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144780
    move-result v0

    .line 34144781
    if-eqz v0, :cond_21a

    .line 34144783
    const-string v0, "association_start_settings"

    .line 34144785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144788
    move-result-object v0

    .line 34144789
    const-string v1, "association_start_settings"

    .line 34144791
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144794
    :cond_21a
    const-string v0, "not_allow_alive_when_no_main_process_list"

    .line 34144796
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144799
    move-result v0

    .line 34144800
    if-eqz v0, :cond_22d

    .line 34144802
    const-string v0, "not_allow_alive_when_no_main_process_list"

    .line 34144804
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144807
    move-result-object v0

    .line 34144808
    const-string v1, "not_allow_alive_when_no_main_process_list"

    .line 34144810
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144813
    :cond_22d
    const-string v0, "need_kill_all_if_main_process_died"

    .line 34144815
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144818
    move-result v0

    .line 34144819
    if-eqz v0, :cond_240

    .line 34144821
    const-string v0, "need_kill_all_if_main_process_died"

    .line 34144823
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144826
    move-result v0

    .line 34144827
    const-string v1, "need_kill_all_if_main_process_died"

    .line 34144829
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144832
    :cond_240
    const-string v0, "enable_process_stats"

    .line 34144834
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144837
    move-result v0

    .line 34144838
    if-eqz v0, :cond_253

    .line 34144840
    const-string v0, "enable_process_stats"

    .line 34144842
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144845
    move-result v0

    .line 34144846
    const-string v1, "enable_process_stats"

    .line 34144848
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144851
    :cond_253
    const-string v0, "delay_start_child_process_settings"

    .line 34144853
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144856
    move-result v0

    .line 34144857
    if-eqz v0, :cond_266

    .line 34144859
    const-string v0, "delay_start_child_process_settings"

    .line 34144861
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144864
    move-result-object v0

    .line 34144865
    const-string v1, "delay_start_child_process_settings"

    .line 34144867
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144870
    :cond_266
    const-string v0, "enable_report_umeng_channel"

    .line 34144872
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144875
    move-result v0

    .line 34144876
    if-eqz v0, :cond_279

    .line 34144878
    const-string v0, "enable_report_umeng_channel"

    .line 34144880
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144883
    move-result v0

    .line 34144884
    const-string v1, "enable_report_umeng_channel"

    .line 34144886
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144889
    :cond_279
    const-string v0, "auto_start_push_delay_in_mill"

    .line 34144891
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144894
    move-result v0

    .line 34144895
    if-eqz v0, :cond_28c

    .line 34144897
    const-string v0, "auto_start_push_delay_in_mill"

    .line 34144899
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144902
    move-result-wide v0

    .line 34144903
    const-string v2, "auto_start_push_delay_in_mill"

    .line 34144905
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144908
    :cond_28c
    const-string v0, "ab_tag"

    .line 34144910
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144913
    move-result v0

    .line 34144914
    if-eqz v0, :cond_29f

    .line 34144916
    const-string v0, "ab_tag"

    .line 34144918
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144921
    move-result-object v0

    .line 34144922
    const-string v1, "ab_tag"

    .line 34144924
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144927
    :cond_29f
    const-string v0, "enable_monitor_channel_create"

    .line 34144929
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144932
    move-result v0

    .line 34144933
    if-eqz v0, :cond_2b2

    .line 34144935
    const-string v0, "enable_monitor_channel_create"

    .line 34144937
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144940
    move-result v0

    .line 34144941
    const-string v1, "enable_monitor_channel_create"

    .line 34144943
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144946
    :cond_2b2
    const-string v0, "enable_cached_android_id"

    .line 34144948
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144951
    move-result v0

    .line 34144952
    if-eqz v0, :cond_2c5

    .line 34144954
    const-string v0, "enable_cached_android_id"

    .line 34144956
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144959
    move-result v0

    .line 34144960
    const-string v1, "enable_cached_android_id"

    .line 34144962
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144965
    :cond_2c5
    const-string v0, "notification_sound_mode"

    .line 34144967
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144970
    move-result v0

    .line 34144971
    if-eqz v0, :cond_2d8

    .line 34144973
    const-string v0, "notification_sound_mode"

    .line 34144975
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144978
    move-result v0

    .line 34144979
    const-string v1, "notification_sound_mode"

    .line 34144981
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144984
    :cond_2d8
    const-string v0, "enable_default_configuration"

    .line 34144986
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144989
    move-result v0

    .line 34144990
    if-eqz v0, :cond_2eb

    .line 34144992
    const-string v0, "enable_default_configuration"

    .line 34144994
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144997
    move-result v0

    .line 34144998
    const-string v1, "enable_default_configuration"

    .line 34145000
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145003
    :cond_2eb
    const-string/jumbo v0, "use_op_home_badge_v2"

    .line 34145006
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145009
    move-result v0

    .line 34145010
    if-eqz v0, :cond_301

    .line 34145012
    const-string/jumbo v0, "use_op_home_badge_v2"

    .line 34145015
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145018
    move-result v0

    .line 34145019
    const-string/jumbo v1, "use_op_home_badge_v2"

    .line 34145022
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145025
    :cond_301
    const-string v0, "allow_cache_msg_to_db"

    .line 34145027
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145030
    move-result v0

    .line 34145031
    if-eqz v0, :cond_314

    .line 34145033
    const-string v0, "allow_cache_msg_to_db"

    .line 34145035
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145038
    move-result v0

    .line 34145039
    const-string v1, "allow_cache_msg_to_db"

    .line 34145041
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145044
    :cond_314
    const-string v0, "allow_spread_out_message"

    .line 34145046
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145049
    move-result v0

    .line 34145050
    if-eqz v0, :cond_327

    .line 34145052
    const-string v0, "allow_spread_out_message"

    .line 34145054
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145057
    move-result v0

    .line 34145058
    const-string v1, "allow_spread_out_message"

    .line 34145060
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145063
    :cond_327
    const-string v0, "notification_show_monitor_settings"

    .line 34145065
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145068
    move-result v0

    .line 34145069
    if-eqz v0, :cond_33a

    .line 34145071
    const-string v0, "notification_show_monitor_settings"

    .line 34145073
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145076
    move-result-object v0

    .line 34145077
    const-string v1, "notification_show_monitor_settings"

    .line 34145079
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145082
    :cond_33a
    const-string v0, "message_black_time_window"

    .line 34145084
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145087
    move-result v0

    .line 34145088
    if-eqz v0, :cond_34d

    .line 34145090
    const-string v0, "message_black_time_window"

    .line 34145092
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145095
    move-result-object v0

    .line 34145096
    const-string v1, "message_black_time_window"

    .line 34145098
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145101
    :cond_34d
    const-string/jumbo v0, "push_monitor_settings"

    .line 34145104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145107
    move-result v0

    .line 34145108
    if-eqz v0, :cond_363

    .line 34145110
    const-string/jumbo v0, "push_monitor_settings"

    .line 34145113
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145116
    move-result-object v0

    .line 34145117
    const-string/jumbo v1, "push_monitor_settings"

    .line 34145120
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145123
    :cond_363
    const-string/jumbo v0, "use_hw_manifest_appid"

    .line 34145126
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145129
    move-result v0

    .line 34145130
    if-eqz v0, :cond_379

    .line 34145132
    const-string/jumbo v0, "use_hw_manifest_appid"

    .line 34145135
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145138
    move-result v0

    .line 34145139
    const-string/jumbo v1, "use_hw_manifest_appid"

    .line 34145142
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145145
    :cond_379
    const-string v0, "msg_call_back_settings"

    .line 34145147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145150
    move-result v0

    .line 34145151
    if-eqz v0, :cond_38c

    .line 34145153
    const-string v0, "msg_call_back_settings"

    .line 34145155
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145158
    move-result-object v0

    .line 34145159
    const-string v1, "msg_call_back_settings"

    .line 34145161
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145164
    :cond_38c
    const-string v0, "allow_force_send_token"

    .line 34145166
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145169
    move-result v0

    .line 34145170
    if-eqz v0, :cond_39f

    .line 34145172
    const-string v0, "allow_force_send_token"

    .line 34145174
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145177
    move-result v0

    .line 34145178
    const-string v1, "allow_force_send_token"

    .line 34145180
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145183
    :cond_39f
    const-string v0, "notification_settings"

    .line 34145185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145188
    move-result v0

    .line 34145189
    if-eqz v0, :cond_3b2

    .line 34145191
    const-string v0, "notification_settings"

    .line 34145193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145196
    move-result-object v0

    .line 34145197
    const-string v1, "notification_settings"

    .line 34145199
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145202
    :cond_3b2
    const-string/jumbo v0, "pull_config"

    .line 34145205
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145208
    move-result v0

    .line 34145209
    if-eqz v0, :cond_3c8

    .line 34145211
    const-string/jumbo v0, "pull_config"

    .line 34145214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145217
    move-result-object v0

    .line 34145218
    const-string/jumbo v1, "pull_config"

    .line 34145221
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145224
    :cond_3c8
    const-string/jumbo v0, "permission_boot_settings"

    .line 34145227
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145230
    move-result v0

    .line 34145231
    if-eqz v0, :cond_3de

    .line 34145233
    const-string/jumbo v0, "permission_boot_settings"

    .line 34145236
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145239
    move-result-object v0

    .line 34145240
    const-string/jumbo v1, "permission_boot_settings"

    .line 34145243
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145246
    :cond_3de
    const-string/jumbo v0, "permission_boot_channel_clear_config"

    .line 34145249
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145252
    move-result v0

    .line 34145253
    if-eqz v0, :cond_3f4

    .line 34145255
    const-string/jumbo v0, "permission_boot_channel_clear_config"

    .line 34145258
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145261
    move-result-object v0

    .line 34145262
    const-string/jumbo v1, "permission_boot_channel_clear_config"

    .line 34145265
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145268
    :cond_3f4
    const-string/jumbo v0, "opt_sensitive_api_invoke"

    .line 34145271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145274
    move-result v0

    .line 34145275
    if-eqz v0, :cond_40a

    .line 34145277
    const-string/jumbo v0, "opt_sensitive_api_invoke"

    .line 34145280
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145283
    move-result v0

    .line 34145284
    const-string/jumbo v1, "opt_sensitive_api_invoke"

    .line 34145287
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145290
    :cond_40a
    const-string v0, "allow_profile_id"

    .line 34145292
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145295
    move-result v0

    .line 34145296
    if-eqz v0, :cond_41d

    .line 34145298
    const-string v0, "allow_profile_id"

    .line 34145300
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145303
    move-result v0

    .line 34145304
    const-string v1, "allow_profile_id"

    .line 34145306
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145309
    :cond_41d
    const-string/jumbo v0, "signal_report_settings"

    .line 34145312
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145315
    move-result v0

    .line 34145316
    if-eqz v0, :cond_433

    .line 34145318
    const-string/jumbo v0, "signal_report_settings"

    .line 34145321
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145324
    move-result-object v0

    .line 34145325
    const-string/jumbo v1, "signal_report_settings"

    .line 34145328
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145331
    :cond_433
    const-string v0, "enable_backup_token_refresh"

    .line 34145333
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145336
    move-result v0

    .line 34145337
    if-eqz v0, :cond_446

    .line 34145339
    const-string v0, "enable_backup_token_refresh"

    .line 34145341
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145344
    move-result v0

    .line 34145345
    const-string v1, "enable_backup_token_refresh"

    .line 34145347
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145350
    :cond_446
    const-string v0, "depths_i18n_config"

    .line 34145352
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145355
    move-result v0

    .line 34145356
    if-eqz v0, :cond_459

    .line 34145358
    const-string v0, "depths_i18n_config"

    .line 34145360
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145363
    move-result-object v0

    .line 34145364
    const-string v1, "depths_i18n_config"

    .line 34145366
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145369
    :cond_459
    const-string v0, "enable_gif_permission_page"

    .line 34145371
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145374
    move-result v0

    .line 34145375
    if-eqz v0, :cond_46c

    .line 34145377
    const-string v0, "enable_gif_permission_page"

    .line 34145379
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145382
    move-result v0

    .line 34145383
    const-string v1, "enable_gif_permission_page"

    .line 34145385
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145388
    :cond_46c
    const-string/jumbo v0, "polling_notification_report"

    .line 34145391
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145394
    move-result v0

    .line 34145395
    if-eqz v0, :cond_482

    .line 34145397
    const-string/jumbo v0, "polling_notification_report"

    .line 34145400
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145403
    move-result-object v0

    .line 34145404
    const-string/jumbo v1, "polling_notification_report"

    .line 34145407
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145410
    :cond_482
    const-string/jumbo v0, "opt_push_channel_registration"

    .line 34145413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145416
    move-result v0

    .line 34145417
    if-eqz v0, :cond_498

    .line 34145419
    const-string/jumbo v0, "opt_push_channel_registration"

    .line 34145422
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145425
    move-result-object v0

    .line 34145426
    const-string/jumbo v1, "opt_push_channel_registration"

    .line 34145429
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145432
    :cond_498
    const-string/jumbo v0, "ping_interval"

    .line 34145435
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145438
    move-result v0

    .line 34145439
    if-eqz v0, :cond_4ae

    .line 34145441
    const-string/jumbo v0, "ping_interval"

    .line 34145444
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145447
    move-result-wide v0

    .line 34145448
    const-string/jumbo v2, "ping_interval"

    .line 34145451
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145454
    :cond_4ae
    const-string/jumbo v0, "ping_max_count"

    .line 34145457
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145460
    move-result v0

    .line 34145461
    if-eqz v0, :cond_4c4

    .line 34145463
    const-string/jumbo v0, "ping_max_count"

    .line 34145466
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145469
    move-result v0

    .line 34145470
    const-string/jumbo v1, "ping_max_count"

    .line 34145473
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34145476
    :cond_4c4
    const-string v0, "gif_sys_permission_page_settings"

    .line 34145478
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145481
    move-result v0

    .line 34145482
    if-eqz v0, :cond_4d7

    .line 34145484
    const-string v0, "gif_sys_permission_page_settings"

    .line 34145486
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145489
    move-result-object v0

    .line 34145490
    const-string v1, "gif_sys_permission_page_settings"

    .line 34145492
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145495
    :cond_4d7
    const-string/jumbo v0, "opt_push_click_session_id"

    .line 34145498
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145501
    move-result v0

    .line 34145502
    if-eqz v0, :cond_4ed

    .line 34145504
    const-string/jumbo v0, "opt_push_click_session_id"

    .line 34145507
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145510
    move-result-object v0

    .line 34145511
    const-string/jumbo v1, "opt_push_click_session_id"

    .line 34145514
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145517
    :cond_4ed
    const-string v0, "clear_notification_config"

    .line 34145519
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145522
    move-result v0

    .line 34145523
    if-eqz v0, :cond_500

    .line 34145525
    const-string v0, "clear_notification_config"

    .line 34145527
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145530
    move-result-object v0

    .line 34145531
    const-string v1, "clear_notification_config"

    .line 34145533
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145536
    :cond_500
    const-string v0, "custom_sys_dialog_config_v2"

    .line 34145538
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145541
    move-result v0

    .line 34145542
    if-eqz v0, :cond_513

    .line 34145544
    const-string v0, "custom_sys_dialog_config_v2"

    .line 34145546
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145549
    move-result-object v0

    .line 34145550
    const-string v1, "custom_sys_dialog_config_v2"

    .line 34145552
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145555
    :cond_513
    const-string v0, "notification_params_config"

    .line 34145557
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145560
    move-result v0

    .line 34145561
    if-eqz v0, :cond_526

    .line 34145563
    const-string v0, "notification_params_config"

    .line 34145565
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145568
    move-result-object v0

    .line 34145569
    const-string v1, "notification_params_config"

    .line 34145571
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145574
    :cond_526
    const-string/jumbo v0, "token_retry_config"

    .line 34145577
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145580
    move-result v0

    .line 34145581
    if-eqz v0, :cond_53c

    .line 34145583
    const-string/jumbo v0, "token_retry_config"

    .line 34145586
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145589
    move-result-object v0

    .line 34145590
    const-string/jumbo v1, "token_retry_config"

    .line 34145593
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145596
    :cond_53c
    const-string v0, "kill_smp_after_vv_push"

    .line 34145598
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145601
    move-result v0

    .line 34145602
    if-eqz v0, :cond_54f

    .line 34145604
    const-string v0, "kill_smp_after_vv_push"

    .line 34145606
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145609
    move-result v0

    .line 34145610
    const-string v1, "kill_smp_after_vv_push"

    .line 34145612
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145615
    :cond_54f
    const-string v0, "google_custom_sys_dialog_config"

    .line 34145617
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145620
    move-result v0

    .line 34145621
    if-eqz v0, :cond_562

    .line 34145623
    const-string v0, "google_custom_sys_dialog_config"

    .line 34145625
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145628
    move-result-object v0

    .line 34145629
    const-string v1, "google_custom_sys_dialog_config"

    .line 34145631
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145634
    :cond_562
    const-string/jumbo v0, "permission_event_settings_model"

    .line 34145637
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145640
    move-result v0

    .line 34145641
    if-eqz v0, :cond_578

    .line 34145643
    const-string/jumbo v0, "permission_event_settings_model"

    .line 34145646
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145649
    move-result-object v0

    .line 34145650
    const-string/jumbo v1, "permission_event_settings_model"

    .line 34145653
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145656
    :cond_578
    const-string v0, "enable_oppo_business_notification_dialog"

    .line 34145658
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145661
    move-result v0

    .line 34145662
    if-eqz v0, :cond_58b

    .line 34145664
    const-string v0, "enable_oppo_business_notification_dialog"

    .line 34145666
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145669
    move-result v0

    .line 34145670
    const-string v1, "enable_oppo_business_notification_dialog"

    .line 34145672
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145675
    :cond_58b
    const-string v0, "enable_honor_business_notification_dialog"

    .line 34145677
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145680
    move-result v0

    .line 34145681
    if-eqz v0, :cond_59e

    .line 34145683
    const-string v0, "enable_honor_business_notification_dialog"

    .line 34145685
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145688
    move-result v0

    .line 34145689
    const-string v1, "enable_honor_business_notification_dialog"

    .line 34145691
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145694
    :cond_59e
    const-string v0, "enable_hms_business_notification_dialog"

    .line 34145696
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145699
    move-result v0

    .line 34145700
    if-eqz v0, :cond_5b1

    .line 34145702
    const-string v0, "enable_hms_business_notification_dialog"

    .line 34145704
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145707
    move-result v0

    .line 34145708
    const-string v1, "enable_hms_business_notification_dialog"

    .line 34145710
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145713
    :cond_5b1
    const-string v0, "enable_vv_business_notification_dialog"

    .line 34145715
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145718
    move-result v0

    .line 34145719
    if-eqz v0, :cond_5c4

    .line 34145721
    const-string v0, "enable_vv_business_notification_dialog"

    .line 34145723
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145726
    move-result v0

    .line 34145727
    const-string v1, "enable_vv_business_notification_dialog"

    .line 34145729
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145732
    :cond_5c4
    const-string v0, "min_hms_business_notification_dialog_interval"

    .line 34145734
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145737
    move-result v0

    .line 34145738
    if-eqz v0, :cond_5d7

    .line 34145740
    const-string v0, "min_hms_business_notification_dialog_interval"

    .line 34145742
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145745
    move-result-wide v0

    .line 34145746
    const-string v2, "min_hms_business_notification_dialog_interval"

    .line 34145748
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145751
    :cond_5d7
    const-string/jumbo v0, "sys_settings_page_dialog_config"

    .line 34145754
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145757
    move-result v0

    .line 34145758
    if-eqz v0, :cond_5ed

    .line 34145760
    const-string/jumbo v0, "sys_settings_page_dialog_config"

    .line 34145763
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145766
    move-result-object v0

    .line 34145767
    const-string/jumbo v1, "sys_settings_page_dialog_config"

    .line 34145770
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145773
    :cond_5ed
    const-string/jumbo v0, "sys_settings_page_multi_task_window_dialog_config"

    .line 34145776
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145779
    move-result v0

    .line 34145780
    if-eqz v0, :cond_603

    .line 34145782
    const-string/jumbo v0, "sys_settings_page_multi_task_window_dialog_config"

    .line 34145785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145788
    move-result-object v0

    .line 34145789
    const-string/jumbo v1, "sys_settings_page_multi_task_window_dialog_config"

    .line 34145792
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145795
    :cond_603
    const-string v0, "batch_update_wait_timeout"

    .line 34145797
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145800
    move-result v0

    .line 34145801
    if-eqz v0, :cond_616

    .line 34145803
    const-string v0, "batch_update_wait_timeout"

    .line 34145805
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145808
    move-result-wide v0

    .line 34145809
    const-string v2, "batch_update_wait_timeout"

    .line 34145811
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145814
    :cond_616
    const-string v0, "need_merge_server_path"

    .line 34145816
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145819
    move-result v0

    .line 34145820
    if-eqz v0, :cond_629

    .line 34145822
    const-string v0, "need_merge_server_path"

    .line 34145824
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145827
    move-result v0

    .line 34145828
    const-string v1, "need_merge_server_path"

    .line 34145830
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145833
    :cond_629
    const-string/jumbo v0, "ttpush_batch_update_interval"

    .line 34145836
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145839
    move-result v0

    .line 34145840
    if-eqz v0, :cond_63f

    .line 34145842
    const-string/jumbo v0, "ttpush_batch_update_interval"

    .line 34145845
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145848
    move-result-wide v0

    .line 34145849
    const-string/jumbo v2, "ttpush_batch_update_interval"

    .line 34145852
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145855
    :cond_63f
    const-string v0, "hw_client_secret"

    .line 34145857
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145860
    move-result v0

    .line 34145861
    if-eqz v0, :cond_652

    .line 34145863
    const-string v0, "hw_client_secret"

    .line 34145865
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145868
    move-result-object v0

    .line 34145869
    const-string v1, "hw_client_secret"

    .line 34145871
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145874
    :cond_652
    const-string v0, "hw_api_key"

    .line 34145876
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145879
    move-result v0

    .line 34145880
    if-eqz v0, :cond_665

    .line 34145882
    const-string v0, "hw_api_key"

    .line 34145884
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145887
    move-result-object p2

    .line 34145888
    const-string v0, "hw_api_key"

    .line 34145890
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145893
    :cond_665
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34145896
    :cond_668
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34144256
    if-eqz p2, :cond_668

    .line 34144257
    .line 34144258
    iget-object p1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 34144259
    .line 34144260
    if-eqz p1, :cond_668

    .line 34144261
    .line 34144262
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object p1

    .line 34144266
    const-string/jumbo v0, "ttpush_allow_settings_notify_enable"

    .line 34144267
    .line 34144268
    .line 34144269
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144270
    .line 34144271
    .line 34144272
    move-result v0

    .line 34144273
    if-eqz v0, :cond_1f

    .line 34144274
    .line 34144275
    const-string/jumbo v0, "ttpush_allow_settings_notify_enable"

    .line 34144276
    .line 34144277
    .line 34144278
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v0

    .line 34144282
    const-string v1, "allow_settings_notify_enable"

    .line 34144283
    .line 34144284
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144285
    .line 34144286
    .line 34144287
    :cond_1f
    const-string/jumbo v0, "ttpush_update_sender_interval"

    .line 34144288
    .line 34144289
    .line 34144290
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144291
    .line 34144292
    .line 34144293
    move-result v1

    .line 34144294
    if-eqz v1, :cond_2f

    .line 34144295
    .line 34144296
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-wide v1

    .line 34144300
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    const-string/jumbo v0, "ttpush_update_token_interval"

    .line 34144304
    .line 34144305
    .line 34144306
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144307
    .line 34144308
    .line 34144309
    move-result v1

    .line 34144310
    if-eqz v1, :cond_3f

    .line 34144311
    .line 34144312
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-wide v1

    .line 34144316
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144317
    .line 34144318
    .line 34144319
    :cond_3f
    const-string/jumbo v0, "ttpush_enable_restrict_update_token"

    .line 34144320
    .line 34144321
    .line 34144322
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v1

    .line 34144326
    if-eqz v1, :cond_4f

    .line 34144327
    .line 34144328
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v1

    .line 34144332
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144333
    .line 34144334
    .line 34144335
    :cond_4f
    const-string/jumbo v0, "ttpush_shut_push_on_stop_service"

    .line 34144336
    .line 34144337
    .line 34144338
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144339
    .line 34144340
    .line 34144341
    move-result v1

    .line 34144342
    if-eqz v1, :cond_5f

    .line 34144343
    .line 34144344
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v1

    .line 34144348
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144349
    .line 34144350
    .line 34144351
    :cond_5f
    const-string/jumbo v0, "ttpush_is_receiver_message_wakeup_screen"

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v0

    .line 34144358
    if-eqz v0, :cond_74

    .line 34144359
    .line 34144360
    const-string/jumbo v0, "ttpush_is_receiver_message_wakeup_screen"

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144364
    .line 34144365
    .line 34144366
    move-result v0

    .line 34144367
    const-string v1, "is_receiver_message_wakeup_screen"

    .line 34144368
    .line 34144369
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144370
    .line 34144371
    .line 34144372
    :cond_74
    const-string/jumbo v0, "ttpush_receiver_message_wakeup_screen_time"

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144376
    .line 34144377
    .line 34144378
    move-result v0

    .line 34144379
    if-eqz v0, :cond_8a

    .line 34144380
    .line 34144381
    const-string/jumbo v0, "ttpush_receiver_message_wakeup_screen_time"

    .line 34144382
    .line 34144383
    .line 34144384
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144385
    .line 34144386
    .line 34144387
    move-result v0

    .line 34144388
    const-string/jumbo v1, "receiver_message_wakeup_screen_time"

    .line 34144389
    .line 34144390
    .line 34144391
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144392
    .line 34144393
    .line 34144394
    :cond_8a
    const-string/jumbo v0, "ttpush_upload_switch_interval"

    .line 34144395
    .line 34144396
    .line 34144397
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v1

    .line 34144401
    if-eqz v1, :cond_9a

    .line 34144402
    .line 34144403
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-wide v1

    .line 34144407
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144408
    .line 34144409
    .line 34144410
    :cond_9a
    const-string/jumbo v0, "ttpush_forbid_alias"

    .line 34144411
    .line 34144412
    .line 34144413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144414
    .line 34144415
    .line 34144416
    move-result v1

    .line 34144417
    if-eqz v1, :cond_aa

    .line 34144418
    .line 34144419
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v1

    .line 34144423
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144424
    .line 34144425
    .line 34144426
    :cond_aa
    const-string v0, "need_control_miui_flares_v2"

    .line 34144427
    .line 34144428
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v1

    .line 34144432
    if-eqz v1, :cond_b9

    .line 34144433
    .line 34144434
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v1

    .line 34144438
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144439
    .line 34144440
    .line 34144441
    :cond_b9
    const-string/jumbo v0, "remove_auto_boot_v2"

    .line 34144442
    .line 34144443
    .line 34144444
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v1

    .line 34144448
    if-eqz v1, :cond_c9

    .line 34144449
    .line 34144450
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144451
    .line 34144452
    .line 34144453
    move-result v1

    .line 34144454
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144455
    .line 34144456
    .line 34144457
    :cond_c9
    const-string/jumbo v0, "remove_umeng_autoboot"

    .line 34144458
    .line 34144459
    .line 34144460
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v1

    .line 34144464
    if-eqz v1, :cond_d9

    .line 34144465
    .line 34144466
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144467
    .line 34144468
    .line 34144469
    move-result v1

    .line 34144470
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144471
    .line 34144472
    .line 34144473
    :cond_d9
    const-string v0, "check_sign_v2"

    .line 34144474
    .line 34144475
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144476
    .line 34144477
    .line 34144478
    move-result v1

    .line 34144479
    if-eqz v1, :cond_e8

    .line 34144480
    .line 34144481
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144482
    .line 34144483
    .line 34144484
    move-result v1

    .line 34144485
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144486
    .line 34144487
    .line 34144488
    :cond_e8
    const-string/jumbo v0, "pass_though_new_activity"

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v1

    .line 34144495
    if-eqz v1, :cond_f8

    .line 34144496
    .line 34144497
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v1

    .line 34144501
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144502
    .line 34144503
    .line 34144504
    :cond_f8
    const-string v0, "frontier_update_setting_interval"

    .line 34144505
    .line 34144506
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144507
    .line 34144508
    .line 34144509
    move-result v1

    .line 34144510
    if-eqz v1, :cond_107

    .line 34144511
    .line 34144512
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-wide v1

    .line 34144516
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144517
    .line 34144518
    .line 34144519
    :cond_107
    const-string/jumbo v0, "wakeup_support_strategy"

    .line 34144520
    .line 34144521
    .line 34144522
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v1

    .line 34144526
    if-eqz v1, :cond_117

    .line 34144527
    .line 34144528
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144529
    .line 34144530
    .line 34144531
    move-result v1

    .line 34144532
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144533
    .line 34144534
    .line 34144535
    :cond_117
    const-string v0, "enable_pass_through_redbadge_show"

    .line 34144536
    .line 34144537
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v1

    .line 34144541
    if-eqz v1, :cond_126

    .line 34144542
    .line 34144543
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v1

    .line 34144547
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144548
    .line 34144549
    .line 34144550
    :cond_126
    const-string v0, "enable_redbadge_auto_dismiss"

    .line 34144551
    .line 34144552
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v1

    .line 34144556
    if-eqz v1, :cond_135

    .line 34144557
    .line 34144558
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v1

    .line 34144562
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144563
    .line 34144564
    .line 34144565
    :cond_135
    const-string/jumbo v0, "upload_hw_device_info_interval"

    .line 34144566
    .line 34144567
    .line 34144568
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v1

    .line 34144572
    if-eqz v1, :cond_145

    .line 34144573
    .line 34144574
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-wide v1

    .line 34144578
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144579
    .line 34144580
    .line 34144581
    :cond_145
    const-string v0, "enable_hw_analytics"

    .line 34144582
    .line 34144583
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144584
    .line 34144585
    .line 34144586
    move-result v1

    .line 34144587
    if-eqz v1, :cond_154

    .line 34144588
    .line 34144589
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144590
    .line 34144591
    .line 34144592
    move-result v1

    .line 34144593
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144594
    .line 34144595
    .line 34144596
    :cond_154
    const-string v0, "enable_start_push_process"

    .line 34144597
    .line 34144598
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v1

    .line 34144602
    if-eqz v1, :cond_163

    .line 34144603
    .line 34144604
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v1

    .line 34144608
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144609
    .line 34144610
    .line 34144611
    :cond_163
    const-string/jumbo v0, "pull_api_strategy"

    .line 34144612
    .line 34144613
    .line 34144614
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v1

    .line 34144618
    if-eqz v1, :cond_173

    .line 34144619
    .line 34144620
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144621
    .line 34144622
    .line 34144623
    move-result v1

    .line 34144624
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144625
    .line 34144626
    .line 34144627
    :cond_173
    const-string/jumbo v0, "pull_redbadge_strategy"

    .line 34144628
    .line 34144629
    .line 34144630
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v1

    .line 34144634
    if-eqz v1, :cond_183

    .line 34144635
    .line 34144636
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v1

    .line 34144640
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144641
    .line 34144642
    .line 34144643
    :cond_183
    const-string/jumbo v0, "ttpush_request_settings_interval"

    .line 34144644
    .line 34144645
    .line 34144646
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v1

    .line 34144650
    if-eqz v1, :cond_193

    .line 34144651
    .line 34144652
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-wide v1

    .line 34144656
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144657
    .line 34144658
    .line 34144659
    :cond_193
    const-string v0, "enable_monitor_association_start"

    .line 34144660
    .line 34144661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v1

    .line 34144665
    if-eqz v1, :cond_1a2

    .line 34144666
    .line 34144667
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v1

    .line 34144671
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144672
    .line 34144673
    .line 34144674
    :cond_1a2
    const-string v0, "enable_report_client_feature"

    .line 34144675
    .line 34144676
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v0

    .line 34144680
    if-eqz v0, :cond_1b5

    .line 34144681
    .line 34144682
    const-string v0, "enable_report_client_feature"

    .line 34144683
    .line 34144684
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144685
    .line 34144686
    .line 34144687
    move-result v0

    .line 34144688
    const-string v1, "enable_report_client_feature"

    .line 34144689
    .line 34144690
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144691
    .line 34144692
    .line 34144693
    :cond_1b5
    const-string v0, "notification_small_icon_style"

    .line 34144694
    .line 34144695
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144696
    .line 34144697
    .line 34144698
    move-result v0

    .line 34144699
    if-eqz v0, :cond_1c8

    .line 34144700
    .line 34144701
    const-string v0, "notification_small_icon_style"

    .line 34144702
    .line 34144703
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144704
    .line 34144705
    .line 34144706
    move-result v0

    .line 34144707
    const-string v1, "notification_small_icon_style"

    .line 34144708
    .line 34144709
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144710
    .line 34144711
    .line 34144712
    :cond_1c8
    const-string/jumbo v0, "push_statistics_settings"

    .line 34144713
    .line 34144714
    .line 34144715
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v0

    .line 34144719
    if-eqz v0, :cond_1de

    .line 34144720
    .line 34144721
    const-string/jumbo v0, "push_statistics_settings"

    .line 34144722
    .line 34144723
    .line 34144724
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v0

    .line 34144728
    const-string/jumbo v1, "push_statistics_settings"

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144732
    .line 34144733
    .line 34144734
    :cond_1de
    const-string v0, "client_intelligence_settings"

    .line 34144735
    .line 34144736
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144737
    .line 34144738
    .line 34144739
    move-result v0

    .line 34144740
    if-eqz v0, :cond_1f1

    .line 34144741
    .line 34144742
    const-string v0, "client_intelligence_settings"

    .line 34144743
    .line 34144744
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v0

    .line 34144748
    const-string v1, "client_intelligence_settings"

    .line 34144749
    .line 34144750
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144751
    .line 34144752
    .line 34144753
    :cond_1f1
    const-string/jumbo v0, "un_duplicate_message_settings"

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v0

    .line 34144760
    if-eqz v0, :cond_207

    .line 34144761
    .line 34144762
    const-string/jumbo v0, "un_duplicate_message_settings"

    .line 34144763
    .line 34144764
    .line 34144765
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v0

    .line 34144769
    const-string/jumbo v1, "un_duplicate_message_settings"

    .line 34144770
    .line 34144771
    .line 34144772
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144773
    .line 34144774
    .line 34144775
    :cond_207
    const-string v0, "association_start_settings"

    .line 34144776
    .line 34144777
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144778
    .line 34144779
    .line 34144780
    move-result v0

    .line 34144781
    if-eqz v0, :cond_21a

    .line 34144782
    .line 34144783
    const-string v0, "association_start_settings"

    .line 34144784
    .line 34144785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v0

    .line 34144789
    const-string v1, "association_start_settings"

    .line 34144790
    .line 34144791
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144792
    .line 34144793
    .line 34144794
    :cond_21a
    const-string v0, "not_allow_alive_when_no_main_process_list"

    .line 34144795
    .line 34144796
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144797
    .line 34144798
    .line 34144799
    move-result v0

    .line 34144800
    if-eqz v0, :cond_22d

    .line 34144801
    .line 34144802
    const-string v0, "not_allow_alive_when_no_main_process_list"

    .line 34144803
    .line 34144804
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v0

    .line 34144808
    const-string v1, "not_allow_alive_when_no_main_process_list"

    .line 34144809
    .line 34144810
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144811
    .line 34144812
    .line 34144813
    :cond_22d
    const-string v0, "need_kill_all_if_main_process_died"

    .line 34144814
    .line 34144815
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144816
    .line 34144817
    .line 34144818
    move-result v0

    .line 34144819
    if-eqz v0, :cond_240

    .line 34144820
    .line 34144821
    const-string v0, "need_kill_all_if_main_process_died"

    .line 34144822
    .line 34144823
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144824
    .line 34144825
    .line 34144826
    move-result v0

    .line 34144827
    const-string v1, "need_kill_all_if_main_process_died"

    .line 34144828
    .line 34144829
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144830
    .line 34144831
    .line 34144832
    :cond_240
    const-string v0, "enable_process_stats"

    .line 34144833
    .line 34144834
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144835
    .line 34144836
    .line 34144837
    move-result v0

    .line 34144838
    if-eqz v0, :cond_253

    .line 34144839
    .line 34144840
    const-string v0, "enable_process_stats"

    .line 34144841
    .line 34144842
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result v0

    .line 34144846
    const-string v1, "enable_process_stats"

    .line 34144847
    .line 34144848
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144849
    .line 34144850
    .line 34144851
    :cond_253
    const-string v0, "delay_start_child_process_settings"

    .line 34144852
    .line 34144853
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144854
    .line 34144855
    .line 34144856
    move-result v0

    .line 34144857
    if-eqz v0, :cond_266

    .line 34144858
    .line 34144859
    const-string v0, "delay_start_child_process_settings"

    .line 34144860
    .line 34144861
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v0

    .line 34144865
    const-string v1, "delay_start_child_process_settings"

    .line 34144866
    .line 34144867
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144868
    .line 34144869
    .line 34144870
    :cond_266
    const-string v0, "enable_report_umeng_channel"

    .line 34144871
    .line 34144872
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v0

    .line 34144876
    if-eqz v0, :cond_279

    .line 34144877
    .line 34144878
    const-string v0, "enable_report_umeng_channel"

    .line 34144879
    .line 34144880
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v0

    .line 34144884
    const-string v1, "enable_report_umeng_channel"

    .line 34144885
    .line 34144886
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144887
    .line 34144888
    .line 34144889
    :cond_279
    const-string v0, "auto_start_push_delay_in_mill"

    .line 34144890
    .line 34144891
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144892
    .line 34144893
    .line 34144894
    move-result v0

    .line 34144895
    if-eqz v0, :cond_28c

    .line 34144896
    .line 34144897
    const-string v0, "auto_start_push_delay_in_mill"

    .line 34144898
    .line 34144899
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-wide v0

    .line 34144903
    const-string v2, "auto_start_push_delay_in_mill"

    .line 34144904
    .line 34144905
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144906
    .line 34144907
    .line 34144908
    :cond_28c
    const-string v0, "ab_tag"

    .line 34144909
    .line 34144910
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144911
    .line 34144912
    .line 34144913
    move-result v0

    .line 34144914
    if-eqz v0, :cond_29f

    .line 34144915
    .line 34144916
    const-string v0, "ab_tag"

    .line 34144917
    .line 34144918
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v0

    .line 34144922
    const-string v1, "ab_tag"

    .line 34144923
    .line 34144924
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144925
    .line 34144926
    .line 34144927
    :cond_29f
    const-string v0, "enable_monitor_channel_create"

    .line 34144928
    .line 34144929
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144930
    .line 34144931
    .line 34144932
    move-result v0

    .line 34144933
    if-eqz v0, :cond_2b2

    .line 34144934
    .line 34144935
    const-string v0, "enable_monitor_channel_create"

    .line 34144936
    .line 34144937
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v0

    .line 34144941
    const-string v1, "enable_monitor_channel_create"

    .line 34144942
    .line 34144943
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144944
    .line 34144945
    .line 34144946
    :cond_2b2
    const-string v0, "enable_cached_android_id"

    .line 34144947
    .line 34144948
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v0

    .line 34144952
    if-eqz v0, :cond_2c5

    .line 34144953
    .line 34144954
    const-string v0, "enable_cached_android_id"

    .line 34144955
    .line 34144956
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144957
    .line 34144958
    .line 34144959
    move-result v0

    .line 34144960
    const-string v1, "enable_cached_android_id"

    .line 34144961
    .line 34144962
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144963
    .line 34144964
    .line 34144965
    :cond_2c5
    const-string v0, "notification_sound_mode"

    .line 34144966
    .line 34144967
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144968
    .line 34144969
    .line 34144970
    move-result v0

    .line 34144971
    if-eqz v0, :cond_2d8

    .line 34144972
    .line 34144973
    const-string v0, "notification_sound_mode"

    .line 34144974
    .line 34144975
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v0

    .line 34144979
    const-string v1, "notification_sound_mode"

    .line 34144980
    .line 34144981
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144982
    .line 34144983
    .line 34144984
    :cond_2d8
    const-string v0, "enable_default_configuration"

    .line 34144985
    .line 34144986
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v0

    .line 34144990
    if-eqz v0, :cond_2eb

    .line 34144991
    .line 34144992
    const-string v0, "enable_default_configuration"

    .line 34144993
    .line 34144994
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34144995
    .line 34144996
    .line 34144997
    move-result v0

    .line 34144998
    const-string v1, "enable_default_configuration"

    .line 34144999
    .line 34145000
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145001
    .line 34145002
    .line 34145003
    :cond_2eb
    const-string/jumbo v0, "use_op_home_badge_v2"

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v0

    .line 34145010
    if-eqz v0, :cond_301

    .line 34145011
    .line 34145012
    const-string/jumbo v0, "use_op_home_badge_v2"

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145016
    .line 34145017
    .line 34145018
    move-result v0

    .line 34145019
    const-string/jumbo v1, "use_op_home_badge_v2"

    .line 34145020
    .line 34145021
    .line 34145022
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145023
    .line 34145024
    .line 34145025
    :cond_301
    const-string v0, "allow_cache_msg_to_db"

    .line 34145026
    .line 34145027
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145028
    .line 34145029
    .line 34145030
    move-result v0

    .line 34145031
    if-eqz v0, :cond_314

    .line 34145032
    .line 34145033
    const-string v0, "allow_cache_msg_to_db"

    .line 34145034
    .line 34145035
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145036
    .line 34145037
    .line 34145038
    move-result v0

    .line 34145039
    const-string v1, "allow_cache_msg_to_db"

    .line 34145040
    .line 34145041
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145042
    .line 34145043
    .line 34145044
    :cond_314
    const-string v0, "allow_spread_out_message"

    .line 34145045
    .line 34145046
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v0

    .line 34145050
    if-eqz v0, :cond_327

    .line 34145051
    .line 34145052
    const-string v0, "allow_spread_out_message"

    .line 34145053
    .line 34145054
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v0

    .line 34145058
    const-string v1, "allow_spread_out_message"

    .line 34145059
    .line 34145060
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145061
    .line 34145062
    .line 34145063
    :cond_327
    const-string v0, "notification_show_monitor_settings"

    .line 34145064
    .line 34145065
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v0

    .line 34145069
    if-eqz v0, :cond_33a

    .line 34145070
    .line 34145071
    const-string v0, "notification_show_monitor_settings"

    .line 34145072
    .line 34145073
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v0

    .line 34145077
    const-string v1, "notification_show_monitor_settings"

    .line 34145078
    .line 34145079
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145080
    .line 34145081
    .line 34145082
    :cond_33a
    const-string v0, "message_black_time_window"

    .line 34145083
    .line 34145084
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v0

    .line 34145088
    if-eqz v0, :cond_34d

    .line 34145089
    .line 34145090
    const-string v0, "message_black_time_window"

    .line 34145091
    .line 34145092
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v0

    .line 34145096
    const-string v1, "message_black_time_window"

    .line 34145097
    .line 34145098
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145099
    .line 34145100
    .line 34145101
    :cond_34d
    const-string/jumbo v0, "push_monitor_settings"

    .line 34145102
    .line 34145103
    .line 34145104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145105
    .line 34145106
    .line 34145107
    move-result v0

    .line 34145108
    if-eqz v0, :cond_363

    .line 34145109
    .line 34145110
    const-string/jumbo v0, "push_monitor_settings"

    .line 34145111
    .line 34145112
    .line 34145113
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v0

    .line 34145117
    const-string/jumbo v1, "push_monitor_settings"

    .line 34145118
    .line 34145119
    .line 34145120
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145121
    .line 34145122
    .line 34145123
    :cond_363
    const-string/jumbo v0, "use_hw_manifest_appid"

    .line 34145124
    .line 34145125
    .line 34145126
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145127
    .line 34145128
    .line 34145129
    move-result v0

    .line 34145130
    if-eqz v0, :cond_379

    .line 34145131
    .line 34145132
    const-string/jumbo v0, "use_hw_manifest_appid"

    .line 34145133
    .line 34145134
    .line 34145135
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v0

    .line 34145139
    const-string/jumbo v1, "use_hw_manifest_appid"

    .line 34145140
    .line 34145141
    .line 34145142
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145143
    .line 34145144
    .line 34145145
    :cond_379
    const-string v0, "msg_call_back_settings"

    .line 34145146
    .line 34145147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145148
    .line 34145149
    .line 34145150
    move-result v0

    .line 34145151
    if-eqz v0, :cond_38c

    .line 34145152
    .line 34145153
    const-string v0, "msg_call_back_settings"

    .line 34145154
    .line 34145155
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v0

    .line 34145159
    const-string v1, "msg_call_back_settings"

    .line 34145160
    .line 34145161
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145162
    .line 34145163
    .line 34145164
    :cond_38c
    const-string v0, "allow_force_send_token"

    .line 34145165
    .line 34145166
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145167
    .line 34145168
    .line 34145169
    move-result v0

    .line 34145170
    if-eqz v0, :cond_39f

    .line 34145171
    .line 34145172
    const-string v0, "allow_force_send_token"

    .line 34145173
    .line 34145174
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v0

    .line 34145178
    const-string v1, "allow_force_send_token"

    .line 34145179
    .line 34145180
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145181
    .line 34145182
    .line 34145183
    :cond_39f
    const-string v0, "notification_settings"

    .line 34145184
    .line 34145185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145186
    .line 34145187
    .line 34145188
    move-result v0

    .line 34145189
    if-eqz v0, :cond_3b2

    .line 34145190
    .line 34145191
    const-string v0, "notification_settings"

    .line 34145192
    .line 34145193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v0

    .line 34145197
    const-string v1, "notification_settings"

    .line 34145198
    .line 34145199
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145200
    .line 34145201
    .line 34145202
    :cond_3b2
    const-string/jumbo v0, "pull_config"

    .line 34145203
    .line 34145204
    .line 34145205
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145206
    .line 34145207
    .line 34145208
    move-result v0

    .line 34145209
    if-eqz v0, :cond_3c8

    .line 34145210
    .line 34145211
    const-string/jumbo v0, "pull_config"

    .line 34145212
    .line 34145213
    .line 34145214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v0

    .line 34145218
    const-string/jumbo v1, "pull_config"

    .line 34145219
    .line 34145220
    .line 34145221
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145222
    .line 34145223
    .line 34145224
    :cond_3c8
    const-string/jumbo v0, "permission_boot_settings"

    .line 34145225
    .line 34145226
    .line 34145227
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v0

    .line 34145231
    if-eqz v0, :cond_3de

    .line 34145232
    .line 34145233
    const-string/jumbo v0, "permission_boot_settings"

    .line 34145234
    .line 34145235
    .line 34145236
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v0

    .line 34145240
    const-string/jumbo v1, "permission_boot_settings"

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145244
    .line 34145245
    .line 34145246
    :cond_3de
    const-string/jumbo v0, "permission_boot_channel_clear_config"

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145250
    .line 34145251
    .line 34145252
    move-result v0

    .line 34145253
    if-eqz v0, :cond_3f4

    .line 34145254
    .line 34145255
    const-string/jumbo v0, "permission_boot_channel_clear_config"

    .line 34145256
    .line 34145257
    .line 34145258
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v0

    .line 34145262
    const-string/jumbo v1, "permission_boot_channel_clear_config"

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145266
    .line 34145267
    .line 34145268
    :cond_3f4
    const-string/jumbo v0, "opt_sensitive_api_invoke"

    .line 34145269
    .line 34145270
    .line 34145271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145272
    .line 34145273
    .line 34145274
    move-result v0

    .line 34145275
    if-eqz v0, :cond_40a

    .line 34145276
    .line 34145277
    const-string/jumbo v0, "opt_sensitive_api_invoke"

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145281
    .line 34145282
    .line 34145283
    move-result v0

    .line 34145284
    const-string/jumbo v1, "opt_sensitive_api_invoke"

    .line 34145285
    .line 34145286
    .line 34145287
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145288
    .line 34145289
    .line 34145290
    :cond_40a
    const-string v0, "allow_profile_id"

    .line 34145291
    .line 34145292
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v0

    .line 34145296
    if-eqz v0, :cond_41d

    .line 34145297
    .line 34145298
    const-string v0, "allow_profile_id"

    .line 34145299
    .line 34145300
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145301
    .line 34145302
    .line 34145303
    move-result v0

    .line 34145304
    const-string v1, "allow_profile_id"

    .line 34145305
    .line 34145306
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145307
    .line 34145308
    .line 34145309
    :cond_41d
    const-string/jumbo v0, "signal_report_settings"

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v0

    .line 34145316
    if-eqz v0, :cond_433

    .line 34145317
    .line 34145318
    const-string/jumbo v0, "signal_report_settings"

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v0

    .line 34145325
    const-string/jumbo v1, "signal_report_settings"

    .line 34145326
    .line 34145327
    .line 34145328
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145329
    .line 34145330
    .line 34145331
    :cond_433
    const-string v0, "enable_backup_token_refresh"

    .line 34145332
    .line 34145333
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145334
    .line 34145335
    .line 34145336
    move-result v0

    .line 34145337
    if-eqz v0, :cond_446

    .line 34145338
    .line 34145339
    const-string v0, "enable_backup_token_refresh"

    .line 34145340
    .line 34145341
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145342
    .line 34145343
    .line 34145344
    move-result v0

    .line 34145345
    const-string v1, "enable_backup_token_refresh"

    .line 34145346
    .line 34145347
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145348
    .line 34145349
    .line 34145350
    :cond_446
    const-string v0, "depths_i18n_config"

    .line 34145351
    .line 34145352
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145353
    .line 34145354
    .line 34145355
    move-result v0

    .line 34145356
    if-eqz v0, :cond_459

    .line 34145357
    .line 34145358
    const-string v0, "depths_i18n_config"

    .line 34145359
    .line 34145360
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v0

    .line 34145364
    const-string v1, "depths_i18n_config"

    .line 34145365
    .line 34145366
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145367
    .line 34145368
    .line 34145369
    :cond_459
    const-string v0, "enable_gif_permission_page"

    .line 34145370
    .line 34145371
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145372
    .line 34145373
    .line 34145374
    move-result v0

    .line 34145375
    if-eqz v0, :cond_46c

    .line 34145376
    .line 34145377
    const-string v0, "enable_gif_permission_page"

    .line 34145378
    .line 34145379
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145380
    .line 34145381
    .line 34145382
    move-result v0

    .line 34145383
    const-string v1, "enable_gif_permission_page"

    .line 34145384
    .line 34145385
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145386
    .line 34145387
    .line 34145388
    :cond_46c
    const-string/jumbo v0, "polling_notification_report"

    .line 34145389
    .line 34145390
    .line 34145391
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145392
    .line 34145393
    .line 34145394
    move-result v0

    .line 34145395
    if-eqz v0, :cond_482

    .line 34145396
    .line 34145397
    const-string/jumbo v0, "polling_notification_report"

    .line 34145398
    .line 34145399
    .line 34145400
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145401
    .line 34145402
    .line 34145403
    move-result-object v0

    .line 34145404
    const-string/jumbo v1, "polling_notification_report"

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145408
    .line 34145409
    .line 34145410
    :cond_482
    const-string/jumbo v0, "opt_push_channel_registration"

    .line 34145411
    .line 34145412
    .line 34145413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v0

    .line 34145417
    if-eqz v0, :cond_498

    .line 34145418
    .line 34145419
    const-string/jumbo v0, "opt_push_channel_registration"

    .line 34145420
    .line 34145421
    .line 34145422
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object v0

    .line 34145426
    const-string/jumbo v1, "opt_push_channel_registration"

    .line 34145427
    .line 34145428
    .line 34145429
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145430
    .line 34145431
    .line 34145432
    :cond_498
    const-string/jumbo v0, "ping_interval"

    .line 34145433
    .line 34145434
    .line 34145435
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145436
    .line 34145437
    .line 34145438
    move-result v0

    .line 34145439
    if-eqz v0, :cond_4ae

    .line 34145440
    .line 34145441
    const-string/jumbo v0, "ping_interval"

    .line 34145442
    .line 34145443
    .line 34145444
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-wide v0

    .line 34145448
    const-string/jumbo v2, "ping_interval"

    .line 34145449
    .line 34145450
    .line 34145451
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145452
    .line 34145453
    .line 34145454
    :cond_4ae
    const-string/jumbo v0, "ping_max_count"

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145458
    .line 34145459
    .line 34145460
    move-result v0

    .line 34145461
    if-eqz v0, :cond_4c4

    .line 34145462
    .line 34145463
    const-string/jumbo v0, "ping_max_count"

    .line 34145464
    .line 34145465
    .line 34145466
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145467
    .line 34145468
    .line 34145469
    move-result v0

    .line 34145470
    const-string/jumbo v1, "ping_max_count"

    .line 34145471
    .line 34145472
    .line 34145473
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34145474
    .line 34145475
    .line 34145476
    :cond_4c4
    const-string v0, "gif_sys_permission_page_settings"

    .line 34145477
    .line 34145478
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145479
    .line 34145480
    .line 34145481
    move-result v0

    .line 34145482
    if-eqz v0, :cond_4d7

    .line 34145483
    .line 34145484
    const-string v0, "gif_sys_permission_page_settings"

    .line 34145485
    .line 34145486
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145487
    .line 34145488
    .line 34145489
    move-result-object v0

    .line 34145490
    const-string v1, "gif_sys_permission_page_settings"

    .line 34145491
    .line 34145492
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145493
    .line 34145494
    .line 34145495
    :cond_4d7
    const-string/jumbo v0, "opt_push_click_session_id"

    .line 34145496
    .line 34145497
    .line 34145498
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145499
    .line 34145500
    .line 34145501
    move-result v0

    .line 34145502
    if-eqz v0, :cond_4ed

    .line 34145503
    .line 34145504
    const-string/jumbo v0, "opt_push_click_session_id"

    .line 34145505
    .line 34145506
    .line 34145507
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v0

    .line 34145511
    const-string/jumbo v1, "opt_push_click_session_id"

    .line 34145512
    .line 34145513
    .line 34145514
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145515
    .line 34145516
    .line 34145517
    :cond_4ed
    const-string v0, "clear_notification_config"

    .line 34145518
    .line 34145519
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145520
    .line 34145521
    .line 34145522
    move-result v0

    .line 34145523
    if-eqz v0, :cond_500

    .line 34145524
    .line 34145525
    const-string v0, "clear_notification_config"

    .line 34145526
    .line 34145527
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-object v0

    .line 34145531
    const-string v1, "clear_notification_config"

    .line 34145532
    .line 34145533
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145534
    .line 34145535
    .line 34145536
    :cond_500
    const-string v0, "custom_sys_dialog_config_v2"

    .line 34145537
    .line 34145538
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145539
    .line 34145540
    .line 34145541
    move-result v0

    .line 34145542
    if-eqz v0, :cond_513

    .line 34145543
    .line 34145544
    const-string v0, "custom_sys_dialog_config_v2"

    .line 34145545
    .line 34145546
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v0

    .line 34145550
    const-string v1, "custom_sys_dialog_config_v2"

    .line 34145551
    .line 34145552
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145553
    .line 34145554
    .line 34145555
    :cond_513
    const-string v0, "notification_params_config"

    .line 34145556
    .line 34145557
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145558
    .line 34145559
    .line 34145560
    move-result v0

    .line 34145561
    if-eqz v0, :cond_526

    .line 34145562
    .line 34145563
    const-string v0, "notification_params_config"

    .line 34145564
    .line 34145565
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v0

    .line 34145569
    const-string v1, "notification_params_config"

    .line 34145570
    .line 34145571
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145572
    .line 34145573
    .line 34145574
    :cond_526
    const-string/jumbo v0, "token_retry_config"

    .line 34145575
    .line 34145576
    .line 34145577
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145578
    .line 34145579
    .line 34145580
    move-result v0

    .line 34145581
    if-eqz v0, :cond_53c

    .line 34145582
    .line 34145583
    const-string/jumbo v0, "token_retry_config"

    .line 34145584
    .line 34145585
    .line 34145586
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145587
    .line 34145588
    .line 34145589
    move-result-object v0

    .line 34145590
    const-string/jumbo v1, "token_retry_config"

    .line 34145591
    .line 34145592
    .line 34145593
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145594
    .line 34145595
    .line 34145596
    :cond_53c
    const-string v0, "kill_smp_after_vv_push"

    .line 34145597
    .line 34145598
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145599
    .line 34145600
    .line 34145601
    move-result v0

    .line 34145602
    if-eqz v0, :cond_54f

    .line 34145603
    .line 34145604
    const-string v0, "kill_smp_after_vv_push"

    .line 34145605
    .line 34145606
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145607
    .line 34145608
    .line 34145609
    move-result v0

    .line 34145610
    const-string v1, "kill_smp_after_vv_push"

    .line 34145611
    .line 34145612
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145613
    .line 34145614
    .line 34145615
    :cond_54f
    const-string v0, "google_custom_sys_dialog_config"

    .line 34145616
    .line 34145617
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145618
    .line 34145619
    .line 34145620
    move-result v0

    .line 34145621
    if-eqz v0, :cond_562

    .line 34145622
    .line 34145623
    const-string v0, "google_custom_sys_dialog_config"

    .line 34145624
    .line 34145625
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145626
    .line 34145627
    .line 34145628
    move-result-object v0

    .line 34145629
    const-string v1, "google_custom_sys_dialog_config"

    .line 34145630
    .line 34145631
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145632
    .line 34145633
    .line 34145634
    :cond_562
    const-string/jumbo v0, "permission_event_settings_model"

    .line 34145635
    .line 34145636
    .line 34145637
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145638
    .line 34145639
    .line 34145640
    move-result v0

    .line 34145641
    if-eqz v0, :cond_578

    .line 34145642
    .line 34145643
    const-string/jumbo v0, "permission_event_settings_model"

    .line 34145644
    .line 34145645
    .line 34145646
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145647
    .line 34145648
    .line 34145649
    move-result-object v0

    .line 34145650
    const-string/jumbo v1, "permission_event_settings_model"

    .line 34145651
    .line 34145652
    .line 34145653
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145654
    .line 34145655
    .line 34145656
    :cond_578
    const-string v0, "enable_oppo_business_notification_dialog"

    .line 34145657
    .line 34145658
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145659
    .line 34145660
    .line 34145661
    move-result v0

    .line 34145662
    if-eqz v0, :cond_58b

    .line 34145663
    .line 34145664
    const-string v0, "enable_oppo_business_notification_dialog"

    .line 34145665
    .line 34145666
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145667
    .line 34145668
    .line 34145669
    move-result v0

    .line 34145670
    const-string v1, "enable_oppo_business_notification_dialog"

    .line 34145671
    .line 34145672
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145673
    .line 34145674
    .line 34145675
    :cond_58b
    const-string v0, "enable_honor_business_notification_dialog"

    .line 34145676
    .line 34145677
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145678
    .line 34145679
    .line 34145680
    move-result v0

    .line 34145681
    if-eqz v0, :cond_59e

    .line 34145682
    .line 34145683
    const-string v0, "enable_honor_business_notification_dialog"

    .line 34145684
    .line 34145685
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145686
    .line 34145687
    .line 34145688
    move-result v0

    .line 34145689
    const-string v1, "enable_honor_business_notification_dialog"

    .line 34145690
    .line 34145691
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145692
    .line 34145693
    .line 34145694
    :cond_59e
    const-string v0, "enable_hms_business_notification_dialog"

    .line 34145695
    .line 34145696
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145697
    .line 34145698
    .line 34145699
    move-result v0

    .line 34145700
    if-eqz v0, :cond_5b1

    .line 34145701
    .line 34145702
    const-string v0, "enable_hms_business_notification_dialog"

    .line 34145703
    .line 34145704
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145705
    .line 34145706
    .line 34145707
    move-result v0

    .line 34145708
    const-string v1, "enable_hms_business_notification_dialog"

    .line 34145709
    .line 34145710
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145711
    .line 34145712
    .line 34145713
    :cond_5b1
    const-string v0, "enable_vv_business_notification_dialog"

    .line 34145714
    .line 34145715
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145716
    .line 34145717
    .line 34145718
    move-result v0

    .line 34145719
    if-eqz v0, :cond_5c4

    .line 34145720
    .line 34145721
    const-string v0, "enable_vv_business_notification_dialog"

    .line 34145722
    .line 34145723
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145724
    .line 34145725
    .line 34145726
    move-result v0

    .line 34145727
    const-string v1, "enable_vv_business_notification_dialog"

    .line 34145728
    .line 34145729
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145730
    .line 34145731
    .line 34145732
    :cond_5c4
    const-string v0, "min_hms_business_notification_dialog_interval"

    .line 34145733
    .line 34145734
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145735
    .line 34145736
    .line 34145737
    move-result v0

    .line 34145738
    if-eqz v0, :cond_5d7

    .line 34145739
    .line 34145740
    const-string v0, "min_hms_business_notification_dialog_interval"

    .line 34145741
    .line 34145742
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-wide v0

    .line 34145746
    const-string v2, "min_hms_business_notification_dialog_interval"

    .line 34145747
    .line 34145748
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145749
    .line 34145750
    .line 34145751
    :cond_5d7
    const-string/jumbo v0, "sys_settings_page_dialog_config"

    .line 34145752
    .line 34145753
    .line 34145754
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145755
    .line 34145756
    .line 34145757
    move-result v0

    .line 34145758
    if-eqz v0, :cond_5ed

    .line 34145759
    .line 34145760
    const-string/jumbo v0, "sys_settings_page_dialog_config"

    .line 34145761
    .line 34145762
    .line 34145763
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145764
    .line 34145765
    .line 34145766
    move-result-object v0

    .line 34145767
    const-string/jumbo v1, "sys_settings_page_dialog_config"

    .line 34145768
    .line 34145769
    .line 34145770
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145771
    .line 34145772
    .line 34145773
    :cond_5ed
    const-string/jumbo v0, "sys_settings_page_multi_task_window_dialog_config"

    .line 34145774
    .line 34145775
    .line 34145776
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145777
    .line 34145778
    .line 34145779
    move-result v0

    .line 34145780
    if-eqz v0, :cond_603

    .line 34145781
    .line 34145782
    const-string/jumbo v0, "sys_settings_page_multi_task_window_dialog_config"

    .line 34145783
    .line 34145784
    .line 34145785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145786
    .line 34145787
    .line 34145788
    move-result-object v0

    .line 34145789
    const-string/jumbo v1, "sys_settings_page_multi_task_window_dialog_config"

    .line 34145790
    .line 34145791
    .line 34145792
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145793
    .line 34145794
    .line 34145795
    :cond_603
    const-string v0, "batch_update_wait_timeout"

    .line 34145796
    .line 34145797
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145798
    .line 34145799
    .line 34145800
    move-result v0

    .line 34145801
    if-eqz v0, :cond_616

    .line 34145802
    .line 34145803
    const-string v0, "batch_update_wait_timeout"

    .line 34145804
    .line 34145805
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145806
    .line 34145807
    .line 34145808
    move-result-wide v0

    .line 34145809
    const-string v2, "batch_update_wait_timeout"

    .line 34145810
    .line 34145811
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145812
    .line 34145813
    .line 34145814
    :cond_616
    const-string v0, "need_merge_server_path"

    .line 34145815
    .line 34145816
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145817
    .line 34145818
    .line 34145819
    move-result v0

    .line 34145820
    if-eqz v0, :cond_629

    .line 34145821
    .line 34145822
    const-string v0, "need_merge_server_path"

    .line 34145823
    .line 34145824
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34145825
    .line 34145826
    .line 34145827
    move-result v0

    .line 34145828
    const-string v1, "need_merge_server_path"

    .line 34145829
    .line 34145830
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34145831
    .line 34145832
    .line 34145833
    :cond_629
    const-string/jumbo v0, "ttpush_batch_update_interval"

    .line 34145834
    .line 34145835
    .line 34145836
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145837
    .line 34145838
    .line 34145839
    move-result v0

    .line 34145840
    if-eqz v0, :cond_63f

    .line 34145841
    .line 34145842
    const-string/jumbo v0, "ttpush_batch_update_interval"

    .line 34145843
    .line 34145844
    .line 34145845
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34145846
    .line 34145847
    .line 34145848
    move-result-wide v0

    .line 34145849
    const-string/jumbo v2, "ttpush_batch_update_interval"

    .line 34145850
    .line 34145851
    .line 34145852
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34145853
    .line 34145854
    .line 34145855
    :cond_63f
    const-string v0, "hw_client_secret"

    .line 34145856
    .line 34145857
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145858
    .line 34145859
    .line 34145860
    move-result v0

    .line 34145861
    if-eqz v0, :cond_652

    .line 34145862
    .line 34145863
    const-string v0, "hw_client_secret"

    .line 34145864
    .line 34145865
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145866
    .line 34145867
    .line 34145868
    move-result-object v0

    .line 34145869
    const-string v1, "hw_client_secret"

    .line 34145870
    .line 34145871
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145872
    .line 34145873
    .line 34145874
    :cond_652
    const-string v0, "hw_api_key"

    .line 34145875
    .line 34145876
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145877
    .line 34145878
    .line 34145879
    move-result v0

    .line 34145880
    if-eqz v0, :cond_665

    .line 34145881
    .line 34145882
    const-string v0, "hw_api_key"

    .line 34145883
    .line 34145884
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145885
    .line 34145886
    .line 34145887
    move-result-object p2

    .line 34145888
    const-string v0, "hw_api_key"

    .line 34145889
    .line 34145890
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145891
    .line 34145892
    .line 34145893
    :cond_665
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34145894
    .line 34145895
    .line 34145896
    :cond_668
    return-void
.end method


.method public final v()Ljava/lang/String;
[MOD-CHANGED]
.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "ab_tag"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "ab_tag"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;
[MOD-CHANGED]
.method public final v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_3a

    .line 327684
    const-string v1, "notification_params_config"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_3a

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lha1/g;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lha1/g;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327719
    if-nez v0, :cond_4c

    .line 327721
    const-class v0, Lha1/g;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "NotificationParamsModel is null"

    .line 327729
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    new-instance v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327734
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/NotificationParamsModel;-><init>()V

    .line 327737
    goto :goto_4c

    .line 327738
    :cond_3a
    const-class v0, Lha1/g;

    .line 327740
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327742
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lha1/g;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    new-instance v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327753
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/NotificationParamsModel;-><init>()V

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3a

    .line 327683
    .line 327684
    const-string v1, "notification_params_config"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_3a

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lha1/g;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lha1/g;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327718
    .line 327719
    if-nez v0, :cond_4c

    .line 327720
    .line 327721
    const-class v0, Lha1/g;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "NotificationParamsModel is null"

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/NotificationParamsModel;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4c

    .line 327738
    :cond_3a
    const-class v0, Lha1/g;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->d:Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a;

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lha1/g;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    new-instance v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/bytedance/push/settings/notification/NotificationParamsModel;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "need_kill_all_if_main_process_died"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "need_kill_all_if_main_process_died"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final w0()Z
[MOD-CHANGED]
.method public final w0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "allow_force_send_token"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final w0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "allow_force_send_token"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "wakeup_support_strategy"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "wakeup_support_strategy"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


