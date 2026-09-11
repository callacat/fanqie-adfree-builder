## classes6/l36/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ae1b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "ReadFlowAdHelper"

    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v0, Ljava/util/HashSet;

    .line 262162
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Ll36/b;->b:Ljava/util/Map;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Ll36/b;->c:Ljava/util/Map;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ae1b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "ReadFlowAdHelper"

    .line 262153
    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/HashSet;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Ll36/b;->b:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Ll36/b;->c:Ljava/util/Map;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327699
    move-result-object v2

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 327702
    if-eqz v2, :cond_4f

    .line 327704
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableOneStopRerank:Z

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    return v1

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327715
    move-result-object v0

    .line 327716
    const/4 v2, 0x1

    .line 327717
    if-eqz v0, :cond_2d

    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableCheckPitayaPluginLoad:Z

    .line 327721
    if-eqz v0, :cond_2d

    .line 327723
    const/4 v0, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_4e

    .line 327728
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_4e

    .line 327742
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    new-array v2, v1, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "cash"

    .line 327752
    const-string v4, "enableOneStopRerank() pitaya\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327754
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    return v1

    .line 327758
    :cond_4e
    return v2

    .line 327759
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 327701
    .line 327702
    if-eqz v2, :cond_4f

    .line 327703
    .line 327704
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableOneStopRerank:Z

    .line 327705
    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    return v1

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/4 v2, 0x1

    .line 327717
    if-eqz v0, :cond_2d

    .line 327718
    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableCheckPitayaPluginLoad:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_2d

    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_4e

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_4e

    .line 327741
    .line 327742
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-array v2, v1, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "cash"

    .line 327751
    .line 327752
    const-string v4, "enableOneStopRerank() pitaya\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327753
    .line 327754
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    return v1

    .line 327758
    :cond_4e
    return v2

    .line 327759
    :cond_4f
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableXsReqTimeGap:Z

    .line 196634
    return v0

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableXsReqTimeGap:Z

    .line 196633
    .line 196634
    return v0

    .line 196635
    :cond_1b
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUsingOneStopLayout:Z

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUsingOneStopLayout:Z

    .line 196621
    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    .line 196619
    move-result-object v0

    .line 196620
    const/16 v1, 0x14

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v0, 0x14

    .line 196629
    :goto_15
    if-gtz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move v1, v0

    .line 196633
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/16 v1, 0x14

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v0, 0x14

    .line 196628
    .line 196629
    :goto_15
    if-gtz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move v1, v0

    .line 196633
    :goto_19
    return v1
.end method


.method public static e(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_35

    .line 33816582
    if-gez p0, :cond_9

    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    sget-object v0, Ll36/b;->b:Ljava/util/Map;

    .line 33816587
    move-object v1, v0

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_24

    .line 33816596
    check-cast v0, Ljava/util/HashMap;

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/util/Set;

    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816611
    goto :goto_35

    .line 33816612
    :cond_24
    new-instance v1, Ljava/util/HashSet;

    .line 33816614
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816624
    check-cast v0, Ljava/util/HashMap;

    .line 33816626
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_35

    .line 33816581
    .line 33816582
    if-gez p0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    sget-object v0, Ll36/b;->b:Ljava/util/Map;

    .line 33816586
    .line 33816587
    move-object v1, v0

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_24

    .line 33816595
    .line 33816596
    check-cast v0, Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/util/Set;

    .line 33816603
    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_35

    .line 33816612
    :cond_24
    new-instance v1, Ljava/util/HashSet;

    .line 33816613
    .line 33816614
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    check-cast v0, Ljava/util/HashMap;

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public static f(III)Z
[MOD-CHANGED]
.method public static f(III)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659335
    move-result v0

    .line 50659336
    int-to-double v1, p1

    .line 50659337
    int-to-double p1, p2

    .line 50659338
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50659340
    mul-double p1, p1, v3

    .line 50659342
    sub-double/2addr v1, p1

    .line 50659343
    int-to-double v5, v0

    .line 50659344
    mul-double v5, v5, v3

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    cmpl-double v4, v1, v5

    .line 50659350
    if-lez v4, :cond_1a

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    :goto_1b
    int-to-double v7, p0

    .line 50659356
    sub-double/2addr v5, v7

    .line 50659357
    cmpl-double p0, v5, p1

    .line 50659359
    if-lez p0, :cond_23

    .line 50659361
    const/4 p0, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p0, 0x0

    .line 50659364
    :goto_24
    sget-object p1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u4e0b\u53d1\u5b57\u6bb5\uff1aisRightSideLetGo = ["

    .line 50659371
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659377
    const-string v2, "]\uff0cisRightSideLetGo = ["

    .line 50659379
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659385
    const-string v2, "]"

    .line 50659387
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p2

    .line 50659394
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    const-string v4, "cash"

    .line 50659402
    invoke-static {v4, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    if-eqz v1, :cond_52

    .line 50659407
    if-eqz p0, :cond_52

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 v0, 0x0

    .line 50659411
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(III)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    int-to-double v1, p1

    .line 50659337
    int-to-double p1, p2

    .line 50659338
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50659339
    .line 50659340
    mul-double p1, p1, v3

    .line 50659341
    .line 50659342
    sub-double/2addr v1, p1

    .line 50659343
    int-to-double v5, v0

    .line 50659344
    mul-double v5, v5, v3

    .line 50659345
    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    cmpl-double v4, v1, v5

    .line 50659349
    .line 50659350
    if-lez v4, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    :goto_1b
    int-to-double v7, p0

    .line 50659356
    sub-double/2addr v5, v7

    .line 50659357
    cmpl-double p0, v5, p1

    .line 50659358
    .line 50659359
    if-lez p0, :cond_23

    .line 50659360
    .line 50659361
    const/4 p0, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p0, 0x0

    .line 50659364
    :goto_24
    sget-object p1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    .line 50659366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u4e0b\u53d1\u5b57\u6bb5\uff1aisRightSideLetGo = ["

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v2, "]\uff0cisRightSideLetGo = ["

    .line 50659378
    .line 50659379
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v2, "]"

    .line 50659386
    .line 50659387
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const-string v4, "cash"

    .line 50659401
    .line 50659402
    invoke-static {v4, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz v1, :cond_52

    .line 50659406
    .line 50659407
    if-eqz p0, :cond_52

    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 v0, 0x0

    .line 50659411
    :goto_53
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_51

    .line 327702
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 327704
    if-eqz v2, :cond_51

    .line 327706
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isSupportRerank:Z

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    return v1

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v0, :cond_2f

    .line 327721
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableCheckPitayaPluginLoad:Z

    .line 327723
    if-eqz v0, :cond_2f

    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_50

    .line 327730
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_50

    .line 327744
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-array v2, v1, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "cash"

    .line 327754
    const-string v4, "isSupportRerank() pitaya\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327756
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    return v1

    .line 327760
    :cond_50
    return v2

    .line 327761
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_51

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 327703
    .line 327704
    if-eqz v2, :cond_51

    .line 327705
    .line 327706
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isSupportRerank:Z

    .line 327707
    .line 327708
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    return v1

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v0, :cond_2f

    .line 327720
    .line 327721
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableCheckPitayaPluginLoad:Z

    .line 327722
    .line 327723
    if-eqz v0, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_50

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_50

    .line 327743
    .line 327744
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-array v2, v1, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "cash"

    .line 327753
    .line 327754
    const-string v4, "isSupportRerank() pitaya\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327755
    .line 327756
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    return v1

    .line 327760
    :cond_50
    return v2

    .line 327761
    :cond_51
    return v1
.end method


.method public static h()J
[MOD-CHANGED]
.method public static h()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196617
    move-result v0

    .line 196618
    const-wide/16 v1, 0x0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-wide v1

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->reqRetryGap:J

    .line 196635
    return-wide v0

    .line 196636
    :cond_1c
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static h()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const-wide/16 v1, 0x0

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-wide v1

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->reqRetryGap:J

    .line 196634
    .line 196635
    return-wide v0

    .line 196636
    :cond_1c
    return-wide v1
.end method


