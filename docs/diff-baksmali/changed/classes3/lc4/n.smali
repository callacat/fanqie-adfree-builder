## classes3/lc4/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x935cc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llc4/n;

    .line 196616
    invoke-direct {v0}, Llc4/n;-><init>()V

    .line 196619
    sput-object v0, Llc4/n;->a:Llc4/n;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BulletHolder"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Llc4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x935cc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llc4/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llc4/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llc4/n;->a:Llc4/n;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BulletHolder"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Llc4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v1, "sp_hybrid_config"

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v1, "enable_split_lynx_init"

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235990
    move-result v0

    .line 17235991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235993
    const-string v3, "ensureLynxKit: "

    .line 17235995
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236007
    const-string v4, "default"

    .line 17236009
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    const-string v1, "ensureLynxKit error because ILynxKitService is null"

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    if-eqz v0, :cond_f8

    .line 17236017
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 17236024
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object v0

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v5

    .line 17236032
    if-eqz v5, :cond_c6

    .line 17236034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/lang/String;

    .line 17236040
    sget-object v6, Lyd3/k;->a:Lyd3/k;

    .line 17236042
    invoke-virtual {v6, v5}, Lyd3/k;->a(Ljava/lang/String;)Lyd3/j;

    .line 17236045
    move-result-object v6

    .line 17236046
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236048
    invoke-virtual {v6, v7}, Lyd3/j;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 17236051
    move-result v8

    .line 17236052
    if-nez v8, :cond_59

    .line 17236054
    invoke-virtual {v6, v7}, Lyd3/j;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 17236057
    :cond_59
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 17236059
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17236061
    sget-object v8, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236063
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236066
    move-result-object v9

    .line 17236067
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17236070
    move-result-object v9

    .line 17236071
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236078
    move-result v8

    .line 17236079
    invoke-direct {v7, v9, v8}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 17236082
    invoke-direct {v6, v5, v7}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 17236085
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236087
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236090
    move-result-object v7

    .line 17236091
    const-class v8, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236093
    invoke-interface {v7, v5, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236099
    if-eqz v5, :cond_89

    .line 17236101
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236104
    goto :goto_94

    .line 17236105
    :cond_89
    sget-object v5, Llc4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236109
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    :goto_94
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236119
    move-result-object v5

    .line 17236120
    invoke-virtual {v5}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_3c

    .line 17236126
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236129
    move-result v5

    .line 17236130
    if-nez v5, :cond_3c

    .line 17236132
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236135
    move-result-object v5

    .line 17236136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236139
    move-result-object v6

    .line 17236140
    sget-object v7, Llc4/n;->a:Llc4/n;

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {}, Llc4/n;->b()Ljava/lang/String;

    .line 17236148
    move-result-object v7

    .line 17236149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-virtual {v5, v6, v7, v8}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    goto/16 :goto_3c

    .line 17236166
    :cond_c6
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236168
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236171
    move-result-object v0

    .line 17236172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 17236174
    if-eqz v0, :cond_df

    .line 17236176
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v0, v3, v1}, Lcom/lynx/canvas/Krypton;->init(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;Landroid/content/Context;)V

    .line 17236191
    :cond_df
    if-eqz p0, :cond_e4

    .line 17236193
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onLynxInit()V

    .line 17236196
    :cond_e4
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236198
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236204
    if-eqz v0, :cond_f1

    .line 17236206
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->ensureBulletInit()V

    .line 17236209
    :cond_f1
    if-eqz p0, :cond_1b3

    .line 17236211
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onBulletInit()V

    .line 17236214
    goto/16 :goto_1b3

    .line 17236216
    :cond_f8
    const-class p0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236218
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236221
    move-result-object p0

    .line 17236222
    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236224
    if-eqz p0, :cond_105

    .line 17236226
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->ensureBulletInit()V

    .line 17236229
    :cond_105
    sget-object p0, Lwd3/k;->a:Lwd3/k;

    .line 17236231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    sget-object p0, Lwd3/k;->c:Ljava/util/List;

    .line 17236236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236239
    move-result-object p0

    .line 17236240
    :cond_110
    :goto_110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_19a

    .line 17236246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    move-result-object v0

    .line 17236250
    check-cast v0, Ljava/lang/String;

    .line 17236252
    sget-object v5, Lyd3/k;->a:Lyd3/k;

    .line 17236254
    invoke-virtual {v5, v0}, Lyd3/k;->a(Ljava/lang/String;)Lyd3/j;

    .line 17236257
    move-result-object v5

    .line 17236258
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236260
    invoke-virtual {v5, v6}, Lyd3/j;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 17236263
    move-result v7

    .line 17236264
    if-nez v7, :cond_12d

    .line 17236266
    invoke-virtual {v5, v6}, Lyd3/j;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 17236269
    :cond_12d
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 17236271
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17236273
    sget-object v7, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236275
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17236282
    move-result-object v8

    .line 17236283
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236286
    move-result-object v7

    .line 17236287
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236290
    move-result v7

    .line 17236291
    invoke-direct {v6, v8, v7}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 17236294
    invoke-direct {v5, v0, v6}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 17236297
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236299
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236302
    move-result-object v6

    .line 17236303
    const-class v7, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236305
    invoke-interface {v6, v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236308
    move-result-object v0

    .line 17236309
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236311
    if-eqz v0, :cond_15d

    .line 17236313
    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236316
    goto :goto_168

    .line 17236317
    :cond_15d
    sget-object v0, Llc4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236319
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    :goto_168
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 17236335
    move-result v0

    .line 17236336
    if-eqz v0, :cond_110

    .line 17236338
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236341
    move-result v0

    .line 17236342
    if-nez v0, :cond_110

    .line 17236344
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236351
    move-result-object v5

    .line 17236352
    sget-object v6, Llc4/n;->a:Llc4/n;

    .line 17236354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    invoke-static {}, Llc4/n;->b()Ljava/lang/String;

    .line 17236360
    move-result-object v6

    .line 17236361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236364
    move-result-object v7

    .line 17236365
    invoke-static {v7}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236368
    move-result-object v7

    .line 17236369
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17236372
    move-result-object v7

    .line 17236373
    invoke-virtual {v0, v5, v6, v7}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236376
    goto/16 :goto_110

    .line 17236378
    :cond_19a
    sget-object p0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236380
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236383
    move-result-object p0

    .line 17236384
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 17236386
    if-eqz p0, :cond_1b3

    .line 17236388
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 17236391
    move-result-object p0

    .line 17236392
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236399
    move-result-object v0

    .line 17236400
    invoke-virtual {p0, v3, v0}, Lcom/lynx/canvas/Krypton;->init(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;Landroid/content/Context;)V

    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v1, "sp_hybrid_config"

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v1, "enable_split_lynx_init"

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v3, "ensureLynxKit: "

    .line 17235994
    .line 17235995
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    const-string v4, "default"

    .line 17236008
    .line 17236009
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v1, "ensureLynxKit error because ILynxKitService is null"

    .line 17236013
    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    if-eqz v0, :cond_f8

    .line 17236016
    .line 17236017
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 17236023
    .line 17236024
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    if-eqz v5, :cond_c6

    .line 17236033
    .line 17236034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/lang/String;

    .line 17236039
    .line 17236040
    sget-object v6, Lyd3/k;->a:Lyd3/k;

    .line 17236041
    .line 17236042
    invoke-virtual {v6, v5}, Lyd3/k;->a(Ljava/lang/String;)Lyd3/j;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v7}, Lyd3/j;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    if-nez v8, :cond_59

    .line 17236053
    .line 17236054
    invoke-virtual {v6, v7}, Lyd3/j;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 17236058
    .line 17236059
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17236060
    .line 17236061
    sget-object v8, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236062
    .line 17236063
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v9

    .line 17236067
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v9

    .line 17236071
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v8

    .line 17236079
    invoke-direct {v7, v9, v8}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-direct {v6, v5, v7}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236086
    .line 17236087
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    const-class v8, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236092
    .line 17236093
    invoke-interface {v7, v5, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236098
    .line 17236099
    if-eqz v5, :cond_89

    .line 17236100
    .line 17236101
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_94

    .line 17236105
    :cond_89
    sget-object v5, Llc4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    .line 17236107
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :goto_94
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    invoke-virtual {v5}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_3c

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    if-nez v5, :cond_3c

    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    sget-object v7, Llc4/n;->a:Llc4/n;

    .line 17236141
    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Llc4/n;->b()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-virtual {v5, v6, v7, v8}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto/16 :goto_3c

    .line 17236165
    .line 17236166
    :cond_c6
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_df

    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v0, v3, v1}, Lcom/lynx/canvas/Krypton;->init(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;Landroid/content/Context;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    if-eqz p0, :cond_e4

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onLynxInit()V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236197
    .line 17236198
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_f1

    .line 17236205
    .line 17236206
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->ensureBulletInit()V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    if-eqz p0, :cond_1b3

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onBulletInit()V

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_1b3

    .line 17236215
    .line 17236216
    :cond_f8
    const-class p0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236217
    .line 17236218
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17236223
    .line 17236224
    if-eqz p0, :cond_105

    .line 17236225
    .line 17236226
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->ensureBulletInit()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sget-object p0, Lwd3/k;->a:Lwd3/k;

    .line 17236230
    .line 17236231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object p0, Lwd3/k;->c:Ljava/util/List;

    .line 17236235
    .line 17236236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p0

    .line 17236240
    :cond_110
    :goto_110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_19a

    .line 17236245
    .line 17236246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    check-cast v0, Ljava/lang/String;

    .line 17236251
    .line 17236252
    sget-object v5, Lyd3/k;->a:Lyd3/k;

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v0}, Lyd3/k;->a(Ljava/lang/String;)Lyd3/j;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236259
    .line 17236260
    invoke-virtual {v5, v6}, Lyd3/j;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v7

    .line 17236264
    if-nez v7, :cond_12d

    .line 17236265
    .line 17236266
    invoke-virtual {v5, v6}, Lyd3/j;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 17236270
    .line 17236271
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17236272
    .line 17236273
    sget-object v7, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236274
    .line 17236275
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v8

    .line 17236283
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v7

    .line 17236287
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v7

    .line 17236291
    invoke-direct {v6, v8, v7}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-direct {v5, v0, v6}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236298
    .line 17236299
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v6

    .line 17236303
    const-class v7, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236304
    .line 17236305
    invoke-interface {v6, v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236310
    .line 17236311
    if-eqz v0, :cond_15d

    .line 17236312
    .line 17236313
    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_168

    .line 17236317
    :cond_15d
    sget-object v0, Llc4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236318
    .line 17236319
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :goto_168
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    if-eqz v0, :cond_110

    .line 17236337
    .line 17236338
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v0

    .line 17236342
    if-nez v0, :cond_110

    .line 17236343
    .line 17236344
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v5

    .line 17236352
    sget-object v6, Llc4/n;->a:Llc4/n;

    .line 17236353
    .line 17236354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-static {}, Llc4/n;->b()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v6

    .line 17236361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v7

    .line 17236365
    invoke-static {v7}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v7

    .line 17236369
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v7

    .line 17236373
    invoke-virtual {v0, v5, v6, v7}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    goto/16 :goto_110

    .line 17236377
    .line 17236378
    :cond_19a
    sget-object p0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p0

    .line 17236384
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 17236385
    .line 17236386
    if-eqz p0, :cond_1b3

    .line 17236387
    .line 17236388
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object p0

    .line 17236392
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    invoke-virtual {p0, v3, v0}, Lcom/lynx/canvas/Krypton;->init(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;Landroid/content/Context;)V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327695
    move-result v1

    .line 327696
    invoke-static {v1}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "com.dragon.read"

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_20

    .line 327708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    const-string v3, ":"

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x6

    .line 327720
    const/4 v7, 0x0

    .line 327721
    move-object v2, v1

    .line 327722
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327725
    move-result v2

    .line 327726
    if-gez v2, :cond_4a

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v0, ":\u672a\u77e5\u8fdb\u7a0b("

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const/16 v0, 0x29

    .line 327746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-static {v1}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "com.dragon.read"

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_20

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v3, ":"

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x6

    .line 327720
    const/4 v7, 0x0

    .line 327721
    move-object v2, v1

    .line 327722
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-gez v2, :cond_4a

    .line 327727
    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, ":\u672a\u77e5\u8fdb\u7a0b("

    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const/16 v0, 0x29

    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method


