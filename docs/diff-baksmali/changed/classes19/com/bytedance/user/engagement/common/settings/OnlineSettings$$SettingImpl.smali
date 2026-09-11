## classes19/com/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl.smali
# added=0 removed=0 changed=12

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
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 16973839
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "request_settings_interval"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const-wide/32 v0, 0x36ee80

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "request_settings_interval"

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-wide/32 v0, 0x36ee80

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final d()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    const-string v1, "widget_add_config"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_3d

    .line 327692
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lk52/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lk52/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327719
    if-nez v0, :cond_5d

    .line 327721
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    const-wide/16 v6, 0x0

    .line 327729
    const-wide/16 v8, 0x0

    .line 327731
    const-wide/16 v10, 0x0

    .line 327733
    const/16 v12, 0x7f

    .line 327735
    const/4 v13, 0x0

    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;-><init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327740
    goto :goto_5d

    .line 327741
    :cond_3d
    const-class v0, Lk52/a;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327745
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lk52/a;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327756
    const/4 v2, 0x0

    .line 327757
    const/4 v3, 0x0

    .line 327758
    const/4 v4, 0x0

    .line 327759
    const/4 v5, 0x0

    .line 327760
    const-wide/16 v6, 0x0

    .line 327762
    const-wide/16 v8, 0x0

    .line 327764
    const-wide/16 v10, 0x0

    .line 327766
    const/16 v12, 0x7f

    .line 327768
    const/4 v13, 0x0

    .line 327769
    move-object v1, v0

    .line 327770
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;-><init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327773
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3d

    .line 327683
    .line 327684
    const-string v1, "widget_add_config"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_3d

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lk52/a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lk52/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327718
    .line 327719
    if-nez v0, :cond_5d

    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    const-wide/16 v6, 0x0

    .line 327728
    .line 327729
    const-wide/16 v8, 0x0

    .line 327730
    .line 327731
    const-wide/16 v10, 0x0

    .line 327732
    .line 327733
    const/16 v12, 0x7f

    .line 327734
    .line 327735
    const/4 v13, 0x0

    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;-><init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_5d

    .line 327741
    :cond_3d
    const-class v0, Lk52/a;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lk52/a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327755
    .line 327756
    const/4 v2, 0x0

    .line 327757
    const/4 v3, 0x0

    .line 327758
    const/4 v4, 0x0

    .line 327759
    const/4 v5, 0x0

    .line 327760
    const-wide/16 v6, 0x0

    .line 327761
    .line 327762
    const-wide/16 v8, 0x0

    .line 327763
    .line 327764
    const-wide/16 v10, 0x0

    .line 327765
    .line 327766
    const/16 v12, 0x7f

    .line 327767
    .line 327768
    const/4 v13, 0x0

    .line 327769
    move-object v1, v0

    .line 327770
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;-><init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-object v0
.end method


.method public final e1()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e1()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    const-string v1, "icon_widget_ui_config"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2b

    .line 262156
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lh52/b;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lh52/b;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_3d

    .line 262181
    :catchall_25
    new-instance v1, Lorg/json/JSONObject;

    .line 262183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    const-class v0, Lh52/b;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 262191
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lh52/b;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    new-instance v1, Lorg/json/JSONObject;

    .line 262202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262205
    :goto_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e1()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    const-string v1, "icon_widget_ui_config"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2b

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lh52/b;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lh52/b;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_3d

    .line 262181
    :catchall_25
    new-instance v1, Lorg/json/JSONObject;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    const-class v0, Lh52/b;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lh52/b;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    new-instance v1, Lorg/json/JSONObject;

    .line 262201
    .line 262202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-object v1
.end method


.method public final g1()Z
[MOD-CHANGED]
.method public final g1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "enable_icon_widget"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
.method public final g1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_icon_widget"

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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


.method public final h1()J
[MOD-CHANGED]
.method public final h1()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "widget_status_report_interval"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const-wide/32 v0, 0x5265c00

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h1()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "widget_status_report_interval"

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-wide/32 v0, 0x5265c00

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "refactor_build_remote_view_method"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "refactor_build_remote_view_method"

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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


.method public final sdkNeedRequestSettings()Z
[MOD-CHANGED]
.method public final sdkNeedRequestSettings()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "sdk_need_request_settings"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
.method public final sdkNeedRequestSettings()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "sdk_need_request_settings"

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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


.method public final u()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;
[MOD-CHANGED]
.method public final u()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x3

    .line 327685
    if-eqz v0, :cond_32

    .line 327687
    const-string v4, "widget_event_config"

    .line 327689
    invoke-interface {v0, v4}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_32

    .line 327695
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327697
    invoke-interface {v0, v4}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-class v4, Lk52/b;

    .line 327703
    iget-object v5, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327705
    invoke-static {v4, v5}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lk52/b;

    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-class v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327716
    invoke-static {v0, v4}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327722
    if-nez v0, :cond_44

    .line 327724
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327726
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    const-class v0, Lk52/b;

    .line 327732
    iget-object v4, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327734
    invoke-static {v0, v4}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lk52/b;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327745
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327748
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x3

    .line 327685
    if-eqz v0, :cond_32

    .line 327686
    .line 327687
    const-string v4, "widget_event_config"

    .line 327688
    .line 327689
    invoke-interface {v0, v4}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_32

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327696
    .line 327697
    invoke-interface {v0, v4}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-class v4, Lk52/b;

    .line 327702
    .line 327703
    iget-object v5, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327704
    .line 327705
    invoke-static {v4, v5}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lk52/b;

    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const-class v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327715
    .line 327716
    invoke-static {v0, v4}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327721
    .line 327722
    if-nez v0, :cond_44

    .line 327723
    .line 327724
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327725
    .line 327726
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    const-class v0, Lk52/b;

    .line 327731
    .line 327732
    iget-object v4, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->d:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl$a;

    .line 327733
    .line 327734
    invoke-static {v0, v4}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lk52/b;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;

    .line 327744
    .line 327745
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetEventConfig;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-object v0
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

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
    .line 34013184
    if-eqz p2, :cond_11c

    .line 34013186
    iget-object p1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 34013188
    if-eqz p1, :cond_11c

    .line 34013190
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013193
    move-result-object p1

    .line 34013194
    const-string v0, "enable_xiaoyi_donation"

    .line 34013196
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_19

    .line 34013202
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013205
    move-result v1

    .line 34013206
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013209
    :cond_19
    const-string v0, "enable_sys_suggestion_donation"

    .line 34013211
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013214
    move-result v1

    .line 34013215
    if-eqz v1, :cond_28

    .line 34013217
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013224
    :cond_28
    const-string v0, "default_hw_search_request_internal"

    .line 34013226
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013229
    move-result v1

    .line 34013230
    if-eqz v1, :cond_37

    .line 34013232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013235
    move-result v1

    .line 34013236
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013239
    :cond_37
    const-string v0, "default_xy_request_internal"

    .line 34013241
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013244
    move-result v1

    .line 34013245
    if-eqz v1, :cond_46

    .line 34013247
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013250
    move-result v1

    .line 34013251
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013254
    :cond_46
    const-string v0, "hw_search_max_failed_cnt"

    .line 34013256
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013259
    move-result v1

    .line 34013260
    if-eqz v1, :cond_55

    .line 34013262
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013265
    move-result v1

    .line 34013266
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013269
    :cond_55
    const-string v0, "hw_search_failure_rate_threshold"

    .line 34013271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013274
    move-result v1

    .line 34013275
    if-eqz v1, :cond_65

    .line 34013277
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013280
    move-result-wide v1

    .line 34013281
    double-to-float v1, v1

    .line 34013282
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013285
    :cond_65
    const-string v0, "enable_hw_search_donation"

    .line 34013287
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013290
    move-result v1

    .line 34013291
    if-eqz v1, :cond_74

    .line 34013293
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013296
    move-result v1

    .line 34013297
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013300
    :cond_74
    const-string v0, "icon_widget_ui_config"

    .line 34013302
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013305
    move-result v1

    .line 34013306
    if-eqz v1, :cond_83

    .line 34013308
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013315
    :cond_83
    const-string v0, "request_settings_interval"

    .line 34013317
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013320
    move-result v1

    .line 34013321
    if-eqz v1, :cond_92

    .line 34013323
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013326
    move-result-wide v1

    .line 34013327
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013330
    :cond_92
    const-string v0, "update_token_interval"

    .line 34013332
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_a1

    .line 34013338
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013341
    move-result-wide v1

    .line 34013342
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013345
    :cond_a1
    const-string v0, "enable_icon_widget"

    .line 34013347
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_b0

    .line 34013353
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013356
    move-result v1

    .line 34013357
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013360
    :cond_b0
    const-string v0, "auto_delete_expired_hw_search_data"

    .line 34013362
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013365
    move-result v1

    .line 34013366
    if-eqz v1, :cond_bf

    .line 34013368
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013375
    :cond_bf
    const-string v0, "sdk_need_request_settings"

    .line 34013377
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013380
    move-result v1

    .line 34013381
    if-eqz v1, :cond_ce

    .line 34013383
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013386
    move-result v1

    .line 34013387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013390
    :cond_ce
    const-string v0, "widget_add_config"

    .line 34013392
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013395
    move-result v1

    .line 34013396
    if-eqz v1, :cond_dd

    .line 34013398
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013401
    move-result-object v1

    .line 34013402
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013405
    :cond_dd
    const-string v0, "widget_event_config"

    .line 34013407
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013410
    move-result v1

    .line 34013411
    if-eqz v1, :cond_ec

    .line 34013413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013420
    :cond_ec
    const-string v0, "widget_status_report_interval"

    .line 34013422
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013425
    move-result v1

    .line 34013426
    if-eqz v1, :cond_fb

    .line 34013428
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013431
    move-result-wide v1

    .line 34013432
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013435
    :cond_fb
    const-string v0, "oppo_seeding_card_config"

    .line 34013437
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013440
    move-result v1

    .line 34013441
    if-eqz v1, :cond_10a

    .line 34013443
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013450
    :cond_10a
    const-string v0, "refactor_build_remote_view_method"

    .line 34013452
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013455
    move-result v1

    .line 34013456
    if-eqz v1, :cond_119

    .line 34013458
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013461
    move-result-object p2

    .line 34013462
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013465
    :cond_119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013468
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34013184
    if-eqz p2, :cond_11c

    .line 34013185
    .line 34013186
    iget-object p1, p0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 34013187
    .line 34013188
    if-eqz p1, :cond_11c

    .line 34013189
    .line 34013190
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p1

    .line 34013194
    const-string v0, "enable_xiaoyi_donation"

    .line 34013195
    .line 34013196
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_19

    .line 34013201
    .line 34013202
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    const-string v0, "enable_sys_suggestion_donation"

    .line 34013210
    .line 34013211
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    if-eqz v1, :cond_28

    .line 34013216
    .line 34013217
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    const-string v0, "default_hw_search_request_internal"

    .line 34013225
    .line 34013226
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    if-eqz v1, :cond_37

    .line 34013231
    .line 34013232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013237
    .line 34013238
    .line 34013239
    :cond_37
    const-string v0, "default_xy_request_internal"

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    if-eqz v1, :cond_46

    .line 34013246
    .line 34013247
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013252
    .line 34013253
    .line 34013254
    :cond_46
    const-string v0, "hw_search_max_failed_cnt"

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    if-eqz v1, :cond_55

    .line 34013261
    .line 34013262
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const-string v0, "hw_search_failure_rate_threshold"

    .line 34013270
    .line 34013271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    if-eqz v1, :cond_65

    .line 34013276
    .line 34013277
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v1

    .line 34013281
    double-to-float v1, v1

    .line 34013282
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    const-string v0, "enable_hw_search_donation"

    .line 34013286
    .line 34013287
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    if-eqz v1, :cond_74

    .line 34013292
    .line 34013293
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    const-string v0, "icon_widget_ui_config"

    .line 34013301
    .line 34013302
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v1

    .line 34013306
    if-eqz v1, :cond_83

    .line 34013307
    .line 34013308
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    const-string v0, "request_settings_interval"

    .line 34013316
    .line 34013317
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v1

    .line 34013321
    if-eqz v1, :cond_92

    .line 34013322
    .line 34013323
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v1

    .line 34013327
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    const-string v0, "update_token_interval"

    .line 34013331
    .line 34013332
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_a1

    .line 34013337
    .line 34013338
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-wide v1

    .line 34013342
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const-string v0, "enable_icon_widget"

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_b0

    .line 34013352
    .line 34013353
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v1

    .line 34013357
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    const-string v0, "auto_delete_expired_hw_search_data"

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    if-eqz v1, :cond_bf

    .line 34013367
    .line 34013368
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    const-string v0, "sdk_need_request_settings"

    .line 34013376
    .line 34013377
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    if-eqz v1, :cond_ce

    .line 34013382
    .line 34013383
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    const-string v0, "widget_add_config"

    .line 34013391
    .line 34013392
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    if-eqz v1, :cond_dd

    .line 34013397
    .line 34013398
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    const-string v0, "widget_event_config"

    .line 34013406
    .line 34013407
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    if-eqz v1, :cond_ec

    .line 34013412
    .line 34013413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    const-string v0, "widget_status_report_interval"

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-eqz v1, :cond_fb

    .line 34013427
    .line 34013428
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v1

    .line 34013432
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    const-string v0, "oppo_seeding_card_config"

    .line 34013436
    .line 34013437
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v1

    .line 34013441
    if-eqz v1, :cond_10a

    .line 34013442
    .line 34013443
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    const-string v0, "refactor_build_remote_view_method"

    .line 34013451
    .line 34013452
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    if-eqz v1, :cond_119

    .line 34013457
    .line 34013458
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p2

    .line 34013462
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    return-void
.end method


