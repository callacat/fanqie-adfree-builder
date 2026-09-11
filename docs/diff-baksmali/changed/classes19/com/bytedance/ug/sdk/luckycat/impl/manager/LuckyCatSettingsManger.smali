## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    const-string v1, "enable_canvas"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    const-string v1, "enable_canvas"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    const-string v1, "enable_fallback_only_lucky_schema"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    const-string v1, "enable_fallback_only_lucky_schema"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "enable_game_opt_route"

    .line 196610
    const-string v1, "container_config"

    .line 196612
    const-string v2, "fmp_optimize_config"

    .line 196614
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196624
    if-eqz v1, :cond_19

    .line 196626
    check-cast v0, Ljava/lang/Boolean;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "enable_game_opt_route"

    .line 196609
    .line 196610
    const-string v1, "container_config"

    .line 196611
    .line 196612
    const-string v2, "fmp_optimize_config"

    .line 196613
    .line 196614
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    if-eqz v1, :cond_19

    .line 196625
    .line 196626
    check-cast v0, Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    const-string v1, "enable_gecko_pass_is_build_32"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    const-string v1, "enable_gecko_pass_is_build_32"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    const-string v1, "enable_gecko_register"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    const-string v1, "enable_gecko_register"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 262149
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return v1

    .line 262161
    :cond_11
    const-string v0, "pia_config"

    .line 262163
    const-string v1, "enable_luckycat_pia_webview"

    .line 262165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    check-cast v0, Ljava/lang/Boolean;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return v1

    .line 262161
    :cond_11
    const-string v0, "pia_config"

    .line 262162
    .line 262163
    const-string v1, "enable_luckycat_pia_webview"

    .line 262164
    .line 262165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262174
    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    check-cast v0, Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    return v2
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    const-string v1, "enable_pad_adapter"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    const-string v1, "enable_pad_adapter"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "container_config"

    .line 196610
    const-string v1, "release_download_manager_when_page_destroy"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "container_config"

    .line 196609
    .line 196610
    const-string v1, "release_download_manager_when_page_destroy"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "container_optimization"

    .line 327682
    const-string v1, "ab_rules"

    .line 327684
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 327694
    if-eqz v1, :cond_43

    .line 327696
    check-cast v0, Lorg/json/JSONArray;

    .line 327698
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    :try_start_16
    new-instance v1, Lcom/google/gson/Gson;

    .line 327704
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327707
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$c;

    .line 327709
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$c;-><init>()V

    .line 327712
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/util/List;
    :try_end_2a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 327722
    return-object v0

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "ContainerOptimizationAbRules syntax error"

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "LuckyCatSettingsManger"

    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "container_optimization"

    .line 327681
    .line 327682
    const-string v1, "ab_rules"

    .line 327683
    .line 327684
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 327693
    .line 327694
    if-eqz v1, :cond_43

    .line 327695
    .line 327696
    check-cast v0, Lorg/json/JSONArray;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :try_start_16
    new-instance v1, Lcom/google/gson/Gson;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$c;

    .line 327708
    .line 327709
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$c;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/util/List;
    :try_end_2a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 327721
    .line 327722
    return-object v0

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "ContainerOptimizationAbRules syntax error"

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "LuckyCatSettingsManger"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method public final j()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final j()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    const-string v1, "device_score_config"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Lorg/json/JSONObject;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    const-string v1, "device_score_config"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Lorg/json/JSONObject;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public final varargs k([Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final varargs k([Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p1, :cond_9

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17039374
    array-length v2, p1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    move-object v4, v1

    .line 17039377
    :goto_11
    if-ge v3, v2, :cond_29

    .line 17039379
    aget-object v4, p1, v3

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object v4

    .line 17039388
    if-nez v4, :cond_1f

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039393
    if-eqz v5, :cond_26

    .line 17039395
    move-object v0, v4

    .line 17039396
    check-cast v0, Lorg/json/JSONObject;

    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    move-object v1, v4

    .line 17039402
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final varargs k([Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p1, :cond_9

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    array-length v2, p1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    move-object v4, v1

    .line 17039377
    :goto_11
    if-ge v3, v2, :cond_29

    .line 17039378
    .line 17039379
    aget-object v4, p1, v3

    .line 17039380
    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    if-nez v4, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    if-eqz v5, :cond_26

    .line 17039394
    .line 17039395
    move-object v0, v4

    .line 17039396
    check-cast v0, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    move-object v1, v4

    .line 17039402
    :goto_2a
    return-object v1
.end method


.method public final l(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    const-string v0, "\\."

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    const-string v0, "\\."

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final m()Ljava/util/List;
[MOD-CHANGED]
.method public final m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$a;-><init>()V

    .line 262149
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262152
    move-result-object v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_2b

    .line 262153
    :try_start_9
    const-string v1, "page_dependencies"

    .line 262155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18
    .catchall {:try_start_9 .. :try_end_17} :catchall_2b

    .line 262167
    goto :goto_19

    .line 262168
    :catch_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-nez v1, :cond_1f

    .line 262171
    :try_start_1b
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e0;->a:I

    .line 262173
    const-string v1, "[]"

    .line 262175
    :cond_1f
    new-instance v2, Lcom/google/gson/Gson;

    .line 262177
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262180
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    new-instance v0, Ljava/util/ArrayList;

    .line 262193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_2b

    .line 262153
    :try_start_9
    const-string v1, "page_dependencies"

    .line 262154
    .line 262155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18
    .catchall {:try_start_9 .. :try_end_17} :catchall_2b

    .line 262167
    goto :goto_19

    .line 262168
    :catch_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-nez v1, :cond_1f

    .line 262170
    .line 262171
    :try_start_1b
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e0;->a:I

    .line 262172
    .line 262173
    const-string v1, "[]"

    .line 262174
    .line 262175
    :cond_1f
    new-instance v2, Lcom/google/gson/Gson;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    new-instance v0, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final n()Ljava/util/List;
[MOD-CHANGED]
.method public final n()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "router_track_params"

    .line 262146
    const-string v1, "proxy_report_params"

    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262158
    if-eqz v1, :cond_33

    .line 262160
    check-cast v0, Lorg/json/JSONArray;

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262171
    move-result v3

    .line 262172
    if-ge v2, v3, :cond_32

    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_2b

    .line 262180
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2b} :catch_2e

    .line 262187
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 262189
    goto :goto_18

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262194
    :cond_32
    return-object v1

    .line 262195
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "router_track_params"

    .line 262145
    .line 262146
    const-string v1, "proxy_report_params"

    .line 262147
    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262157
    .line 262158
    if-eqz v1, :cond_33

    .line 262159
    .line 262160
    check-cast v0, Lorg/json/JSONArray;

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-ge v2, v3, :cond_32

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_2b

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2b} :catch_2e

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 262188
    .line 262189
    goto :goto_18

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-object v1

    .line 262195
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final o()Ljava/util/List;
[MOD-CHANGED]
.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "container_config"

    .line 262146
    const-string v1, "remove_schema_params"

    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    check-cast v0, Lorg/json/JSONArray;

    .line 262162
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, "[\"__dev\"]"

    .line 262169
    :goto_19
    new-instance v1, Lcom/google/gson/Gson;

    .line 262171
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262174
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$b;

    .line 262176
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$b;-><init>()V

    .line 262179
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/util/List;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "container_config"

    .line 262145
    .line 262146
    const-string v1, "remove_schema_params"

    .line 262147
    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262157
    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    check-cast v0, Lorg/json/JSONArray;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, "[\"__dev\"]"

    .line 262168
    .line 262169
    :goto_19
    new-instance v1, Lcom/google/gson/Gson;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$b;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/util/List;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public final p()Ljava/util/List;
[MOD-CHANGED]
.method public final p()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "router_track_params"

    .line 262146
    const-string v1, "route_report_params"

    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262158
    if-eqz v1, :cond_33

    .line 262160
    check-cast v0, Lorg/json/JSONArray;

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262171
    move-result v3

    .line 262172
    if-ge v2, v3, :cond_32

    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_2b

    .line 262180
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2b} :catch_2e

    .line 262187
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 262189
    goto :goto_18

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262194
    :cond_32
    return-object v1

    .line 262195
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "router_track_params"

    .line 262145
    .line 262146
    const-string v1, "route_report_params"

    .line 262147
    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262157
    .line 262158
    if-eqz v1, :cond_33

    .line 262159
    .line 262160
    check-cast v0, Lorg/json/JSONArray;

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-ge v2, v3, :cond_32

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_2b

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2b} :catch_2e

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 262188
    .line 262189
    goto :goto_18

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-object v1

    .line 262195
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 262144
    const-string v0, "container_config"

    .line 262146
    const-string v1, "max_loading_guard_time"

    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262158
    if-nez v1, :cond_18

    .line 262160
    instance-of v1, v0, Ljava/lang/Long;

    .line 262162
    if-eqz v1, :cond_15

    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const-wide/16 v0, -0x1

    .line 262167
    return-wide v0

    .line 262168
    :cond_18
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262175
    move-result-wide v0

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 262144
    const-string v0, "container_config"

    .line 262145
    .line 262146
    const-string v1, "max_loading_guard_time"

    .line 262147
    .line 262148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262157
    .line 262158
    if-nez v1, :cond_18

    .line 262159
    .line 262160
    instance-of v1, v0, Ljava/lang/Long;

    .line 262161
    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const-wide/16 v0, -0x1

    .line 262166
    .line 262167
    return-wide v0

    .line 262168
    :cond_18
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    return-wide v0
.end method


