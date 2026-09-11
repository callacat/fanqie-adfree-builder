## classes16/com/bytedance/ies/bullet/lynx/init/LynxConfig$Builder.smali
# added=0 removed=0 changed=49

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 17039386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 17039393
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder$additionInit$1;

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder$additionInit$1;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final addBehaviors(Ljava/util/List;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final addBehaviors(Ljava/util/List;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addBehaviors(Ljava/util/List;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final addLynxDevtoolProcessor(Lar0/c;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final addLynxDevtoolProcessor(Lar0/c;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addLynxDevtoolProcessor(Lar0/c;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final addLynxModules(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final addLynxModules(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addLynxModules(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;-><init>(Landroid/app/Application;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;-><init>(Landroid/app/Application;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getAdditionInit$anniex_release()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getAdditionInit$anniex_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdditionInit$anniex_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebug$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDebug$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->debug:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebug$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->debug:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDevtoolOuterControl$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDevtoolOuterControl$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolOuterControl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevtoolOuterControl$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolOuterControl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDevtoolProcessors$anniex_release()Ljava/util/List;
[MOD-CHANGED]
.method public final getDevtoolProcessors$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevtoolProcessors$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFontScale$anniex_release()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFontScale$anniex_release()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->fontScale:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale$anniex_release()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->fontScale:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForceInit$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getForceInit$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->forceInit:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForceInit$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->forceInit:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGlobalBehaviors$anniex_release()Ljava/util/List;
[MOD-CHANGED]
.method public final getGlobalBehaviors$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalBehaviors$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGlobalModules$anniex_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalModules$anniex_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalModules$anniex_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitCanvasConfig$anniex_release()Lar0/b;
[MOD-CHANGED]
.method public final getInitCanvasConfig$anniex_release()Lar0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initCanvasConfig:Lar0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitCanvasConfig$anniex_release()Lar0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initCanvasConfig:Lar0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitImageConfig$anniex_release()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
[MOD-CHANGED]
.method public final getInitImageConfig$anniex_release()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initImageConfig:Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitImageConfig$anniex_release()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initImageConfig:Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLibraryLoader$anniex_release()Lcom/lynx/tasm/INativeLibraryLoader;
[MOD-CHANGED]
.method public final getLibraryLoader$anniex_release()Lcom/lynx/tasm/INativeLibraryLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->libraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLibraryLoader$anniex_release()Lcom/lynx/tasm/INativeLibraryLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->libraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxSdkMonitorConfig$anniex_release()Lar0/n;
[MOD-CHANGED]
.method public final getLynxSdkMonitorConfig$anniex_release()Lar0/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxSdkMonitorConfig:Lar0/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSdkMonitorConfig$anniex_release()Lar0/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxSdkMonitorConfig:Lar0/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateProvider$anniex_release()Lcom/lynx/tasm/provider/AbsTemplateProvider;
[MOD-CHANGED]
.method public final getTemplateProvider$anniex_release()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateProvider$anniex_release()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewZoom$anniex_release()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getViewZoom$anniex_release()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->viewZoom:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewZoom$anniex_release()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->viewZoom:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCheckPropsSetter$anniex_release()Z
[MOD-CHANGED]
.method public final isCheckPropsSetter$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCheckPropsSetter$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final lynxAdditionInit(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final lynxAdditionInit(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lynxAdditionInit(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final lynxCanvasConfig(Lar0/b;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final lynxCanvasConfig(Lar0/b;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initCanvasConfig:Lar0/b;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lynxCanvasConfig(Lar0/b;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initCanvasConfig:Lar0/b;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initImageConfig:Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initImageConfig:Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final lynxSdkMonitorConfig(Lar0/n;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final lynxSdkMonitorConfig(Lar0/n;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxSdkMonitorConfig:Lar0/n;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lynxSdkMonitorConfig(Lar0/n;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxSdkMonitorConfig:Lar0/n;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setAdditionInit$anniex_release(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setAdditionInit$anniex_release(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdditionInit$anniex_release(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCheckPropsSetter(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setCheckPropsSetter(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCheckPropsSetter(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCheckPropsSetter$anniex_release(Z)V
[MOD-CHANGED]
.method public final setCheckPropsSetter$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckPropsSetter$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContext(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final setContext(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->context:Landroid/app/Application;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebug(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setDebug(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-boolean p1, Lar0/h;->c:Z

    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->debug:Ljava/lang/Boolean;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-boolean p1, Lar0/h;->c:Z

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->debug:Ljava/lang/Boolean;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setDebug$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDebug$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->debug:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->debug:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDevtoolOuterControl$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDevtoolOuterControl$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolOuterControl:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDevtoolOuterControl$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolOuterControl:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDevtoolProcessors$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDevtoolProcessors$anniex_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDevtoolProcessors$anniex_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolProcessors:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFontScale(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setFontScale(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-object p1, Lar0/h;->e:Ljava/lang/Float;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->fontScale:Ljava/lang/Float;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFontScale(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-object p1, Lar0/h;->e:Ljava/lang/Float;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->fontScale:Ljava/lang/Float;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setFontScale$anniex_release(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setFontScale$anniex_release(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->fontScale:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale$anniex_release(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->fontScale:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForceInit(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setForceInit(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->forceInit:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setForceInit(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->forceInit:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setForceInit$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setForceInit$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->forceInit:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceInit$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->forceInit:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGlobalBehaviors$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setGlobalBehaviors$anniex_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalBehaviors$anniex_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalBehaviors:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGlobalModules$anniex_release(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalModules$anniex_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalModules$anniex_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->globalModules:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitCanvasConfig$anniex_release(Lar0/b;)V
[MOD-CHANGED]
.method public final setInitCanvasConfig$anniex_release(Lar0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initCanvasConfig:Lar0/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitCanvasConfig$anniex_release(Lar0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initCanvasConfig:Lar0/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitImageConfig$anniex_release(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V
[MOD-CHANGED]
.method public final setInitImageConfig$anniex_release(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initImageConfig:Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitImageConfig$anniex_release(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->initImageConfig:Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLibraryLoader$anniex_release(Lcom/lynx/tasm/INativeLibraryLoader;)V
[MOD-CHANGED]
.method public final setLibraryLoader$anniex_release(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->libraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLibraryLoader$anniex_release(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->libraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setLynxLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->libraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setLynxLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->libraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setLynxSdkMonitorConfig$anniex_release(Lar0/n;)V
[MOD-CHANGED]
.method public final setLynxSdkMonitorConfig$anniex_release(Lar0/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxSdkMonitorConfig:Lar0/n;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxSdkMonitorConfig$anniex_release(Lar0/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxSdkMonitorConfig:Lar0/n;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOuterDevtoolControl(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setOuterDevtoolControl(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-boolean p1, Lar0/h;->d:Z

    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolOuterControl:Ljava/lang/Boolean;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOuterDevtoolControl(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-boolean p1, Lar0/h;->d:Z

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->devtoolOuterControl:Ljava/lang/Boolean;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setTemplateProvider$anniex_release(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V
[MOD-CHANGED]
.method public final setTemplateProvider$anniex_release(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateProvider$anniex_release(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewZoom(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
[MOD-CHANGED]
.method public final setViewZoom(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-object p1, Lar0/h;->f:Ljava/lang/Float;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->viewZoom:Ljava/lang/Float;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setViewZoom(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-object p1, Lar0/h;->f:Ljava/lang/Float;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->viewZoom:Ljava/lang/Float;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setViewZoom$anniex_release(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setViewZoom$anniex_release(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->viewZoom:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewZoom$anniex_release(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->viewZoom:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


