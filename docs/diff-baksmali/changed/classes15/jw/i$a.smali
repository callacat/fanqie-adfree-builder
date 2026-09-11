## classes15/jw/i$a.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->k:Lcom/bytedance/android/monitorV2/listener/EventWatchTools$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l:Z

    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_21

    .line 327691
    :cond_b
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->checkSelf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_21

    .line 327699
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v2, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 327705
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;-><init>()V

    .line 327708
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerHybridEventListener(Lmw/f;)V

    .line 327711
    sput-boolean v1, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l:Z

    .line 327713
    :cond_21
    :goto_21
    sget-object v0, Lmw/b;->b:Lmw/b$a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-boolean v0, Lmw/b;->c:Z

    .line 327720
    if-eqz v0, :cond_2b

    .line 327722
    goto :goto_41

    .line 327723
    :cond_2b
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_41

    .line 327731
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v2, Lmw/b;

    .line 327737
    invoke-direct {v2}, Lmw/b;-><init>()V

    .line 327740
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerBusinessEventListener(Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;)V

    .line 327743
    sput-boolean v1, Lmw/b;->c:Z

    .line 327745
    :cond_41
    :goto_41
    const-string v0, "SettingsParseManager"

    .line 327747
    const-string v1, "highPriorityTaskDone"

    .line 327749
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->k:Lcom/bytedance/android/monitorV2/listener/EventWatchTools$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l:Z

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_21

    .line 327691
    :cond_b
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->checkSelf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_21

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v2, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;

    .line 327704
    .line 327705
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerHybridEventListener(Lmw/f;)V

    .line 327709
    .line 327710
    .line 327711
    sput-boolean v1, Lcom/bytedance/android/monitorV2/listener/EventWatchTools;->l:Z

    .line 327712
    .line 327713
    :cond_21
    :goto_21
    sget-object v0, Lmw/b;->b:Lmw/b$a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-boolean v0, Lmw/b;->c:Z

    .line 327719
    .line 327720
    if-eqz v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_41

    .line 327723
    :cond_2b
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_41

    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v2, Lmw/b;

    .line 327736
    .line 327737
    invoke-direct {v2}, Lmw/b;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerBusinessEventListener(Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;)V

    .line 327741
    .line 327742
    .line 327743
    sput-boolean v1, Lmw/b;->c:Z

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    const-string v0, "SettingsParseManager"

    .line 327746
    .line 327747
    const-string v1, "highPriorityTaskDone"

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d()V

    .line 262154
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->appSettings:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262159
    move-result v0

    .line 262160
    const-string v1, "SettingsParseManager"

    .line 262162
    if-eqz v0, :cond_34

    .line 262164
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 262171
    if-eqz v0, :cond_2d

    .line 262173
    const-string v0, "hybrid_monitor"

    .line 262175
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    invoke-virtual {v0, v2}, Ls31/a;->f(Z)V

    .line 262183
    const-string v0, "update app settings..."

    .line 262185
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    new-instance v0, Lrw/d;

    .line 262191
    invoke-direct {v0}, Lrw/d;-><init>()V

    .line 262194
    sput-object v0, Ljw/i;->c:Lrw/d;

    .line 262196
    :cond_34
    :goto_34
    const-string v0, "lowPriorityTaskDone"

    .line 262198
    invoke-static {v1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->appSettings:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const-string v1, "SettingsParseManager"

    .line 262161
    .line 262162
    if-eqz v0, :cond_34

    .line 262163
    .line 262164
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2d

    .line 262172
    .line 262173
    const-string v0, "hybrid_monitor"

    .line 262174
    .line 262175
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    invoke-virtual {v0, v2}, Ls31/a;->f(Z)V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "update app settings..."

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    new-instance v0, Lrw/d;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lrw/d;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Ljw/i;->c:Lrw/d;

    .line 262195
    .line 262196
    :cond_34
    :goto_34
    const-string v0, "lowPriorityTaskDone"

    .line 262197
    .line 262198
    invoke-static {v1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


