## classes17/com/bytedance/lynx/hybrid/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86dd9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/lynx/hybrid/h;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/h;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/lynx/hybrid/h;->a:Lcom/bytedance/lynx/hybrid/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86dd9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/lynx/hybrid/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/lynx/hybrid/h;->a:Lcom/bytedance/lynx/hybrid/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmClass()V

    .line 17235975
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->c:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    sget-object v1, Lcom/bytedance/lynx/hybrid/h$a;->a:Lcom/bytedance/lynx/hybrid/h$a;

    .line 17235982
    :goto_e
    move-object v4, v1

    .line 17235983
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235985
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17235988
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17235990
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17235993
    move-result-object v2

    .line 17235994
    const/4 v8, 0x1

    .line 17235995
    :try_start_1b
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1e

    .line 17235997
    goto :goto_28

    .line 17235998
    :catchall_1e
    new-instance v3, Landroid/util/AndroidRuntimeException;

    .line 17236000
    const-string v5, "Fresco Not Found, Image will not work normally"

    .line 17236002
    invoke-direct {v3, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v3}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 17236008
    :goto_28
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236010
    if-eqz v3, :cond_43

    .line 17236012
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17236015
    move-result v3

    .line 17236016
    if-nez v3, :cond_3b

    .line 17236018
    sget-object v3, Lrx0/b;->b:Lrx0/b;

    .line 17236020
    invoke-virtual {v3}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-static {v3}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 17236027
    :cond_3b
    new-instance v3, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;

    .line 17236029
    invoke-direct {v3}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;-><init>()V

    .line 17236032
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxEnv;->setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V

    .line 17236035
    :cond_43
    new-instance v6, Lcom/bytedance/lynx/hybrid/h$b;

    .line 17236037
    invoke-direct {v6, p0, v1}, Lcom/bytedance/lynx/hybrid/h$b;-><init>(Lcom/bytedance/lynx/hybrid/init/LynxConfig;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236040
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v9, ""

    .line 17236046
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider;

    .line 17236051
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider;-><init>()V

    .line 17236054
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 17236057
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    iget-boolean v2, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->a:Z

    .line 17236066
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    .line 17236069
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236072
    move-result-object v2

    .line 17236073
    sget-object v1, Lrx0/b;->b:Lrx0/b;

    .line 17236075
    invoke-virtual {v1}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 17236078
    move-result-object v3

    .line 17236079
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->d:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 17236081
    if-eqz v1, :cond_74

    .line 17236083
    goto :goto_79

    .line 17236084
    :cond_74
    new-instance v1, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17236086
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;-><init>()V

    .line 17236089
    :goto_79
    move-object v5, v1

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V

    .line 17236094
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 17236104
    move-result v1

    .line 17236105
    if-eqz v1, :cond_9d

    .line 17236107
    sget-object v1, Lsx0/a;->c:Lsx0/a$a;

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    sget-wide v1, Lsx0/a;->b:J

    .line 17236114
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->initALog(J)V

    .line 17236117
    new-instance v1, Lsx0/a;

    .line 17236119
    invoke-direct {v1}, Lsx0/a;-><init>()V

    .line 17236122
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I

    .line 17236125
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->f:Ljava/util/Map;

    .line 17236127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Ljava/lang/Iterable;

    .line 17236133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v1

    .line 17236137
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_d3

    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236149
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236156
    move-result-object v4

    .line 17236157
    check-cast v4, Ljava/lang/String;

    .line 17236159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236162
    move-result-object v5

    .line 17236163
    check-cast v5, Ltx0/b;

    .line 17236165
    iget-object v5, v5, Ltx0/b;->a:Ljava/lang/Class;

    .line 17236167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236170
    move-result-object v2

    .line 17236171
    check-cast v2, Ltx0/b;

    .line 17236173
    iget-object v2, v2, Ltx0/b;->b:Ljava/lang/Object;

    .line 17236175
    invoke-virtual {v3, v4, v5, v2}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236178
    goto :goto_a9

    .line 17236179
    :cond_d3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->g:Lkotlin/jvm/functions/Function1;

    .line 17236181
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    sget-object v1, Lrx0/b;->b:Lrx0/b;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    sget-boolean v1, Lrx0/b;->a:Z

    .line 17236198
    if-nez v1, :cond_f7

    .line 17236200
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236203
    move-result-object p0

    .line 17236204
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 17236207
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17236214
    goto :goto_156

    .line 17236215
    :cond_f7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17236222
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 17236229
    iget-object p0, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->b:Ljava/util/List;

    .line 17236231
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236234
    move-result v1

    .line 17236235
    if-lez v1, :cond_10f

    .line 17236237
    const/4 v1, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v1, 0x0

    .line 17236240
    :goto_110
    if-eqz v1, :cond_113

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 p0, 0x0

    .line 17236244
    :goto_114
    if-eqz p0, :cond_156

    .line 17236246
    sget-object v1, Lqx0/b;->d:Lqx0/b;

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    sget-boolean v1, Lqx0/b;->a:Z

    .line 17236253
    if-eqz v1, :cond_136

    .line 17236255
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17236262
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 17236269
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236272
    move-result-object v1

    .line 17236273
    sget-object v2, Lqx0/b;->c:Lqx0/b$a;

    .line 17236275
    invoke-virtual {v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V

    .line 17236278
    :cond_136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236281
    move-result-object p0

    .line 17236282
    :goto_13a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236285
    move-result v1

    .line 17236286
    if-eqz v1, :cond_156

    .line 17236288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236291
    move-result-object v1

    .line 17236292
    check-cast v1, Lqx0/a;

    .line 17236294
    sget-object v2, Lqx0/b;->d:Lqx0/b;

    .line 17236296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    sget-object v2, Lqx0/b;->b:Ljava/util/List;

    .line 17236304
    check-cast v2, Ljava/util/ArrayList;

    .line 17236306
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    goto :goto_13a

    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmClass()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->c:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    sget-object v1, Lcom/bytedance/lynx/hybrid/h$a;->a:Lcom/bytedance/lynx/hybrid/h$a;

    .line 17235981
    .line 17235982
    :goto_e
    move-object v4, v1

    .line 17235983
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235984
    .line 17235985
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17235989
    .line 17235990
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const/4 v8, 0x1

    .line 17235995
    :try_start_1b
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1e

    .line 17235996
    .line 17235997
    goto :goto_28

    .line 17235998
    :catchall_1e
    new-instance v3, Landroid/util/AndroidRuntimeException;

    .line 17235999
    .line 17236000
    const-string v5, "Fresco Not Found, Image will not work normally"

    .line 17236001
    .line 17236002
    invoke-direct {v3, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 17236006
    .line 17236007
    .line 17236008
    :goto_28
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236009
    .line 17236010
    if-eqz v3, :cond_43

    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-nez v3, :cond_3b

    .line 17236017
    .line 17236018
    sget-object v3, Lrx0/b;->b:Lrx0/b;

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-static {v3}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    new-instance v3, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;

    .line 17236028
    .line 17236029
    invoke-direct {v3}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxEnv;->setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    new-instance v6, Lcom/bytedance/lynx/hybrid/h$b;

    .line 17236036
    .line 17236037
    invoke-direct {v6, p0, v1}, Lcom/bytedance/lynx/hybrid/h$b;-><init>(Lcom/bytedance/lynx/hybrid/init/LynxConfig;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v9, ""

    .line 17236045
    .line 17236046
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider;

    .line 17236050
    .line 17236051
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-boolean v2, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->a:Z

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    sget-object v1, Lrx0/b;->b:Lrx0/b;

    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->d:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 17236080
    .line 17236081
    if-eqz v1, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_79

    .line 17236084
    :cond_74
    new-instance v1, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17236085
    .line 17236086
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    :goto_79
    move-object v5, v1

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    if-eqz v1, :cond_9d

    .line 17236106
    .line 17236107
    sget-object v1, Lsx0/a;->c:Lsx0/a$a;

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    sget-wide v1, Lsx0/a;->b:J

    .line 17236113
    .line 17236114
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->initALog(J)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v1, Lsx0/a;

    .line 17236118
    .line 17236119
    invoke-direct {v1}, Lsx0/a;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->f:Ljava/util/Map;

    .line 17236126
    .line 17236127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Ljava/lang/Iterable;

    .line 17236132
    .line 17236133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_d3

    .line 17236142
    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    check-cast v4, Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    check-cast v5, Ltx0/b;

    .line 17236164
    .line 17236165
    iget-object v5, v5, Ltx0/b;->a:Ljava/lang/Class;

    .line 17236166
    .line 17236167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    check-cast v2, Ltx0/b;

    .line 17236172
    .line 17236173
    iget-object v2, v2, Ltx0/b;->b:Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v4, v5, v2}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_a9

    .line 17236179
    :cond_d3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->g:Lkotlin/jvm/functions/Function1;

    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v1, Lrx0/b;->b:Lrx0/b;

    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    sget-boolean v1, Lrx0/b;->a:Z

    .line 17236197
    .line 17236198
    if-nez v1, :cond_f7

    .line 17236199
    .line 17236200
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p0

    .line 17236204
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_156

    .line 17236215
    :cond_f7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p0, p0, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->b:Ljava/util/List;

    .line 17236230
    .line 17236231
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    if-lez v1, :cond_10f

    .line 17236236
    .line 17236237
    const/4 v1, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v1, 0x0

    .line 17236240
    :goto_110
    if-eqz v1, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 p0, 0x0

    .line 17236244
    :goto_114
    if-eqz p0, :cond_156

    .line 17236245
    .line 17236246
    sget-object v1, Lqx0/b;->d:Lqx0/b;

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    sget-boolean v1, Lqx0/b;->a:Z

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_136

    .line 17236254
    .line 17236255
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {v1, v8}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    sget-object v2, Lqx0/b;->c:Lqx0/b$a;

    .line 17236274
    .line 17236275
    invoke-virtual {v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p0

    .line 17236282
    :goto_13a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    if-eqz v1, :cond_156

    .line 17236287
    .line 17236288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    check-cast v1, Lqx0/a;

    .line 17236293
    .line 17236294
    sget-object v2, Lqx0/b;->d:Lqx0/b;

    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object v2, Lqx0/b;->b:Ljava/util/List;

    .line 17236303
    .line 17236304
    check-cast v2, Ljava/util/ArrayList;

    .line 17236305
    .line 17236306
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_13a

    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method


