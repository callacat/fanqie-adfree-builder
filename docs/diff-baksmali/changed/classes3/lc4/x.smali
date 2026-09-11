## classes3/lc4/x.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x935d5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llc4/x;

    .line 262152
    invoke-direct {v0}, Llc4/x;-><init>()V

    .line 262155
    sput-object v0, Llc4/x;->a:Llc4/x;

    .line 262157
    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializerLite;->Companion:Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;->getInstance()Lcom/bytedance/ies/xelement/XElementInitializerLite;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;-><init>()V

    .line 262168
    new-instance v2, Llc4/w;

    .line 262170
    invoke-direct {v2}, Llc4/w;-><init>()V

    .line 262173
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->build()Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/XElementInitializerLite;->setConfig(Lcom/bytedance/ies/xelement/XElementConfigLite;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x935d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llc4/x;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llc4/x;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llc4/x;->a:Llc4/x;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializerLite;->Companion:Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;->getInstance()Lcom/bytedance/ies/xelement/XElementInitializerLite;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Llc4/w;

    .line 262169
    .line 262170
    invoke-direct {v2}, Llc4/w;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->build()Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/XElementInitializerLite;->setConfig(Lcom/bytedance/ies/xelement/XElementConfigLite;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public static a(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public static a(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_32

    .line 17104914
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLiveFeedReady()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_32

    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 17104930
    const-string v3, "x_live"

    .line 17104932
    const-string v4, ""

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 17104938
    invoke-interface {v1, v2}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 17104941
    invoke-static {p0, v5}, Llc4/x;->b(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_44

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104957
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_44

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104963
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_32

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLiveFeedReady()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_32

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 17104929
    .line 17104930
    const-string v3, "x_live"

    .line 17104931
    .line 17104932
    const-string v4, ""

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {v1, v2}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p0, v5}, Llc4/x;->b(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_44

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->provideXLiveView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_44

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    return-object p0
.end method


.method public static b(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public static b(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_34

    .line 33882130
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882132
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLiveFeedReady()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_1b

    .line 33882138
    goto :goto_34

    .line 33882139
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882141
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 33882144
    move-result-object p0

    .line 33882145
    new-instance p1, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33882147
    const-string v1, "reading_live"

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    const/16 v5, 0xc

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    move-object v0, p1

    .line 33882156
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882159
    invoke-interface {p0, p1}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33882162
    const/4 p0, 0x0

    .line 33882163
    goto :goto_4c

    .line 33882164
    :cond_34
    :goto_34
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33882172
    xor-int/lit8 v4, v0, 0x1

    .line 33882174
    const-string v5, "reading_live"

    .line 33882176
    const-string v6, ""

    .line 33882178
    invoke-direct {v3, v5, v0, v6, v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33882181
    invoke-interface {v2, v3}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33882184
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->createReadingLynxView(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_34

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLiveFeedReady()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_34

    .line 33882139
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    new-instance p1, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33882146
    .line 33882147
    const-string v1, "reading_live"

    .line 33882148
    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    const/16 v5, 0xc

    .line 33882153
    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    move-object v0, p1

    .line 33882156
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p0, p1}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 p0, 0x0

    .line 33882163
    goto :goto_4c

    .line 33882164
    :cond_34
    :goto_34
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882165
    .line 33882166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33882171
    .line 33882172
    xor-int/lit8 v4, v0, 0x1

    .line 33882173
    .line 33882174
    const-string v5, "reading_live"

    .line 33882175
    .line 33882176
    const-string v6, ""

    .line 33882177
    .line 33882178
    invoke-direct {v3, v5, v0, v6, v4}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {v2, v3}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->createReadingLynxView(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    return-object p0
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 9

    .prologue
    .line 524288
    const-string v0, "default"

    .line 524290
    const-string v1, "LynxUtils"

    .line 524292
    const/16 v2, 0x30

    .line 524294
    new-array v2, v2, [Lcom/lynx/tasm/behavior/Behavior;

    .line 524296
    new-instance v3, Llc4/x$l;

    .line 524298
    invoke-direct {v3}, Llc4/x$l;-><init>()V

    .line 524301
    const/4 v4, 0x0

    .line 524302
    aput-object v3, v2, v4

    .line 524304
    new-instance v3, Llc4/x$w;

    .line 524306
    invoke-direct {v3}, Llc4/x$w;-><init>()V

    .line 524309
    const/4 v5, 0x1

    .line 524310
    aput-object v3, v2, v5

    .line 524312
    new-instance v3, Llc4/x$h0;

    .line 524314
    invoke-direct {v3}, Llc4/x$h0;-><init>()V

    .line 524317
    const/4 v6, 0x2

    .line 524318
    aput-object v3, v2, v6

    .line 524320
    new-instance v3, Llc4/x$r0;

    .line 524322
    invoke-direct {v3}, Llc4/x$r0;-><init>()V

    .line 524325
    const/4 v7, 0x3

    .line 524326
    aput-object v3, v2, v7

    .line 524328
    new-instance v3, Llc4/x$s0;

    .line 524330
    invoke-direct {v3}, Llc4/x$s0;-><init>()V

    .line 524333
    const/4 v7, 0x4

    .line 524334
    aput-object v3, v2, v7

    .line 524336
    new-instance v3, Llc4/x$t0;

    .line 524338
    invoke-direct {v3}, Llc4/x$t0;-><init>()V

    .line 524341
    const/4 v7, 0x5

    .line 524342
    aput-object v3, v2, v7

    .line 524344
    new-instance v3, Llc4/x$u0;

    .line 524346
    invoke-direct {v3}, Llc4/x$u0;-><init>()V

    .line 524349
    const/4 v7, 0x6

    .line 524350
    aput-object v3, v2, v7

    .line 524352
    new-instance v3, Llc4/x$v0;

    .line 524354
    invoke-direct {v3}, Llc4/x$v0;-><init>()V

    .line 524357
    const/4 v7, 0x7

    .line 524358
    aput-object v3, v2, v7

    .line 524360
    new-instance v3, Llc4/x$w0;

    .line 524362
    invoke-direct {v3}, Llc4/x$w0;-><init>()V

    .line 524365
    const/16 v7, 0x8

    .line 524367
    aput-object v3, v2, v7

    .line 524369
    new-instance v3, Llc4/x$b;

    .line 524371
    invoke-direct {v3}, Llc4/x$b;-><init>()V

    .line 524374
    const/16 v7, 0x9

    .line 524376
    aput-object v3, v2, v7

    .line 524378
    new-instance v3, Llc4/x$c;

    .line 524380
    invoke-direct {v3}, Llc4/x$c;-><init>()V

    .line 524383
    const/16 v7, 0xa

    .line 524385
    aput-object v3, v2, v7

    .line 524387
    new-instance v3, Llc4/x$d;

    .line 524389
    invoke-direct {v3}, Llc4/x$d;-><init>()V

    .line 524392
    const/16 v7, 0xb

    .line 524394
    aput-object v3, v2, v7

    .line 524396
    new-instance v3, Llc4/x$e;

    .line 524398
    invoke-direct {v3}, Llc4/x$e;-><init>()V

    .line 524401
    const/16 v7, 0xc

    .line 524403
    aput-object v3, v2, v7

    .line 524405
    new-instance v3, Llc4/x$f;

    .line 524407
    invoke-direct {v3}, Llc4/x$f;-><init>()V

    .line 524410
    const/16 v7, 0xd

    .line 524412
    aput-object v3, v2, v7

    .line 524414
    new-instance v3, Llc4/x$g;

    .line 524416
    invoke-direct {v3}, Llc4/x$g;-><init>()V

    .line 524419
    const/16 v7, 0xe

    .line 524421
    aput-object v3, v2, v7

    .line 524423
    new-instance v3, Llc4/x$h;

    .line 524425
    invoke-direct {v3}, Llc4/x$h;-><init>()V

    .line 524428
    const/16 v7, 0xf

    .line 524430
    aput-object v3, v2, v7

    .line 524432
    new-instance v3, Llc4/x$i;

    .line 524434
    invoke-direct {v3}, Llc4/x$i;-><init>()V

    .line 524437
    const/16 v7, 0x10

    .line 524439
    aput-object v3, v2, v7

    .line 524441
    new-instance v3, Llc4/x$j;

    .line 524443
    invoke-direct {v3}, Llc4/x$j;-><init>()V

    .line 524446
    const/16 v7, 0x11

    .line 524448
    aput-object v3, v2, v7

    .line 524450
    new-instance v3, Llc4/x$k;

    .line 524452
    invoke-direct {v3}, Llc4/x$k;-><init>()V

    .line 524455
    const/16 v7, 0x12

    .line 524457
    aput-object v3, v2, v7

    .line 524459
    new-instance v3, Llc4/x$m;

    .line 524461
    invoke-direct {v3}, Llc4/x$m;-><init>()V

    .line 524464
    const/16 v7, 0x13

    .line 524466
    aput-object v3, v2, v7

    .line 524468
    new-instance v3, Llc4/x$n;

    .line 524470
    invoke-direct {v3}, Llc4/x$n;-><init>()V

    .line 524473
    const/16 v7, 0x14

    .line 524475
    aput-object v3, v2, v7

    .line 524477
    new-instance v3, Llc4/x$o;

    .line 524479
    invoke-direct {v3}, Llc4/x$o;-><init>()V

    .line 524482
    const/16 v7, 0x15

    .line 524484
    aput-object v3, v2, v7

    .line 524486
    new-instance v3, Llc4/x$p;

    .line 524488
    invoke-direct {v3}, Llc4/x$p;-><init>()V

    .line 524491
    const/16 v7, 0x16

    .line 524493
    aput-object v3, v2, v7

    .line 524495
    new-instance v3, Llc4/x$q;

    .line 524497
    invoke-direct {v3}, Llc4/x$q;-><init>()V

    .line 524500
    const/16 v7, 0x17

    .line 524502
    aput-object v3, v2, v7

    .line 524504
    new-instance v3, Llc4/x$r;

    .line 524506
    invoke-direct {v3}, Llc4/x$r;-><init>()V

    .line 524509
    const/16 v7, 0x18

    .line 524511
    aput-object v3, v2, v7

    .line 524513
    new-instance v3, Llc4/x$s;

    .line 524515
    invoke-direct {v3}, Llc4/x$s;-><init>()V

    .line 524518
    const/16 v7, 0x19

    .line 524520
    aput-object v3, v2, v7

    .line 524522
    new-instance v3, Llc4/x$t;

    .line 524524
    invoke-direct {v3}, Llc4/x$t;-><init>()V

    .line 524527
    const/16 v7, 0x1a

    .line 524529
    aput-object v3, v2, v7

    .line 524531
    new-instance v3, Llc4/x$u;

    .line 524533
    invoke-direct {v3}, Llc4/x$u;-><init>()V

    .line 524536
    const/16 v7, 0x1b

    .line 524538
    aput-object v3, v2, v7

    .line 524540
    new-instance v3, Llc4/x$v;

    .line 524542
    invoke-direct {v3}, Llc4/x$v;-><init>()V

    .line 524545
    const/16 v7, 0x1c

    .line 524547
    aput-object v3, v2, v7

    .line 524549
    new-instance v3, Llc4/x$x;

    .line 524551
    invoke-direct {v3}, Llc4/x$x;-><init>()V

    .line 524554
    const/16 v7, 0x1d

    .line 524556
    aput-object v3, v2, v7

    .line 524558
    new-instance v3, Llc4/x$y;

    .line 524560
    invoke-direct {v3}, Llc4/x$y;-><init>()V

    .line 524563
    const/16 v7, 0x1e

    .line 524565
    aput-object v3, v2, v7

    .line 524567
    new-instance v3, Llc4/x$z;

    .line 524569
    invoke-direct {v3}, Llc4/x$z;-><init>()V

    .line 524572
    const/16 v7, 0x1f

    .line 524574
    aput-object v3, v2, v7

    .line 524576
    new-instance v3, Llc4/x$a0;

    .line 524578
    invoke-direct {v3}, Llc4/x$a0;-><init>()V

    .line 524581
    const/16 v7, 0x20

    .line 524583
    aput-object v3, v2, v7

    .line 524585
    new-instance v3, Llc4/x$b0;

    .line 524587
    invoke-direct {v3}, Llc4/x$b0;-><init>()V

    .line 524590
    const/16 v7, 0x21

    .line 524592
    aput-object v3, v2, v7

    .line 524594
    new-instance v3, Llc4/x$c0;

    .line 524596
    invoke-direct {v3}, Llc4/x$c0;-><init>()V

    .line 524599
    const/16 v7, 0x22

    .line 524601
    aput-object v3, v2, v7

    .line 524603
    new-instance v3, Llc4/x$d0;

    .line 524605
    invoke-direct {v3}, Llc4/x$d0;-><init>()V

    .line 524608
    const/16 v7, 0x23

    .line 524610
    aput-object v3, v2, v7

    .line 524612
    new-instance v3, Llc4/x$e0;

    .line 524614
    invoke-direct {v3}, Llc4/x$e0;-><init>()V

    .line 524617
    const/16 v7, 0x24

    .line 524619
    aput-object v3, v2, v7

    .line 524621
    new-instance v3, Llc4/x$f0;

    .line 524623
    invoke-direct {v3}, Llc4/x$f0;-><init>()V

    .line 524626
    const/16 v7, 0x25

    .line 524628
    aput-object v3, v2, v7

    .line 524630
    new-instance v3, Llc4/x$g0;

    .line 524632
    invoke-direct {v3}, Llc4/x$g0;-><init>()V

    .line 524635
    const/16 v7, 0x26

    .line 524637
    aput-object v3, v2, v7

    .line 524639
    new-instance v3, Llc4/x$i0;

    .line 524641
    invoke-direct {v3}, Llc4/x$i0;-><init>()V

    .line 524644
    const/16 v7, 0x27

    .line 524646
    aput-object v3, v2, v7

    .line 524648
    new-instance v3, Llc4/x$j0;

    .line 524650
    invoke-direct {v3}, Llc4/x$j0;-><init>()V

    .line 524653
    const/16 v7, 0x28

    .line 524655
    aput-object v3, v2, v7

    .line 524657
    new-instance v3, Llc4/x$k0;

    .line 524659
    invoke-direct {v3}, Llc4/x$k0;-><init>()V

    .line 524662
    const/16 v7, 0x29

    .line 524664
    aput-object v3, v2, v7

    .line 524666
    new-instance v3, Llc4/x$l0;

    .line 524668
    invoke-direct {v3}, Llc4/x$l0;-><init>()V

    .line 524671
    const/16 v7, 0x2a

    .line 524673
    aput-object v3, v2, v7

    .line 524675
    new-instance v3, Llc4/x$m0;

    .line 524677
    invoke-direct {v3}, Llc4/x$m0;-><init>()V

    .line 524680
    const/16 v7, 0x2b

    .line 524682
    aput-object v3, v2, v7

    .line 524684
    new-instance v3, Llc4/x$n0;

    .line 524686
    invoke-direct {v3}, Llc4/x$n0;-><init>()V

    .line 524689
    const/16 v7, 0x2c

    .line 524691
    aput-object v3, v2, v7

    .line 524693
    new-instance v3, Llc4/x$o0;

    .line 524695
    invoke-direct {v3}, Llc4/x$o0;-><init>()V

    .line 524698
    const/16 v7, 0x2d

    .line 524700
    aput-object v3, v2, v7

    .line 524702
    new-instance v3, Llc4/x$p0;

    .line 524704
    invoke-direct {v3}, Llc4/x$p0;-><init>()V

    .line 524707
    const/16 v7, 0x2e

    .line 524709
    aput-object v3, v2, v7

    .line 524711
    new-instance v3, Llc4/x$q0;

    .line 524713
    invoke-direct {v3}, Llc4/x$q0;-><init>()V

    .line 524716
    const/16 v7, 0x2f

    .line 524718
    aput-object v3, v2, v7

    .line 524720
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524723
    move-result-object v2

    .line 524724
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 524727
    move-result-object v3

    .line 524728
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 524731
    move-result-object v3

    .line 524732
    const-string v7, ""

    .line 524734
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524737
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524740
    :try_start_1c4
    new-array v3, v5, [Ljava/lang/Object;

    .line 524742
    const-string v7, "add IMiniGameViewService getLynxBehaviors before"

    .line 524744
    aput-object v7, v3, v4

    .line 524746
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524749
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524752
    move-result-object v3

    .line 524753
    const-class v7, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 524755
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524758
    move-result-object v3

    .line 524759
    check-cast v3, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 524761
    invoke-interface {v3}, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;->getLynxBehaviors()Ljava/util/List;

    .line 524764
    move-result-object v3

    .line 524765
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524768
    new-array v3, v5, [Ljava/lang/Object;

    .line 524770
    const-string v7, "add IMiniGameViewService getLynxBehaviors after"

    .line 524772
    aput-object v7, v3, v4

    .line 524774
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1e9} :catch_1ea

    .line 524777
    goto :goto_1f9

    .line 524778
    :catch_1ea
    move-exception v3

    .line 524779
    new-array v7, v6, [Ljava/lang/Object;

    .line 524781
    const-string v8, "add IMiniGameViewService getLynxBehaviors error"

    .line 524783
    aput-object v8, v7, v4

    .line 524785
    aput-object v3, v7, v5

    .line 524787
    invoke-static {v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524790
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524793
    :goto_1f9
    :try_start_1f9
    new-array v3, v5, [Ljava/lang/Object;

    .line 524795
    const-string v7, "add NsgameApi getLynxBehaviors before"

    .line 524797
    aput-object v7, v3, v4

    .line 524799
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524802
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 524804
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getLynxBehaviors()Ljava/util/List;

    .line 524807
    move-result-object v3

    .line 524808
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524811
    new-array v3, v5, [Ljava/lang/Object;

    .line 524813
    const-string v7, "add NsgameApi getLynxBehaviors after"

    .line 524815
    aput-object v7, v3, v4

    .line 524817
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_214} :catch_215

    .line 524820
    goto :goto_224

    .line 524821
    :catch_215
    move-exception v3

    .line 524822
    new-array v6, v6, [Ljava/lang/Object;

    .line 524824
    const-string v7, "add NsgameApi getLynxBehaviors error"

    .line 524826
    aput-object v7, v6, v4

    .line 524828
    aput-object v3, v6, v5

    .line 524830
    invoke-static {v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524833
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524836
    :goto_224
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 9

    .prologue
    .line 524288
    const-string v0, "default"

    .line 524289
    .line 524290
    const-string v1, "LynxUtils"

    .line 524291
    .line 524292
    const/16 v2, 0x30

    .line 524293
    .line 524294
    new-array v2, v2, [Lcom/lynx/tasm/behavior/Behavior;

    .line 524295
    .line 524296
    new-instance v3, Llc4/x$l;

    .line 524297
    .line 524298
    invoke-direct {v3}, Llc4/x$l;-><init>()V

    .line 524299
    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    aput-object v3, v2, v4

    .line 524303
    .line 524304
    new-instance v3, Llc4/x$w;

    .line 524305
    .line 524306
    invoke-direct {v3}, Llc4/x$w;-><init>()V

    .line 524307
    .line 524308
    .line 524309
    const/4 v5, 0x1

    .line 524310
    aput-object v3, v2, v5

    .line 524311
    .line 524312
    new-instance v3, Llc4/x$h0;

    .line 524313
    .line 524314
    invoke-direct {v3}, Llc4/x$h0;-><init>()V

    .line 524315
    .line 524316
    .line 524317
    const/4 v6, 0x2

    .line 524318
    aput-object v3, v2, v6

    .line 524319
    .line 524320
    new-instance v3, Llc4/x$r0;

    .line 524321
    .line 524322
    invoke-direct {v3}, Llc4/x$r0;-><init>()V

    .line 524323
    .line 524324
    .line 524325
    const/4 v7, 0x3

    .line 524326
    aput-object v3, v2, v7

    .line 524327
    .line 524328
    new-instance v3, Llc4/x$s0;

    .line 524329
    .line 524330
    invoke-direct {v3}, Llc4/x$s0;-><init>()V

    .line 524331
    .line 524332
    .line 524333
    const/4 v7, 0x4

    .line 524334
    aput-object v3, v2, v7

    .line 524335
    .line 524336
    new-instance v3, Llc4/x$t0;

    .line 524337
    .line 524338
    invoke-direct {v3}, Llc4/x$t0;-><init>()V

    .line 524339
    .line 524340
    .line 524341
    const/4 v7, 0x5

    .line 524342
    aput-object v3, v2, v7

    .line 524343
    .line 524344
    new-instance v3, Llc4/x$u0;

    .line 524345
    .line 524346
    invoke-direct {v3}, Llc4/x$u0;-><init>()V

    .line 524347
    .line 524348
    .line 524349
    const/4 v7, 0x6

    .line 524350
    aput-object v3, v2, v7

    .line 524351
    .line 524352
    new-instance v3, Llc4/x$v0;

    .line 524353
    .line 524354
    invoke-direct {v3}, Llc4/x$v0;-><init>()V

    .line 524355
    .line 524356
    .line 524357
    const/4 v7, 0x7

    .line 524358
    aput-object v3, v2, v7

    .line 524359
    .line 524360
    new-instance v3, Llc4/x$w0;

    .line 524361
    .line 524362
    invoke-direct {v3}, Llc4/x$w0;-><init>()V

    .line 524363
    .line 524364
    .line 524365
    const/16 v7, 0x8

    .line 524366
    .line 524367
    aput-object v3, v2, v7

    .line 524368
    .line 524369
    new-instance v3, Llc4/x$b;

    .line 524370
    .line 524371
    invoke-direct {v3}, Llc4/x$b;-><init>()V

    .line 524372
    .line 524373
    .line 524374
    const/16 v7, 0x9

    .line 524375
    .line 524376
    aput-object v3, v2, v7

    .line 524377
    .line 524378
    new-instance v3, Llc4/x$c;

    .line 524379
    .line 524380
    invoke-direct {v3}, Llc4/x$c;-><init>()V

    .line 524381
    .line 524382
    .line 524383
    const/16 v7, 0xa

    .line 524384
    .line 524385
    aput-object v3, v2, v7

    .line 524386
    .line 524387
    new-instance v3, Llc4/x$d;

    .line 524388
    .line 524389
    invoke-direct {v3}, Llc4/x$d;-><init>()V

    .line 524390
    .line 524391
    .line 524392
    const/16 v7, 0xb

    .line 524393
    .line 524394
    aput-object v3, v2, v7

    .line 524395
    .line 524396
    new-instance v3, Llc4/x$e;

    .line 524397
    .line 524398
    invoke-direct {v3}, Llc4/x$e;-><init>()V

    .line 524399
    .line 524400
    .line 524401
    const/16 v7, 0xc

    .line 524402
    .line 524403
    aput-object v3, v2, v7

    .line 524404
    .line 524405
    new-instance v3, Llc4/x$f;

    .line 524406
    .line 524407
    invoke-direct {v3}, Llc4/x$f;-><init>()V

    .line 524408
    .line 524409
    .line 524410
    const/16 v7, 0xd

    .line 524411
    .line 524412
    aput-object v3, v2, v7

    .line 524413
    .line 524414
    new-instance v3, Llc4/x$g;

    .line 524415
    .line 524416
    invoke-direct {v3}, Llc4/x$g;-><init>()V

    .line 524417
    .line 524418
    .line 524419
    const/16 v7, 0xe

    .line 524420
    .line 524421
    aput-object v3, v2, v7

    .line 524422
    .line 524423
    new-instance v3, Llc4/x$h;

    .line 524424
    .line 524425
    invoke-direct {v3}, Llc4/x$h;-><init>()V

    .line 524426
    .line 524427
    .line 524428
    const/16 v7, 0xf

    .line 524429
    .line 524430
    aput-object v3, v2, v7

    .line 524431
    .line 524432
    new-instance v3, Llc4/x$i;

    .line 524433
    .line 524434
    invoke-direct {v3}, Llc4/x$i;-><init>()V

    .line 524435
    .line 524436
    .line 524437
    const/16 v7, 0x10

    .line 524438
    .line 524439
    aput-object v3, v2, v7

    .line 524440
    .line 524441
    new-instance v3, Llc4/x$j;

    .line 524442
    .line 524443
    invoke-direct {v3}, Llc4/x$j;-><init>()V

    .line 524444
    .line 524445
    .line 524446
    const/16 v7, 0x11

    .line 524447
    .line 524448
    aput-object v3, v2, v7

    .line 524449
    .line 524450
    new-instance v3, Llc4/x$k;

    .line 524451
    .line 524452
    invoke-direct {v3}, Llc4/x$k;-><init>()V

    .line 524453
    .line 524454
    .line 524455
    const/16 v7, 0x12

    .line 524456
    .line 524457
    aput-object v3, v2, v7

    .line 524458
    .line 524459
    new-instance v3, Llc4/x$m;

    .line 524460
    .line 524461
    invoke-direct {v3}, Llc4/x$m;-><init>()V

    .line 524462
    .line 524463
    .line 524464
    const/16 v7, 0x13

    .line 524465
    .line 524466
    aput-object v3, v2, v7

    .line 524467
    .line 524468
    new-instance v3, Llc4/x$n;

    .line 524469
    .line 524470
    invoke-direct {v3}, Llc4/x$n;-><init>()V

    .line 524471
    .line 524472
    .line 524473
    const/16 v7, 0x14

    .line 524474
    .line 524475
    aput-object v3, v2, v7

    .line 524476
    .line 524477
    new-instance v3, Llc4/x$o;

    .line 524478
    .line 524479
    invoke-direct {v3}, Llc4/x$o;-><init>()V

    .line 524480
    .line 524481
    .line 524482
    const/16 v7, 0x15

    .line 524483
    .line 524484
    aput-object v3, v2, v7

    .line 524485
    .line 524486
    new-instance v3, Llc4/x$p;

    .line 524487
    .line 524488
    invoke-direct {v3}, Llc4/x$p;-><init>()V

    .line 524489
    .line 524490
    .line 524491
    const/16 v7, 0x16

    .line 524492
    .line 524493
    aput-object v3, v2, v7

    .line 524494
    .line 524495
    new-instance v3, Llc4/x$q;

    .line 524496
    .line 524497
    invoke-direct {v3}, Llc4/x$q;-><init>()V

    .line 524498
    .line 524499
    .line 524500
    const/16 v7, 0x17

    .line 524501
    .line 524502
    aput-object v3, v2, v7

    .line 524503
    .line 524504
    new-instance v3, Llc4/x$r;

    .line 524505
    .line 524506
    invoke-direct {v3}, Llc4/x$r;-><init>()V

    .line 524507
    .line 524508
    .line 524509
    const/16 v7, 0x18

    .line 524510
    .line 524511
    aput-object v3, v2, v7

    .line 524512
    .line 524513
    new-instance v3, Llc4/x$s;

    .line 524514
    .line 524515
    invoke-direct {v3}, Llc4/x$s;-><init>()V

    .line 524516
    .line 524517
    .line 524518
    const/16 v7, 0x19

    .line 524519
    .line 524520
    aput-object v3, v2, v7

    .line 524521
    .line 524522
    new-instance v3, Llc4/x$t;

    .line 524523
    .line 524524
    invoke-direct {v3}, Llc4/x$t;-><init>()V

    .line 524525
    .line 524526
    .line 524527
    const/16 v7, 0x1a

    .line 524528
    .line 524529
    aput-object v3, v2, v7

    .line 524530
    .line 524531
    new-instance v3, Llc4/x$u;

    .line 524532
    .line 524533
    invoke-direct {v3}, Llc4/x$u;-><init>()V

    .line 524534
    .line 524535
    .line 524536
    const/16 v7, 0x1b

    .line 524537
    .line 524538
    aput-object v3, v2, v7

    .line 524539
    .line 524540
    new-instance v3, Llc4/x$v;

    .line 524541
    .line 524542
    invoke-direct {v3}, Llc4/x$v;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    const/16 v7, 0x1c

    .line 524546
    .line 524547
    aput-object v3, v2, v7

    .line 524548
    .line 524549
    new-instance v3, Llc4/x$x;

    .line 524550
    .line 524551
    invoke-direct {v3}, Llc4/x$x;-><init>()V

    .line 524552
    .line 524553
    .line 524554
    const/16 v7, 0x1d

    .line 524555
    .line 524556
    aput-object v3, v2, v7

    .line 524557
    .line 524558
    new-instance v3, Llc4/x$y;

    .line 524559
    .line 524560
    invoke-direct {v3}, Llc4/x$y;-><init>()V

    .line 524561
    .line 524562
    .line 524563
    const/16 v7, 0x1e

    .line 524564
    .line 524565
    aput-object v3, v2, v7

    .line 524566
    .line 524567
    new-instance v3, Llc4/x$z;

    .line 524568
    .line 524569
    invoke-direct {v3}, Llc4/x$z;-><init>()V

    .line 524570
    .line 524571
    .line 524572
    const/16 v7, 0x1f

    .line 524573
    .line 524574
    aput-object v3, v2, v7

    .line 524575
    .line 524576
    new-instance v3, Llc4/x$a0;

    .line 524577
    .line 524578
    invoke-direct {v3}, Llc4/x$a0;-><init>()V

    .line 524579
    .line 524580
    .line 524581
    const/16 v7, 0x20

    .line 524582
    .line 524583
    aput-object v3, v2, v7

    .line 524584
    .line 524585
    new-instance v3, Llc4/x$b0;

    .line 524586
    .line 524587
    invoke-direct {v3}, Llc4/x$b0;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    const/16 v7, 0x21

    .line 524591
    .line 524592
    aput-object v3, v2, v7

    .line 524593
    .line 524594
    new-instance v3, Llc4/x$c0;

    .line 524595
    .line 524596
    invoke-direct {v3}, Llc4/x$c0;-><init>()V

    .line 524597
    .line 524598
    .line 524599
    const/16 v7, 0x22

    .line 524600
    .line 524601
    aput-object v3, v2, v7

    .line 524602
    .line 524603
    new-instance v3, Llc4/x$d0;

    .line 524604
    .line 524605
    invoke-direct {v3}, Llc4/x$d0;-><init>()V

    .line 524606
    .line 524607
    .line 524608
    const/16 v7, 0x23

    .line 524609
    .line 524610
    aput-object v3, v2, v7

    .line 524611
    .line 524612
    new-instance v3, Llc4/x$e0;

    .line 524613
    .line 524614
    invoke-direct {v3}, Llc4/x$e0;-><init>()V

    .line 524615
    .line 524616
    .line 524617
    const/16 v7, 0x24

    .line 524618
    .line 524619
    aput-object v3, v2, v7

    .line 524620
    .line 524621
    new-instance v3, Llc4/x$f0;

    .line 524622
    .line 524623
    invoke-direct {v3}, Llc4/x$f0;-><init>()V

    .line 524624
    .line 524625
    .line 524626
    const/16 v7, 0x25

    .line 524627
    .line 524628
    aput-object v3, v2, v7

    .line 524629
    .line 524630
    new-instance v3, Llc4/x$g0;

    .line 524631
    .line 524632
    invoke-direct {v3}, Llc4/x$g0;-><init>()V

    .line 524633
    .line 524634
    .line 524635
    const/16 v7, 0x26

    .line 524636
    .line 524637
    aput-object v3, v2, v7

    .line 524638
    .line 524639
    new-instance v3, Llc4/x$i0;

    .line 524640
    .line 524641
    invoke-direct {v3}, Llc4/x$i0;-><init>()V

    .line 524642
    .line 524643
    .line 524644
    const/16 v7, 0x27

    .line 524645
    .line 524646
    aput-object v3, v2, v7

    .line 524647
    .line 524648
    new-instance v3, Llc4/x$j0;

    .line 524649
    .line 524650
    invoke-direct {v3}, Llc4/x$j0;-><init>()V

    .line 524651
    .line 524652
    .line 524653
    const/16 v7, 0x28

    .line 524654
    .line 524655
    aput-object v3, v2, v7

    .line 524656
    .line 524657
    new-instance v3, Llc4/x$k0;

    .line 524658
    .line 524659
    invoke-direct {v3}, Llc4/x$k0;-><init>()V

    .line 524660
    .line 524661
    .line 524662
    const/16 v7, 0x29

    .line 524663
    .line 524664
    aput-object v3, v2, v7

    .line 524665
    .line 524666
    new-instance v3, Llc4/x$l0;

    .line 524667
    .line 524668
    invoke-direct {v3}, Llc4/x$l0;-><init>()V

    .line 524669
    .line 524670
    .line 524671
    const/16 v7, 0x2a

    .line 524672
    .line 524673
    aput-object v3, v2, v7

    .line 524674
    .line 524675
    new-instance v3, Llc4/x$m0;

    .line 524676
    .line 524677
    invoke-direct {v3}, Llc4/x$m0;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    const/16 v7, 0x2b

    .line 524681
    .line 524682
    aput-object v3, v2, v7

    .line 524683
    .line 524684
    new-instance v3, Llc4/x$n0;

    .line 524685
    .line 524686
    invoke-direct {v3}, Llc4/x$n0;-><init>()V

    .line 524687
    .line 524688
    .line 524689
    const/16 v7, 0x2c

    .line 524690
    .line 524691
    aput-object v3, v2, v7

    .line 524692
    .line 524693
    new-instance v3, Llc4/x$o0;

    .line 524694
    .line 524695
    invoke-direct {v3}, Llc4/x$o0;-><init>()V

    .line 524696
    .line 524697
    .line 524698
    const/16 v7, 0x2d

    .line 524699
    .line 524700
    aput-object v3, v2, v7

    .line 524701
    .line 524702
    new-instance v3, Llc4/x$p0;

    .line 524703
    .line 524704
    invoke-direct {v3}, Llc4/x$p0;-><init>()V

    .line 524705
    .line 524706
    .line 524707
    const/16 v7, 0x2e

    .line 524708
    .line 524709
    aput-object v3, v2, v7

    .line 524710
    .line 524711
    new-instance v3, Llc4/x$q0;

    .line 524712
    .line 524713
    invoke-direct {v3}, Llc4/x$q0;-><init>()V

    .line 524714
    .line 524715
    .line 524716
    const/16 v7, 0x2f

    .line 524717
    .line 524718
    aput-object v3, v2, v7

    .line 524719
    .line 524720
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v2

    .line 524724
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v3

    .line 524728
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v3

    .line 524732
    const-string v7, ""

    .line 524733
    .line 524734
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524738
    .line 524739
    .line 524740
    :try_start_1c4
    new-array v3, v5, [Ljava/lang/Object;

    .line 524741
    .line 524742
    const-string v7, "add IMiniGameViewService getLynxBehaviors before"

    .line 524743
    .line 524744
    aput-object v7, v3, v4

    .line 524745
    .line 524746
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524747
    .line 524748
    .line 524749
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v3

    .line 524753
    const-class v7, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 524754
    .line 524755
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v3

    .line 524759
    check-cast v3, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 524760
    .line 524761
    invoke-interface {v3}, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;->getLynxBehaviors()Ljava/util/List;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v3

    .line 524765
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524766
    .line 524767
    .line 524768
    new-array v3, v5, [Ljava/lang/Object;

    .line 524769
    .line 524770
    const-string v7, "add IMiniGameViewService getLynxBehaviors after"

    .line 524771
    .line 524772
    aput-object v7, v3, v4

    .line 524773
    .line 524774
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1e9} :catch_1ea

    .line 524775
    .line 524776
    .line 524777
    goto :goto_1f9

    .line 524778
    :catch_1ea
    move-exception v3

    .line 524779
    new-array v7, v6, [Ljava/lang/Object;

    .line 524780
    .line 524781
    const-string v8, "add IMiniGameViewService getLynxBehaviors error"

    .line 524782
    .line 524783
    aput-object v8, v7, v4

    .line 524784
    .line 524785
    aput-object v3, v7, v5

    .line 524786
    .line 524787
    invoke-static {v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524791
    .line 524792
    .line 524793
    :goto_1f9
    :try_start_1f9
    new-array v3, v5, [Ljava/lang/Object;

    .line 524794
    .line 524795
    const-string v7, "add NsgameApi getLynxBehaviors before"

    .line 524796
    .line 524797
    aput-object v7, v3, v4

    .line 524798
    .line 524799
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524800
    .line 524801
    .line 524802
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 524803
    .line 524804
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getLynxBehaviors()Ljava/util/List;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524809
    .line 524810
    .line 524811
    new-array v3, v5, [Ljava/lang/Object;

    .line 524812
    .line 524813
    const-string v7, "add NsgameApi getLynxBehaviors after"

    .line 524814
    .line 524815
    aput-object v7, v3, v4

    .line 524816
    .line 524817
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_214} :catch_215

    .line 524818
    .line 524819
    .line 524820
    goto :goto_224

    .line 524821
    :catch_215
    move-exception v3

    .line 524822
    new-array v6, v6, [Ljava/lang/Object;

    .line 524823
    .line 524824
    const-string v7, "add NsgameApi getLynxBehaviors error"

    .line 524825
    .line 524826
    aput-object v7, v6, v4

    .line 524827
    .line 524828
    aput-object v3, v6, v5

    .line 524829
    .line 524830
    invoke-static {v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524834
    .line 524835
    .line 524836
    :goto_224
    return-object v2
.end method


.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/videoshop/api/IVideoContext;Landroid/view/View;)V
[MOD-CHANGED]
.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/videoshop/api/IVideoContext;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const-string v0, "video_open_nnsr_new_scene"

    .line 50593799
    sget-object v1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50593801
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, ""

    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    check-cast v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50593812
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->xVideoProEnable:Z

    .line 50593814
    if-nez v0, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    new-instance v0, Llc4/x$y0;

    .line 50593819
    invoke-direct {v0}, Llc4/x$y0;-><init>()V

    .line 50593822
    instance-of v1, p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593824
    if-eqz v1, :cond_28

    .line 50593826
    move-object v1, p1

    .line 50593827
    check-cast v1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593829
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 50593832
    :cond_28
    if-eqz p2, :cond_32

    .line 50593834
    new-instance v1, Llc4/x$x0;

    .line 50593836
    invoke-direct {v1, p1, p0, v0}, Llc4/x$x0;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;Lcom/ss/ttvideoengine/TTVideoEngine;Llc4/x$y0;)V

    .line 50593839
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/videoshop/api/IVideoContext;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "video_open_nnsr_new_scene"

    .line 50593798
    .line 50593799
    sget-object v1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50593800
    .line 50593801
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, ""

    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    check-cast v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50593811
    .line 50593812
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->xVideoProEnable:Z

    .line 50593813
    .line 50593814
    if-nez v0, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    new-instance v0, Llc4/x$y0;

    .line 50593818
    .line 50593819
    invoke-direct {v0}, Llc4/x$y0;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    instance-of v1, p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593823
    .line 50593824
    if-eqz v1, :cond_28

    .line 50593825
    .line 50593826
    move-object v1, p1

    .line 50593827
    check-cast v1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593828
    .line 50593829
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    if-eqz p2, :cond_32

    .line 50593833
    .line 50593834
    new-instance v1, Llc4/x$x0;

    .line 50593835
    .line 50593836
    invoke-direct {v1, p1, p0, v0}, Llc4/x$x0;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;Lcom/ss/ttvideoengine/TTVideoEngine;Llc4/x$y0;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


