## classes6/com/dragon/read/plugin/common/PluginConfig.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 458752
    const v0, 0x9a54f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    const-string v1, "PluginConfig"

    .line 458762
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458765
    sput-object v0, Lcom/dragon/read/plugin/common/PluginConfig;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    new-instance v1, Ljava/util/ArrayList;

    .line 458769
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458772
    sput-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 458774
    const-class v4, Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 458776
    sput-object v4, Lcom/dragon/read/plugin/common/PluginConfig;->API_BULLET:Ljava/lang/Class;

    .line 458778
    new-instance v8, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458780
    const/16 v3, 0x45

    .line 458782
    const-string v5, "com.dragon.read.plugin.lynx"

    .line 458784
    const-string v6, "com.dragon.read.plugin.lynx.LynxPluginImpl"

    .line 458786
    const-string v9, "com.dragon.read"

    .line 458788
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458791
    move-result-object v7

    .line 458792
    move-object v2, v8

    .line 458793
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458796
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458799
    const-class v12, Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 458801
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_ONEKEY:Ljava/lang/Class;

    .line 458803
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458805
    const/16 v11, 0x42

    .line 458807
    const-string v13, "com.dragon.read.plugin.onekey"

    .line 458809
    const-string v14, "com.dragon.read.plugin.onekey.OneKeyPluginImpl"

    .line 458811
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458814
    move-result-object v15

    .line 458815
    move-object v10, v2

    .line 458816
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458819
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458822
    const-class v5, Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 458824
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_PLAYER:Ljava/lang/Class;

    .line 458826
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458828
    const/16 v4, 0x44

    .line 458830
    const-string v6, "com.dragon.read.plugin.player"

    .line 458832
    const-string v7, "com.dragon.read.plugin.player.PlayerPluginImpl"

    .line 458834
    const-string v10, "com.dragon.read"

    .line 458836
    const-string v11, "com.dragon.read:miniapp0"

    .line 458838
    const-string v12, "com.dragon.read:miniapp1"

    .line 458840
    const-string v13, "com.dragon.read:miniapp2"

    .line 458842
    const-string v14, "com.dragon.read:miniapp3"

    .line 458844
    const-string v15, "com.dragon.read:miniapp4"

    .line 458846
    const-string v16, "com.dragon.read:miniappX"

    .line 458848
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 458851
    move-result-object v8

    .line 458852
    move-object v3, v2

    .line 458853
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458856
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458859
    const-class v12, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 458861
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_APPBRAND:Ljava/lang/Class;

    .line 458863
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458865
    const/16 v11, 0x47

    .line 458867
    const-string v13, "com.dragon.read.plugin.appbrand"

    .line 458869
    const-string v14, "com.dragon.read.plugin.appbrand.AppbrandPluginImpl"

    .line 458871
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458874
    move-result-object v15

    .line 458875
    move-object v10, v2

    .line 458876
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458879
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458882
    const-class v5, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 458884
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_QRSCAN:Ljava/lang/Class;

    .line 458886
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458888
    const/16 v4, 0x50

    .line 458890
    const-string v6, "com.dragon.read.plugin.qrscan"

    .line 458892
    const-string v7, "com.dragon.read.plugin.qrscan.QrscanPluginImpl"

    .line 458894
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458897
    move-result-object v8

    .line 458898
    move-object v3, v2

    .line 458899
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458902
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458905
    const-class v12, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 458907
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_CLIENTAI:Ljava/lang/Class;

    .line 458909
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458911
    const/16 v11, 0x54

    .line 458913
    const-string v13, "com.dragon.read.plugin.clientai"

    .line 458915
    const-string v14, "com.dragon.read.plugin.clientai.ClientAIPluginImplementation"

    .line 458917
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458920
    move-result-object v15

    .line 458921
    move-object v10, v2

    .line 458922
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458925
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458928
    const-class v5, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 458930
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_LIVE:Ljava/lang/Class;

    .line 458932
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458934
    const/16 v4, 0x57

    .line 458936
    const-string v6, "com.dragon.read.plugin.live"

    .line 458938
    const-string v7, "com.dragon.read.plugin.live.LivePluginImpl"

    .line 458940
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458943
    move-result-object v8

    .line 458944
    move-object v3, v2

    .line 458945
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458948
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458951
    const-class v12, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 458953
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_OFFLINETTS:Ljava/lang/Class;

    .line 458955
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458957
    const/16 v11, 0x60

    .line 458959
    const-string v13, "com.dragon.read.plugin.offlinetts"

    .line 458961
    const-string v14, "com.dragon.read.plugin.offlinetts.OfflineTtsPluginImpl"

    .line 458963
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458966
    move-result-object v15

    .line 458967
    move-object v10, v2

    .line 458968
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458971
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458974
    const-class v5, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 458976
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_MINIGAME:Ljava/lang/Class;

    .line 458978
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458980
    const/16 v4, 0x61

    .line 458982
    const-string v6, "com.dragon.read.plugin.minigame"

    .line 458984
    const-string v7, "com.dragon.read.plugin.minigame.MiniGamePluginImpl"

    .line 458986
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458989
    move-result-object v8

    .line 458990
    move-object v3, v2

    .line 458991
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458994
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458997
    const-class v12, Lcom/dragon/read/plugin/common/api/audioeffect/IAudioEffectPlugin;

    .line 458999
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_AUDIOEFFECT:Ljava/lang/Class;

    .line 459001
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459003
    const/16 v11, 0x62

    .line 459005
    const-string v13, "com.dragon.read.plugin.audioeffect"

    .line 459007
    const-string v14, "com.dragon.read.plugin.audioeffect.AudioEffectPluginImpl"

    .line 459009
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459012
    move-result-object v15

    .line 459013
    move-object v10, v2

    .line 459014
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459017
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459020
    const-class v5, Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 459022
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_VMSDK:Ljava/lang/Class;

    .line 459024
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459026
    const/16 v4, 0x64

    .line 459028
    const-string v6, "com.dragon.read.plugin.vmsdk"

    .line 459030
    const-string v7, "com.dragon.read.plugin.vmsdk.VmsdkPluginImpl"

    .line 459032
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459035
    move-result-object v8

    .line 459036
    move-object v3, v2

    .line 459037
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459040
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459043
    const-class v12, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 459045
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_IM:Ljava/lang/Class;

    .line 459047
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459049
    const/16 v11, 0x63

    .line 459051
    const-string v13, "com.dragon.read.plugin.im"

    .line 459053
    const-string v14, "com.dragon.read.plugin.im.base.IMPluginImpl"

    .line 459055
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459058
    move-result-object v15

    .line 459059
    move-object v10, v2

    .line 459060
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459063
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459066
    const-class v5, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 459068
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEVIDEO:Ljava/lang/Class;

    .line 459070
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459072
    const/16 v4, 0x66

    .line 459074
    const-string v6, "com.dragon.read.plugin.awemevideo"

    .line 459076
    const-string v7, "com.dragon.read.plugin.awemevideo.AwemeVideoPluginImpl"

    .line 459078
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459081
    move-result-object v8

    .line 459082
    move-object v3, v2

    .line 459083
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459086
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459089
    const-class v12, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 459091
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEIM:Ljava/lang/Class;

    .line 459093
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459095
    const/16 v11, 0x67

    .line 459097
    const-string v13, "com.dragon.read.plugin.awemeim"

    .line 459099
    const-string v14, "com.dragon.read.plugin.awemeim.AwemeIMPluginImpl"

    .line 459101
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459104
    move-result-object v15

    .line 459105
    move-object v10, v2

    .line 459106
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459112
    const-class v5, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 459114
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_CERT:Ljava/lang/Class;

    .line 459116
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459118
    const/16 v4, 0x43

    .line 459120
    const-string v6, "com.dragon.read.plugin.cert"

    .line 459122
    const-string v7, "com.dragon.read.plugin.cert.CertPluginImpl"

    .line 459124
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459127
    move-result-object v8

    .line 459128
    move-object v3, v2

    .line 459129
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459135
    const-class v12, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 459137
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_ECOM_SEARCH:Ljava/lang/Class;

    .line 459139
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459141
    const/16 v11, 0x68

    .line 459143
    const-string v13, "com.dragon.read.plugin.ecomsearch"

    .line 459145
    const-string v14, "com.dragon.read.plugin.ecomsearch.EComSearchPluginImpl"

    .line 459147
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459150
    move-result-object v15

    .line 459151
    move-object v10, v2

    .line 459152
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459166
    const-string v1, ""

    .line 459168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459174
    move-result-object v1

    .line 459175
    const/4 v2, 0x0

    .line 459176
    new-array v2, v2, [Ljava/lang/Object;

    .line 459178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459181
    move-result-object v0

    .line 459182
    const-string v3, "default"

    .line 459184
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459187
    const/4 v0, 0x0

    .line 459188
    sput-object v0, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 459190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 458752
    const v0, 0x9a54f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458759
    .line 458760
    const-string v1, "PluginConfig"

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lcom/dragon/read/plugin/common/PluginConfig;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    .line 458767
    new-instance v1, Ljava/util/ArrayList;

    .line 458768
    .line 458769
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    sput-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 458773
    .line 458774
    const-class v4, Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 458775
    .line 458776
    sput-object v4, Lcom/dragon/read/plugin/common/PluginConfig;->API_BULLET:Ljava/lang/Class;

    .line 458777
    .line 458778
    new-instance v8, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458779
    .line 458780
    const/16 v3, 0x45

    .line 458781
    .line 458782
    const-string v5, "com.dragon.read.plugin.lynx"

    .line 458783
    .line 458784
    const-string v6, "com.dragon.read.plugin.lynx.LynxPluginImpl"

    .line 458785
    .line 458786
    const-string v9, "com.dragon.read"

    .line 458787
    .line 458788
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v7

    .line 458792
    move-object v2, v8

    .line 458793
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    const-class v12, Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 458800
    .line 458801
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_ONEKEY:Ljava/lang/Class;

    .line 458802
    .line 458803
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458804
    .line 458805
    const/16 v11, 0x42

    .line 458806
    .line 458807
    const-string v13, "com.dragon.read.plugin.onekey"

    .line 458808
    .line 458809
    const-string v14, "com.dragon.read.plugin.onekey.OneKeyPluginImpl"

    .line 458810
    .line 458811
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v15

    .line 458815
    move-object v10, v2

    .line 458816
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    const-class v5, Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 458823
    .line 458824
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_PLAYER:Ljava/lang/Class;

    .line 458825
    .line 458826
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458827
    .line 458828
    const/16 v4, 0x44

    .line 458829
    .line 458830
    const-string v6, "com.dragon.read.plugin.player"

    .line 458831
    .line 458832
    const-string v7, "com.dragon.read.plugin.player.PlayerPluginImpl"

    .line 458833
    .line 458834
    const-string v10, "com.dragon.read"

    .line 458835
    .line 458836
    const-string v11, "com.dragon.read:miniapp0"

    .line 458837
    .line 458838
    const-string v12, "com.dragon.read:miniapp1"

    .line 458839
    .line 458840
    const-string v13, "com.dragon.read:miniapp2"

    .line 458841
    .line 458842
    const-string v14, "com.dragon.read:miniapp3"

    .line 458843
    .line 458844
    const-string v15, "com.dragon.read:miniapp4"

    .line 458845
    .line 458846
    const-string v16, "com.dragon.read:miniappX"

    .line 458847
    .line 458848
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v8

    .line 458852
    move-object v3, v2

    .line 458853
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    const-class v12, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 458860
    .line 458861
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_APPBRAND:Ljava/lang/Class;

    .line 458862
    .line 458863
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458864
    .line 458865
    const/16 v11, 0x47

    .line 458866
    .line 458867
    const-string v13, "com.dragon.read.plugin.appbrand"

    .line 458868
    .line 458869
    const-string v14, "com.dragon.read.plugin.appbrand.AppbrandPluginImpl"

    .line 458870
    .line 458871
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v15

    .line 458875
    move-object v10, v2

    .line 458876
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    const-class v5, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 458883
    .line 458884
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_QRSCAN:Ljava/lang/Class;

    .line 458885
    .line 458886
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458887
    .line 458888
    const/16 v4, 0x50

    .line 458889
    .line 458890
    const-string v6, "com.dragon.read.plugin.qrscan"

    .line 458891
    .line 458892
    const-string v7, "com.dragon.read.plugin.qrscan.QrscanPluginImpl"

    .line 458893
    .line 458894
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v8

    .line 458898
    move-object v3, v2

    .line 458899
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    const-class v12, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 458906
    .line 458907
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_CLIENTAI:Ljava/lang/Class;

    .line 458908
    .line 458909
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458910
    .line 458911
    const/16 v11, 0x54

    .line 458912
    .line 458913
    const-string v13, "com.dragon.read.plugin.clientai"

    .line 458914
    .line 458915
    const-string v14, "com.dragon.read.plugin.clientai.ClientAIPluginImplementation"

    .line 458916
    .line 458917
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v15

    .line 458921
    move-object v10, v2

    .line 458922
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    const-class v5, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 458929
    .line 458930
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_LIVE:Ljava/lang/Class;

    .line 458931
    .line 458932
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458933
    .line 458934
    const/16 v4, 0x57

    .line 458935
    .line 458936
    const-string v6, "com.dragon.read.plugin.live"

    .line 458937
    .line 458938
    const-string v7, "com.dragon.read.plugin.live.LivePluginImpl"

    .line 458939
    .line 458940
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v8

    .line 458944
    move-object v3, v2

    .line 458945
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    const-class v12, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 458952
    .line 458953
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_OFFLINETTS:Ljava/lang/Class;

    .line 458954
    .line 458955
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458956
    .line 458957
    const/16 v11, 0x60

    .line 458958
    .line 458959
    const-string v13, "com.dragon.read.plugin.offlinetts"

    .line 458960
    .line 458961
    const-string v14, "com.dragon.read.plugin.offlinetts.OfflineTtsPluginImpl"

    .line 458962
    .line 458963
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v15

    .line 458967
    move-object v10, v2

    .line 458968
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    const-class v5, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 458975
    .line 458976
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_MINIGAME:Ljava/lang/Class;

    .line 458977
    .line 458978
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 458979
    .line 458980
    const/16 v4, 0x61

    .line 458981
    .line 458982
    const-string v6, "com.dragon.read.plugin.minigame"

    .line 458983
    .line 458984
    const-string v7, "com.dragon.read.plugin.minigame.MiniGamePluginImpl"

    .line 458985
    .line 458986
    filled-new-array {v9}, [Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v8

    .line 458990
    move-object v3, v2

    .line 458991
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    const-class v12, Lcom/dragon/read/plugin/common/api/audioeffect/IAudioEffectPlugin;

    .line 458998
    .line 458999
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_AUDIOEFFECT:Ljava/lang/Class;

    .line 459000
    .line 459001
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459002
    .line 459003
    const/16 v11, 0x62

    .line 459004
    .line 459005
    const-string v13, "com.dragon.read.plugin.audioeffect"

    .line 459006
    .line 459007
    const-string v14, "com.dragon.read.plugin.audioeffect.AudioEffectPluginImpl"

    .line 459008
    .line 459009
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v15

    .line 459013
    move-object v10, v2

    .line 459014
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459018
    .line 459019
    .line 459020
    const-class v5, Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 459021
    .line 459022
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_VMSDK:Ljava/lang/Class;

    .line 459023
    .line 459024
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459025
    .line 459026
    const/16 v4, 0x64

    .line 459027
    .line 459028
    const-string v6, "com.dragon.read.plugin.vmsdk"

    .line 459029
    .line 459030
    const-string v7, "com.dragon.read.plugin.vmsdk.VmsdkPluginImpl"

    .line 459031
    .line 459032
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v8

    .line 459036
    move-object v3, v2

    .line 459037
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459041
    .line 459042
    .line 459043
    const-class v12, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 459044
    .line 459045
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_IM:Ljava/lang/Class;

    .line 459046
    .line 459047
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459048
    .line 459049
    const/16 v11, 0x63

    .line 459050
    .line 459051
    const-string v13, "com.dragon.read.plugin.im"

    .line 459052
    .line 459053
    const-string v14, "com.dragon.read.plugin.im.base.IMPluginImpl"

    .line 459054
    .line 459055
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v15

    .line 459059
    move-object v10, v2

    .line 459060
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459064
    .line 459065
    .line 459066
    const-class v5, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 459067
    .line 459068
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEVIDEO:Ljava/lang/Class;

    .line 459069
    .line 459070
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459071
    .line 459072
    const/16 v4, 0x66

    .line 459073
    .line 459074
    const-string v6, "com.dragon.read.plugin.awemevideo"

    .line 459075
    .line 459076
    const-string v7, "com.dragon.read.plugin.awemevideo.AwemeVideoPluginImpl"

    .line 459077
    .line 459078
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v8

    .line 459082
    move-object v3, v2

    .line 459083
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459087
    .line 459088
    .line 459089
    const-class v12, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 459090
    .line 459091
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEIM:Ljava/lang/Class;

    .line 459092
    .line 459093
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459094
    .line 459095
    const/16 v11, 0x67

    .line 459096
    .line 459097
    const-string v13, "com.dragon.read.plugin.awemeim"

    .line 459098
    .line 459099
    const-string v14, "com.dragon.read.plugin.awemeim.AwemeIMPluginImpl"

    .line 459100
    .line 459101
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v15

    .line 459105
    move-object v10, v2

    .line 459106
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459110
    .line 459111
    .line 459112
    const-class v5, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 459113
    .line 459114
    sput-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->API_CERT:Ljava/lang/Class;

    .line 459115
    .line 459116
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459117
    .line 459118
    const/16 v4, 0x43

    .line 459119
    .line 459120
    const-string v6, "com.dragon.read.plugin.cert"

    .line 459121
    .line 459122
    const-string v7, "com.dragon.read.plugin.cert.CertPluginImpl"

    .line 459123
    .line 459124
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v8

    .line 459128
    move-object v3, v2

    .line 459129
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    const-class v12, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 459136
    .line 459137
    sput-object v12, Lcom/dragon/read/plugin/common/PluginConfig;->API_ECOM_SEARCH:Ljava/lang/Class;

    .line 459138
    .line 459139
    new-instance v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 459140
    .line 459141
    const/16 v11, 0x68

    .line 459142
    .line 459143
    const-string v13, "com.dragon.read.plugin.ecomsearch"

    .line 459144
    .line 459145
    const-string v14, "com.dragon.read.plugin.ecomsearch.EComSearchPluginImpl"

    .line 459146
    .line 459147
    filled-new-array {v9}, [Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v15

    .line 459151
    move-object v10, v2

    .line 459152
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459156
    .line 459157
    .line 459158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459161
    .line 459162
    .line 459163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459164
    .line 459165
    .line 459166
    const-string v1, ""

    .line 459167
    .line 459168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    const/4 v2, 0x0

    .line 459176
    new-array v2, v2, [Ljava/lang/Object;

    .line 459177
    .line 459178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v0

    .line 459182
    const-string v3, "default"

    .line 459183
    .line 459184
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459185
    .line 459186
    .line 459187
    const/4 v0, 0x0

    .line 459188
    sput-object v0, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 459189
    .line 459190
    return-void
.end method


.method public static getAllConfigPackages()Ljava/util/List;
[MOD-CHANGED]
.method public static getAllConfigPackages()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 196615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1d

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 196631
    iget-object v2, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllConfigPackages()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 196630
    .line 196631
    iget-object v2, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-object v0
.end method


.method public static declared-synchronized getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
[MOD-CHANGED]
.method public static declared-synchronized getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1b

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17039381
    iget v3, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->pluginId:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    .line 17039383
    if-ne v3, p0, :cond_9

    .line 17039385
    monitor-exit v0

    .line 17039386
    return-object v2

    .line 17039387
    :cond_1b
    monitor-exit v0

    .line 17039388
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1b

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17039380
    .line 17039381
    iget v3, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->pluginId:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    .line 17039382
    .line 17039383
    if-ne v3, p0, :cond_9

    .line 17039384
    .line 17039385
    monitor-exit v0

    .line 17039386
    return-object v2

    .line 17039387
    :cond_1b
    monitor-exit v0

    .line 17039388
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method


.method public static declared-synchronized getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
[MOD-CHANGED]
.method public static declared-synchronized getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 17104901
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object v1

    .line 17104905
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_1b

    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17104917
    iget-object v3, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->api:Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    .line 17104919
    if-ne v3, p0, :cond_9

    .line 17104921
    monitor-exit v0

    .line 17104922
    return-object v2

    .line 17104923
    :cond_1b
    monitor-exit v0

    .line 17104924
    const/4 p0, 0x0

    .line 17104925
    return-object p0

    .line 17104926
    :catchall_1e
    move-exception p0

    .line 17104927
    monitor-exit v0

    .line 17104928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_1b

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17104916
    .line 17104917
    iget-object v3, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->api:Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    .line 17104918
    .line 17104919
    if-ne v3, p0, :cond_9

    .line 17104920
    .line 17104921
    monitor-exit v0

    .line 17104922
    return-object v2

    .line 17104923
    :cond_1b
    monitor-exit v0

    .line 17104924
    const/4 p0, 0x0

    .line 17104925
    return-object p0

    .line 17104926
    :catchall_1e
    move-exception p0

    .line 17104927
    monitor-exit v0

    .line 17104928
    throw p0
.end method


.method public static declared-synchronized getModule(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
[MOD-CHANGED]
.method public static declared-synchronized getModule(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
    .registers 5

    .prologue
    .line 17170432
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 17170437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_1f

    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17170453
    iget-object v3, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 17170455
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_22

    .line 17170459
    if-eqz v3, :cond_9

    .line 17170461
    monitor-exit v0

    .line 17170462
    return-object v2

    .line 17170463
    :cond_1f
    monitor-exit v0

    .line 17170464
    const/4 p0, 0x0

    .line 17170465
    return-object p0

    .line 17170466
    :catchall_22
    move-exception p0

    .line 17170467
    monitor-exit v0

    .line 17170468
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getModule(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;
    .registers 5

    .prologue
    .line 17170432
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 17170436
    .line 17170437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_1f

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17170452
    .line 17170453
    iget-object v3, v2, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_22

    .line 17170459
    if-eqz v3, :cond_9

    .line 17170460
    .line 17170461
    monitor-exit v0

    .line 17170462
    return-object v2

    .line 17170463
    :cond_1f
    monitor-exit v0

    .line 17170464
    const/4 p0, 0x0

    .line 17170465
    return-object p0

    .line 17170466
    :catchall_22
    move-exception p0

    .line 17170467
    monitor-exit v0

    .line 17170468
    throw p0
.end method


.method public static declared-synchronized getPreloadPluginsForCurrentProcess()Ljava/util/List;
[MOD-CHANGED]
.method public static declared-synchronized getPreloadPluginsForCurrentProcess()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_80

    .line 393221
    if-eqz v1, :cond_9

    .line 393223
    monitor-exit v0

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    sput-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 393232
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393234
    sget v2, Lzj0/a;->a:I

    .line 393236
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393242
    const/4 v2, 0x0

    .line 393243
    if-eqz v1, :cond_4d

    .line 393245
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    sget-object v3, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 393255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v3

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_5c

    .line 393265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 393271
    iget-object v5, v4, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->preloadProcessList:[Ljava/lang/String;

    .line 393273
    if-eqz v5, :cond_2b

    .line 393275
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393278
    move-result-object v5

    .line 393279
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_2b

    .line 393285
    sget-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 393287
    iget-object v4, v4, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 393289
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393292
    goto :goto_2b

    .line 393293
    :cond_4d
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    const-string v3, "AppCommonContext is null !"

    .line 393297
    new-array v4, v2, [Ljava/lang/Object;

    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    const-string v5, "default"

    .line 393305
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    :cond_5c
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    const-string v4, "preload plugins:"

    .line 393317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    sget-object v4, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 393322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    const-string v4, "default"

    .line 393337
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;
    :try_end_7e
    .catchall {:try_start_9 .. :try_end_7e} :catchall_80

    .line 393342
    monitor-exit v0

    .line 393343
    return-object v1

    .line 393344
    :catchall_80
    move-exception v1

    .line 393345
    monitor-exit v0

    .line 393346
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getPreloadPluginsForCurrentProcess()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_80

    .line 393220
    .line 393221
    if-eqz v1, :cond_9

    .line 393222
    .line 393223
    monitor-exit v0

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    sput-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 393231
    .line 393232
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393233
    .line 393234
    sget v2, Lzj0/a;->a:I

    .line 393235
    .line 393236
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    if-eqz v1, :cond_4d

    .line 393244
    .line 393245
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    sget-object v3, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_5c

    .line 393264
    .line 393265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 393270
    .line 393271
    iget-object v5, v4, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->preloadProcessList:[Ljava/lang/String;

    .line 393272
    .line 393273
    if-eqz v5, :cond_2b

    .line 393274
    .line 393275
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_2b

    .line 393284
    .line 393285
    sget-object v5, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 393286
    .line 393287
    iget-object v4, v4, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    goto :goto_2b

    .line 393293
    :cond_4d
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    .line 393295
    const-string v3, "AppCommonContext is null !"

    .line 393296
    .line 393297
    new-array v4, v2, [Ljava/lang/Object;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const-string v5, "default"

    .line 393304
    .line 393305
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    .line 393310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const-string v4, "preload plugins:"

    .line 393316
    .line 393317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    sget-object v4, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;

    .line 393321
    .line 393322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const-string v4, "default"

    .line 393336
    .line 393337
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->preloadList:Ljava/util/List;
    :try_end_7e
    .catchall {:try_start_9 .. :try_end_7e} :catchall_80

    .line 393341
    .line 393342
    monitor-exit v0

    .line 393343
    return-object v1

    .line 393344
    :catchall_80
    move-exception v1

    .line 393345
    monitor-exit v0

    .line 393346
    throw v1
.end method


