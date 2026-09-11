## classes19/pv1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "polaris_setting"

    .line 327693
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "red_packet"

    .line 327699
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "invitation_code_sp"

    .line 327705
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327708
    move-result-object v0

    .line 327709
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327711
    const-string v4, "key_redpacket_guide_has_show"

    .line 327713
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327716
    move-result v4

    .line 327717
    iput-boolean v4, p0, Lpv1/a;->a:Z

    .line 327719
    const-string v4, "red_packet_settings"

    .line 327721
    const-string v5, ""

    .line 327723
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, p0, Lpv1/a;->b:Ljava/lang/String;

    .line 327729
    const-string v2, "invitation_code_upload_succeed_flag"

    .line 327731
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327734
    move-result v2

    .line 327735
    iput-boolean v2, p0, Lpv1/a;->c:Z

    .line 327737
    const-string v2, "invitation_code"

    .line 327739
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lpv1/a;->d:Ljava/lang/String;

    .line 327745
    const-string v0, "last_update_profit_remind_config_time"

    .line 327747
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327750
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327752
    const-wide/16 v2, 0x0

    .line 327754
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327757
    move-result-wide v0

    .line 327758
    iput-wide v0, p0, Lpv1/a;->e:J

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "polaris_setting"

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "red_packet"

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "invitation_code_sp"

    .line 327704
    .line 327705
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    const-string v4, "key_redpacket_guide_has_show"

    .line 327712
    .line 327713
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    iput-boolean v4, p0, Lpv1/a;->a:Z

    .line 327718
    .line 327719
    const-string v4, "red_packet_settings"

    .line 327720
    .line 327721
    const-string v5, ""

    .line 327722
    .line 327723
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, p0, Lpv1/a;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v2, "invitation_code_upload_succeed_flag"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    iput-boolean v2, p0, Lpv1/a;->c:Z

    .line 327736
    .line 327737
    const-string v2, "invitation_code"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lpv1/a;->d:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v0, "last_update_profit_remind_config_time"

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327751
    .line 327752
    const-wide/16 v2, 0x0

    .line 327753
    .line 327754
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v0

    .line 327758
    iput-wide v0, p0, Lpv1/a;->e:J

    .line 327759
    .line 327760
    return-void
.end method


