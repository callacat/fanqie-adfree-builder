## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a2f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->Companion:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a2f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->Companion:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 33816582
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33816584
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 33816586
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 33816589
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->eventHandler:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 33816591
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;

    .line 33816593
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 33816596
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->annieProSupport:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;

    .line 33816598
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$argusAdapter$2;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$argusAdapter$2;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 33816603
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    move-result-object p2

    .line 33816607
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->argusAdapter$delegate:Lkotlin/Lazy;

    .line 33816609
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816611
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816614
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 33816616
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;

    .line 33816618
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 33816621
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxRenderCallback:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 33816585
    .line 33816586
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->eventHandler:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 33816590
    .line 33816591
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;

    .line 33816592
    .line 33816593
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->annieProSupport:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$argusAdapter$2;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$argusAdapter$2;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->argusAdapter$delegate:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816610
    .line 33816611
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 33816615
    .line 33816616
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxRenderCallback:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50528262
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->annieXContainerSessionId:Ljava/lang/String;

    .line 50528264
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50528266
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528276
    if-eqz p1, :cond_1b

    .line 50528278
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 50528281
    move-result p1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->annieXContainerSessionId:Ljava/lang/String;

    .line 50528263
    .line 50528264
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50528275
    .line 50528276
    if-eqz p1, :cond_1b

    .line 50528277
    .line 50528278
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 50528285
    .line 50528286
    return-void
.end method


.method private final createLynxClientDelegate()Lcom/lynx/tasm/LynxViewClient;
[MOD-CHANGED]
.method private final createLynxClientDelegate()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createLynxClientDelegate()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$createLynxClientDelegate$1;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
[MOD-CHANGED]
.method private final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method private final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
[MOD-CHANGED]
.method private final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196623
    move-result-object v0

    .line 196624
    const-class v1, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-class v1, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 196631
    .line 196632
    return-object v0
.end method


.method private final getLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
[MOD-CHANGED]
.method private final getLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method private final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method private final getNamespace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const-string/jumbo v1, "webcast"

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    return-object v1

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNamespace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const-string/jumbo v1, "webcast"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    return-object v1

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    return-object v0
.end method


.method private final getQueryItems()Ljava/util/Map;
[MOD-CHANGED]
.method private final getQueryItems()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_4b

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_4b

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/net/Uri;

    .line 327711
    if-eqz v0, :cond_4b

    .line 327713
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, ""

    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    check-cast v1, Ljava/lang/Iterable;

    .line 327724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v1

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_4b

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    if-eqz v4, :cond_30

    .line 327746
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327748
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    goto :goto_30

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getQueryItems()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327687
    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_4b

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_4b

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/net/Uri;

    .line 327710
    .line 327711
    if-eqz v0, :cond_4b

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, ""

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v1, Ljava/lang/Iterable;

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_4b

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    if-eqz v4, :cond_30

    .line 327745
    .line 327746
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327747
    .line 327748
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    goto :goto_30

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 327756
    .line 327757
    return-object v0
.end method


.method private final initSecureDep(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
[MOD-CHANGED]
.method private final initSecureDep(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_17

    .line 33751046
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->attachView(Lcom/lynx/tasm/LynxView;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_17

    .line 33751058
    if-eqz p2, :cond_17

    .line 33751060
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setAuthDelegate(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final initSecureDep(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_17

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->attachView(Lcom/lynx/tasm/LynxView;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_17

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setAuthDelegate(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method private final lynxClientRunSafe(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final lynxClientRunSafe(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973848
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final lynxClientRunSafe(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973847
    .line 16973848
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    :cond_1c
    return-void
.end method


.method private final putQueryItems(Ljava/util/Map;Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final putQueryItems(Ljava/util/Map;Landroid/net/Uri;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882114
    if-eqz v0, :cond_10

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_15

    .line 33882128
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882133
    :cond_15
    const-string v1, "containerInitTime"

    .line 33882135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882148
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882151
    move-result-object v4

    .line 33882152
    const-string v5, ""

    .line 33882154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast v4, Ljava/lang/Iterable;

    .line 33882159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object v4

    .line 33882163
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v6

    .line 33882167
    if-eqz v6, :cond_4a

    .line 33882169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v6

    .line 33882173
    check-cast v6, Ljava/lang/String;

    .line 33882175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object v7

    .line 33882182
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    goto :goto_33

    .line 33882186
    :cond_4a
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    const-string p2, "queryItems"

    .line 33882191
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method private final putQueryItems(Ljava/util/Map;Landroid/net/Uri;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_10

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_15

    .line 33882127
    .line 33882128
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    const-string v1, "containerInitTime"

    .line 33882134
    .line 33882135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882144
    .line 33882145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    const-string v5, ""

    .line 33882153
    .line 33882154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast v4, Ljava/lang/Iterable;

    .line 33882158
    .line 33882159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v6

    .line 33882167
    if-eqz v6, :cond_4a

    .line 33882168
    .line 33882169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v6

    .line 33882173
    check-cast v6, Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v7

    .line 33882182
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_33

    .line 33882186
    :cond_4a
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p2, "queryItems"

    .line 33882190
    .line 33882191
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method private final putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)V
[MOD-CHANGED]
.method private final putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_33

    .line 50593794
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50593796
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 50593804
    if-eqz v0, :cond_1f

    .line 50593806
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 50593809
    move-result-object v1

    .line 50593810
    if-eqz v1, :cond_1f

    .line 50593812
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593815
    move-result-object v1

    .line 50593816
    if-eqz v1, :cond_1f

    .line 50593818
    const-string v2, "bulletStorageValues"

    .line 50593820
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    :cond_1f
    if-eqz v0, :cond_33

    .line 50593825
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_33

    .line 50593831
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593834
    move-result-object p2

    .line 50593835
    if-eqz p2, :cond_33

    .line 50593837
    const-string/jumbo p3, "userDomainStorageValues"

    .line 50593840
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private final putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_33

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50593795
    .line 50593796
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_1f

    .line 50593805
    .line 50593806
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    if-eqz v1, :cond_1f

    .line 50593811
    .line 50593812
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    if-eqz v1, :cond_1f

    .line 50593817
    .line 50593818
    const-string v2, "bulletStorageValues"

    .line 50593819
    .line 50593820
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    if-eqz v0, :cond_33

    .line 50593824
    .line 50593825
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_33

    .line 50593830
    .line 50593831
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    if-eqz p2, :cond_33

    .line 50593836
    .line 50593837
    const-string/jumbo p3, "userDomainStorageValues"

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method private final updateGlobalPropsByDiff(Ljava/util/Map;)V
[MOD-CHANGED]
.method private final updateGlobalPropsByDiff(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 17170434
    if-eqz v0, :cond_80

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_80

    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_2f

    .line 17170468
    instance-of v5, v3, Ljava/lang/String;

    .line 17170470
    if-eqz v5, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v4

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17170476
    move-object v4, v3

    .line 17170477
    check-cast v4, Ljava/lang/String;

    .line 17170479
    :cond_2f
    const/4 v3, 0x1

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    if-eqz v4, :cond_40

    .line 17170483
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170486
    move-result v6

    .line 17170487
    if-lez v6, :cond_3b

    .line 17170489
    const/4 v6, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v6, 0x0

    .line 17170492
    :goto_3c
    if-ne v6, v3, :cond_40

    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v6, 0x0

    .line 17170497
    :goto_41
    if-eqz v6, :cond_11

    .line 17170499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v6

    .line 17170503
    if-eqz v6, :cond_11

    .line 17170505
    const/4 v6, 0x2

    .line 17170506
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170508
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object v7

    .line 17170516
    const-string v8, "old_value"

    .line 17170518
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170521
    move-result-object v7

    .line 17170522
    aput-object v7, v6, v5

    .line 17170524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    const-string v7, "new_value"

    .line 17170534
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170537
    move-result-object v5

    .line 17170538
    aput-object v5, v6, v3

    .line 17170540
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v5, "key"

    .line 17170546
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    goto :goto_11

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateGlobalPropsByDiff(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_80

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_80

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_2f

    .line 17170467
    .line 17170468
    instance-of v5, v3, Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-eqz v5, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v4

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17170475
    .line 17170476
    move-object v4, v3

    .line 17170477
    check-cast v4, Ljava/lang/String;

    .line 17170478
    .line 17170479
    :cond_2f
    const/4 v3, 0x1

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    if-eqz v4, :cond_40

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    if-lez v6, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v6, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v6, 0x0

    .line 17170492
    :goto_3c
    if-ne v6, v3, :cond_40

    .line 17170493
    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v6, 0x0

    .line 17170497
    :goto_41
    if-eqz v6, :cond_11

    .line 17170498
    .line 17170499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    if-eqz v6, :cond_11

    .line 17170504
    .line 17170505
    const/4 v6, 0x2

    .line 17170506
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170507
    .line 17170508
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    const-string v8, "old_value"

    .line 17170517
    .line 17170518
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    aput-object v7, v6, v5

    .line 17170523
    .line 17170524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    const-string v7, "new_value"

    .line 17170533
    .line 17170534
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    aput-object v5, v6, v3

    .line 17170539
    .line 17170540
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v5, "key"

    .line 17170545
    .line 17170546
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_11

    .line 17170560
    :cond_80
    return-void
.end method


.method public createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
[MOD-CHANGED]
.method public createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->eventHandler:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->eventHandler:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
[MOD-CHANGED]
.method public final createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveLynxInitDataFix()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string/jumbo v1, "webcast"

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->innerLynxKitInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->innerLynxKitInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveLynxInitDataFix()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string/jumbo v1, "webcast"

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->innerLynxKitInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->innerLynxKitInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public createLynxModule()Ljava/util/Map;
[MOD-CHANGED]
.method public createLynxModule()Ljava/util/Map;
    .registers 5
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
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 196615
    if-nez v1, :cond_17

    .line 196617
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 196619
    const-class v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 196621
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196626
    const-string v2, "bridge"

    .line 196628
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLynxModule()Ljava/util/Map;
    .registers 5
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
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_17

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 196618
    .line 196619
    const-class v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v2, "bridge"

    .line 196627
    .line 196628
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public generateGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public generateGlobalProps()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524290
    if-eqz v0, :cond_d

    .line 524292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 524295
    move-result-object v0

    .line 524296
    if-eqz v0, :cond_d

    .line 524298
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsBegin()V

    .line 524301
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524303
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524306
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524308
    const/4 v2, 0x0

    .line 524309
    if-eqz v1, :cond_1c

    .line 524311
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 524314
    move-result-object v1

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    move-object v1, v2

    .line 524317
    :goto_1d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSafeAreaHeight()Z

    .line 524320
    move-result v3

    .line 524321
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524323
    if-eqz v4, :cond_2a

    .line 524325
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 524328
    move-result-object v4

    .line 524329
    goto :goto_2b

    .line 524330
    :cond_2a
    move-object v4, v2

    .line 524331
    :goto_2b
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 524334
    move-result-object v1

    .line 524335
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524338
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 524340
    const-string v1, "containerVersion"

    .line 524342
    const-string v3, "10.4.0"

    .line 524344
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524347
    const-string v1, "containerType"

    .line 524349
    const-string v3, "bullet"

    .line 524351
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524354
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 524357
    move-result-object v1

    .line 524358
    if-eqz v1, :cond_4b

    .line 524360
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/c;->updateGlobalProps()V

    .line 524363
    :cond_4b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524365
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524368
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524370
    if-eqz v3, :cond_66

    .line 524372
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 524375
    move-result-object v3

    .line 524376
    if-eqz v3, :cond_66

    .line 524378
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 524381
    move-result-object v3

    .line 524382
    if-eqz v3, :cond_66

    .line 524384
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 524387
    move-result-object v3

    .line 524388
    if-nez v3, :cond_6a

    .line 524390
    :cond_66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524393
    move-result-object v3

    .line 524394
    :cond_6a
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524397
    const-string v3, "protocolVersion"

    .line 524399
    const-string v4, "1.0"

    .line 524401
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524406
    const/4 v5, 0x1

    .line 524407
    const/4 v6, 0x0

    .line 524408
    const-string v7, ""

    .line 524410
    if-eqz v4, :cond_b1

    .line 524412
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524415
    move-result-object v4

    .line 524416
    if-eqz v4, :cond_b1

    .line 524418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524421
    move-result v8

    .line 524422
    if-lez v8, :cond_8a

    .line 524424
    const/4 v8, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    const/4 v8, 0x0

    .line 524427
    :goto_8b
    if-eqz v8, :cond_8e

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    move-object v4, v2

    .line 524431
    :goto_8f
    if-eqz v4, :cond_b1

    .line 524433
    new-instance v4, Lbr0/a;

    .line 524435
    iget-object v8, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524437
    if-eqz v8, :cond_9d

    .line 524439
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524442
    move-result-object v8

    .line 524443
    if-nez v8, :cond_9e

    .line 524445
    :cond_9d
    move-object v8, v7

    .line 524446
    :cond_9e
    invoke-direct {v4, v8}, Lbr0/a;-><init>(Ljava/lang/String;)V

    .line 524449
    sget v8, Lbr0/b;->a:I

    .line 524451
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524453
    iget-object v8, v4, Lbr0/a;->a:Ljava/lang/String;

    .line 524455
    const-string v9, "containerID"

    .line 524457
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    iget-object v4, v4, Lbr0/a;->b:Ljava/lang/String;

    .line 524462
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    :cond_b1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 524468
    move-result-object v3

    .line 524469
    if-eqz v3, :cond_d5

    .line 524471
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 524474
    move-result-object v3

    .line 524475
    if-eqz v3, :cond_d5

    .line 524477
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 524480
    move-result-object v3

    .line 524481
    check-cast v3, Landroid/net/Uri;

    .line 524483
    if-eqz v3, :cond_d5

    .line 524485
    invoke-direct {p0, v0, v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->putQueryItems(Ljava/util/Map;Landroid/net/Uri;)V

    .line 524488
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524490
    if-eqz v4, :cond_d1

    .line 524492
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 524495
    move-result-object v4

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    move-object v4, v2

    .line 524498
    :goto_d2
    invoke-direct {p0, v0, v3, v4}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)V

    .line 524501
    :cond_d5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524504
    move-result-object v1

    .line 524505
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524508
    move-result-object v1

    .line 524509
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524512
    move-result-object v1

    .line 524513
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524516
    move-result v3

    .line 524517
    if-eqz v3, :cond_f9

    .line 524519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524522
    move-result-object v3

    .line 524523
    check-cast v3, Ljava/util/Map$Entry;

    .line 524525
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524528
    move-result-object v4

    .line 524529
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524532
    move-result-object v3

    .line 524533
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    goto :goto_e1

    .line 524537
    :cond_f9
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 524540
    move-result-object v1

    .line 524541
    if-eqz v1, :cond_185

    .line 524543
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524545
    if-eqz v3, :cond_185

    .line 524547
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    .line 524550
    move-result-object v4

    .line 524551
    if-eqz v4, :cond_185

    .line 524553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524556
    move-result-wide v8

    .line 524557
    iget-object v10, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524559
    if-eqz v10, :cond_11c

    .line 524561
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 524564
    move-result-object v10

    .line 524565
    if-eqz v10, :cond_11c

    .line 524567
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524570
    move-result-object v10

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    move-object v10, v2

    .line 524573
    :goto_11d
    invoke-interface {v1, v4, v10, v5, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;

    .line 524576
    move-result-object v3

    .line 524577
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524580
    move-result v10

    .line 524581
    xor-int/2addr v10, v5

    .line 524582
    if-eqz v10, :cond_15b

    .line 524584
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524587
    move-result-object v10

    .line 524588
    :cond_12c
    :goto_12c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524591
    move-result v11

    .line 524592
    if-eqz v11, :cond_15b

    .line 524594
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524597
    move-result-object v11

    .line 524598
    check-cast v11, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;

    .line 524600
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getGlobalPropsName()Ljava/lang/String;

    .line 524603
    move-result-object v12

    .line 524604
    if-eqz v12, :cond_12c

    .line 524606
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524608
    invoke-virtual {v13, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524611
    move-result v13

    .line 524612
    if-eqz v13, :cond_12c

    .line 524614
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 524617
    move-result-object v13

    .line 524618
    if-eqz v13, :cond_12c

    .line 524620
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 524623
    move-result-object v11

    .line 524624
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524627
    move-result-object v11

    .line 524628
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524631
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    goto :goto_12c

    .line 524635
    :cond_15b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524638
    move-result-wide v10

    .line 524639
    sub-long/2addr v10, v8

    .line 524640
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524642
    const-string v8, "Prefetch\u6570\u636e\u6ce8\u5165props\u8017\u65f6"

    .line 524644
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524647
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524650
    const-string v8, " ms, uri: "

    .line 524652
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524658
    const-string v4, ", Props\u6570\u91cf: "

    .line 524660
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 524666
    move-result v3

    .line 524667
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524670
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524673
    move-result-object v3

    .line 524674
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->log(Ljava/lang/String;)V

    .line 524677
    :cond_185
    :try_start_185
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524679
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 524681
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 524684
    move-result-object v1

    .line 524685
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 524688
    move-result v1

    .line 524689
    if-eqz v1, :cond_1c1

    .line 524691
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524695
    if-eqz v1, :cond_19d

    .line 524697
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524700
    move-result-object v2

    .line 524701
    :cond_19d
    move-object v8, v2

    .line 524702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524707
    const-string v2, "inject global props: "

    .line 524709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524712
    new-instance v2, Lcom/google/gson/Gson;

    .line 524714
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 524717
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524720
    move-result-object v2

    .line 524721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524727
    move-result-object v9

    .line 524728
    const-string v10, "XLynxKit"

    .line 524730
    const/4 v11, 0x0

    .line 524731
    const/16 v12, 0x8

    .line 524733
    const/4 v13, 0x0

    .line 524734
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524737
    :cond_1c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c6
    .catchall {:try_start_185 .. :try_end_1c6} :catchall_1c7

    .line 524742
    goto :goto_1d1

    .line 524743
    :catchall_1c7
    move-exception v1

    .line 524744
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524746
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524749
    move-result-object v1

    .line 524750
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524753
    :goto_1d1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524755
    if-eqz v1, :cond_1eb

    .line 524757
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 524760
    move-result-wide v2

    .line 524761
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524764
    move-result-object v2

    .line 524765
    const-string v3, "geckoId"

    .line 524767
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524770
    const-string v2, "geckoChannel"

    .line 524772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 524775
    move-result-object v1

    .line 524776
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524779
    :cond_1eb
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 524782
    move-result-object v1

    .line 524783
    if-eqz v1, :cond_241

    .line 524785
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524788
    move-result-object v2

    .line 524789
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 524792
    move-result-object v2

    .line 524793
    check-cast v2, Ljava/lang/Float;

    .line 524795
    if-eqz v2, :cond_21d

    .line 524797
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524800
    move-result v2

    .line 524801
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524804
    move-result-object v3

    .line 524805
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 524808
    move-result v3

    .line 524809
    if-eqz v3, :cond_21d

    .line 524811
    const-string v3, "fontScale"

    .line 524813
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524816
    move-result-object v4

    .line 524817
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524820
    const-string v3, "font_scale"

    .line 524822
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524825
    move-result-object v2

    .line 524826
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524829
    :cond_21d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524832
    move-result-object v2

    .line 524833
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 524836
    move-result-object v2

    .line 524837
    check-cast v2, Ljava/lang/Float;

    .line 524839
    if-eqz v2, :cond_241

    .line 524841
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524844
    move-result v2

    .line 524845
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524848
    move-result-object v1

    .line 524849
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 524852
    move-result v1

    .line 524853
    if-eqz v1, :cond_241

    .line 524855
    const-string/jumbo v1, "viewZoom"

    .line 524858
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524861
    move-result-object v2

    .line 524862
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    :cond_241
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->isColdStart:Z

    .line 524867
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524870
    move-result-object v1

    .line 524871
    const-string v2, "isColdStart"

    .line 524873
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524876
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 524878
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524881
    move-result-object v1

    .line 524882
    const-string/jumbo v2, "useXBridge3"

    .line 524885
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524888
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524890
    if-eqz v1, :cond_261

    .line 524892
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 524895
    move-result v1

    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    const/4 v1, 0x0

    .line 524898
    :goto_262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524901
    move-result-object v1

    .line 524902
    const-string/jumbo v2, "usePiperData"

    .line 524905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletPrerenderLynxPropsFix()Z

    .line 524911
    move-result v1

    .line 524912
    if-eqz v1, :cond_291

    .line 524914
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524916
    if-eqz v1, :cond_287

    .line 524918
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524921
    move-result-object v1

    .line 524922
    if-eqz v1, :cond_287

    .line 524924
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload()Ljava/lang/Boolean;

    .line 524927
    move-result-object v1

    .line 524928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524933
    move-result v1

    .line 524934
    goto :goto_288

    .line 524935
    :cond_287
    const/4 v1, 0x0

    .line 524936
    :goto_288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524939
    move-result-object v1

    .line 524940
    const-string v2, "isPreload"

    .line 524942
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524945
    :cond_291
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524947
    if-eqz v1, :cond_2a4

    .line 524949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524952
    move-result-object v1

    .line 524953
    if-eqz v1, :cond_2a4

    .line 524955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 524958
    move-result-object v1

    .line 524959
    if-eqz v1, :cond_2a4

    .line 524961
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524964
    :cond_2a4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524966
    if-eqz v1, :cond_2b7

    .line 524968
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 524971
    move-result-object v1

    .line 524972
    if-eqz v1, :cond_2b7

    .line 524974
    const-string v2, "res_from"

    .line 524976
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 524979
    move-result-object v1

    .line 524980
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524983
    :cond_2b7
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524985
    if-eqz v1, :cond_2c2

    .line 524987
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 524990
    move-result v1

    .line 524991
    if-ne v1, v5, :cond_2c2

    .line 524993
    goto :goto_2c3

    .line 524994
    :cond_2c2
    const/4 v5, 0x0

    .line 524995
    :goto_2c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524998
    move-result-object v1

    .line 524999
    const-string v2, "isAnnieXFlow"

    .line 525001
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525004
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 525006
    if-eqz v1, :cond_2d9

    .line 525008
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 525011
    move-result-object v1

    .line 525012
    if-eqz v1, :cond_2d9

    .line 525014
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsEnd()V

    .line 525017
    :cond_2d9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateGlobalProps()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524289
    .line 524290
    if-eqz v0, :cond_d

    .line 524291
    .line 524292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    if-eqz v0, :cond_d

    .line 524297
    .line 524298
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsBegin()V

    .line 524299
    .line 524300
    .line 524301
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524302
    .line 524303
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524304
    .line 524305
    .line 524306
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524307
    .line 524308
    const/4 v2, 0x0

    .line 524309
    if-eqz v1, :cond_1c

    .line 524310
    .line 524311
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v1

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    move-object v1, v2

    .line 524317
    :goto_1d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableSafeAreaHeight()Z

    .line 524318
    .line 524319
    .line 524320
    move-result v3

    .line 524321
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524322
    .line 524323
    if-eqz v4, :cond_2a

    .line 524324
    .line 524325
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v4

    .line 524329
    goto :goto_2b

    .line 524330
    :cond_2a
    move-object v4, v2

    .line 524331
    :goto_2b
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v1

    .line 524335
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524336
    .line 524337
    .line 524338
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 524339
    .line 524340
    const-string v1, "containerVersion"

    .line 524341
    .line 524342
    const-string v3, "10.4.0"

    .line 524343
    .line 524344
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    .line 524346
    .line 524347
    const-string v1, "containerType"

    .line 524348
    .line 524349
    const-string v3, "bullet"

    .line 524350
    .line 524351
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524352
    .line 524353
    .line 524354
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v1

    .line 524358
    if-eqz v1, :cond_4b

    .line 524359
    .line 524360
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/c;->updateGlobalProps()V

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524364
    .line 524365
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524366
    .line 524367
    .line 524368
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524369
    .line 524370
    if-eqz v3, :cond_66

    .line 524371
    .line 524372
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v3

    .line 524376
    if-eqz v3, :cond_66

    .line 524377
    .line 524378
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v3

    .line 524382
    if-eqz v3, :cond_66

    .line 524383
    .line 524384
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v3

    .line 524388
    if-nez v3, :cond_6a

    .line 524389
    .line 524390
    :cond_66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v3

    .line 524394
    :cond_6a
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524395
    .line 524396
    .line 524397
    const-string v3, "protocolVersion"

    .line 524398
    .line 524399
    const-string v4, "1.0"

    .line 524400
    .line 524401
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524405
    .line 524406
    const/4 v5, 0x1

    .line 524407
    const/4 v6, 0x0

    .line 524408
    const-string v7, ""

    .line 524409
    .line 524410
    if-eqz v4, :cond_b1

    .line 524411
    .line 524412
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v4

    .line 524416
    if-eqz v4, :cond_b1

    .line 524417
    .line 524418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524419
    .line 524420
    .line 524421
    move-result v8

    .line 524422
    if-lez v8, :cond_8a

    .line 524423
    .line 524424
    const/4 v8, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    const/4 v8, 0x0

    .line 524427
    :goto_8b
    if-eqz v8, :cond_8e

    .line 524428
    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    move-object v4, v2

    .line 524431
    :goto_8f
    if-eqz v4, :cond_b1

    .line 524432
    .line 524433
    new-instance v4, Lbr0/a;

    .line 524434
    .line 524435
    iget-object v8, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524436
    .line 524437
    if-eqz v8, :cond_9d

    .line 524438
    .line 524439
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v8

    .line 524443
    if-nez v8, :cond_9e

    .line 524444
    .line 524445
    :cond_9d
    move-object v8, v7

    .line 524446
    :cond_9e
    invoke-direct {v4, v8}, Lbr0/a;-><init>(Ljava/lang/String;)V

    .line 524447
    .line 524448
    .line 524449
    sget v8, Lbr0/b;->a:I

    .line 524450
    .line 524451
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524452
    .line 524453
    iget-object v8, v4, Lbr0/a;->a:Ljava/lang/String;

    .line 524454
    .line 524455
    const-string v9, "containerID"

    .line 524456
    .line 524457
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    iget-object v4, v4, Lbr0/a;->b:Ljava/lang/String;

    .line 524461
    .line 524462
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    :cond_b1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v3

    .line 524469
    if-eqz v3, :cond_d5

    .line 524470
    .line 524471
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v3

    .line 524475
    if-eqz v3, :cond_d5

    .line 524476
    .line 524477
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v3

    .line 524481
    check-cast v3, Landroid/net/Uri;

    .line 524482
    .line 524483
    if-eqz v3, :cond_d5

    .line 524484
    .line 524485
    invoke-direct {p0, v0, v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->putQueryItems(Ljava/util/Map;Landroid/net/Uri;)V

    .line 524486
    .line 524487
    .line 524488
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524489
    .line 524490
    if-eqz v4, :cond_d1

    .line 524491
    .line 524492
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v4

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    move-object v4, v2

    .line 524498
    :goto_d2
    invoke-direct {p0, v0, v3, v4}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)V

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v1

    .line 524505
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v1

    .line 524513
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524514
    .line 524515
    .line 524516
    move-result v3

    .line 524517
    if-eqz v3, :cond_f9

    .line 524518
    .line 524519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v3

    .line 524523
    check-cast v3, Ljava/util/Map$Entry;

    .line 524524
    .line 524525
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    goto :goto_e1

    .line 524537
    :cond_f9
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v1

    .line 524541
    if-eqz v1, :cond_185

    .line 524542
    .line 524543
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524544
    .line 524545
    if-eqz v3, :cond_185

    .line 524546
    .line 524547
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v4

    .line 524551
    if-eqz v4, :cond_185

    .line 524552
    .line 524553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524554
    .line 524555
    .line 524556
    move-result-wide v8

    .line 524557
    iget-object v10, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524558
    .line 524559
    if-eqz v10, :cond_11c

    .line 524560
    .line 524561
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v10

    .line 524565
    if-eqz v10, :cond_11c

    .line 524566
    .line 524567
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v10

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    move-object v10, v2

    .line 524573
    :goto_11d
    invoke-interface {v1, v4, v10, v5, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v3

    .line 524577
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524578
    .line 524579
    .line 524580
    move-result v10

    .line 524581
    xor-int/2addr v10, v5

    .line 524582
    if-eqz v10, :cond_15b

    .line 524583
    .line 524584
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v10

    .line 524588
    :cond_12c
    :goto_12c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524589
    .line 524590
    .line 524591
    move-result v11

    .line 524592
    if-eqz v11, :cond_15b

    .line 524593
    .line 524594
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v11

    .line 524598
    check-cast v11, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;

    .line 524599
    .line 524600
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getGlobalPropsName()Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v12

    .line 524604
    if-eqz v12, :cond_12c

    .line 524605
    .line 524606
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524607
    .line 524608
    invoke-virtual {v13, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524609
    .line 524610
    .line 524611
    move-result v13

    .line 524612
    if-eqz v13, :cond_12c

    .line 524613
    .line 524614
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v13

    .line 524618
    if-eqz v13, :cond_12c

    .line 524619
    .line 524620
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v11

    .line 524624
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v11

    .line 524628
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    goto :goto_12c

    .line 524635
    :cond_15b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524636
    .line 524637
    .line 524638
    move-result-wide v10

    .line 524639
    sub-long/2addr v10, v8

    .line 524640
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    const-string v8, "Prefetch\u6570\u636e\u6ce8\u5165props\u8017\u65f6"

    .line 524643
    .line 524644
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524645
    .line 524646
    .line 524647
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    const-string v8, " ms, uri: "

    .line 524651
    .line 524652
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    .line 524658
    const-string v4, ", Props\u6570\u91cf: "

    .line 524659
    .line 524660
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    .line 524662
    .line 524663
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 524664
    .line 524665
    .line 524666
    move-result v3

    .line 524667
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v3

    .line 524674
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->log(Ljava/lang/String;)V

    .line 524675
    .line 524676
    .line 524677
    :cond_185
    :try_start_185
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524678
    .line 524679
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 524680
    .line 524681
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 524686
    .line 524687
    .line 524688
    move-result v1

    .line 524689
    if-eqz v1, :cond_1c1

    .line 524690
    .line 524691
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524692
    .line 524693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524694
    .line 524695
    if-eqz v1, :cond_19d

    .line 524696
    .line 524697
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v2

    .line 524701
    :cond_19d
    move-object v8, v2

    .line 524702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524705
    .line 524706
    .line 524707
    const-string v2, "inject global props: "

    .line 524708
    .line 524709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    new-instance v2, Lcom/google/gson/Gson;

    .line 524713
    .line 524714
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v2

    .line 524721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v9

    .line 524728
    const-string v10, "XLynxKit"

    .line 524729
    .line 524730
    const/4 v11, 0x0

    .line 524731
    const/16 v12, 0x8

    .line 524732
    .line 524733
    const/4 v13, 0x0

    .line 524734
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524735
    .line 524736
    .line 524737
    :cond_1c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524738
    .line 524739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c6
    .catchall {:try_start_185 .. :try_end_1c6} :catchall_1c7

    .line 524740
    .line 524741
    .line 524742
    goto :goto_1d1

    .line 524743
    :catchall_1c7
    move-exception v1

    .line 524744
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524745
    .line 524746
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v1

    .line 524750
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    :goto_1d1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524754
    .line 524755
    if-eqz v1, :cond_1eb

    .line 524756
    .line 524757
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 524758
    .line 524759
    .line 524760
    move-result-wide v2

    .line 524761
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v2

    .line 524765
    const-string v3, "geckoId"

    .line 524766
    .line 524767
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524768
    .line 524769
    .line 524770
    const-string v2, "geckoChannel"

    .line 524771
    .line 524772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    if-eqz v1, :cond_241

    .line 524784
    .line 524785
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v2

    .line 524789
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v2

    .line 524793
    check-cast v2, Ljava/lang/Float;

    .line 524794
    .line 524795
    if-eqz v2, :cond_21d

    .line 524796
    .line 524797
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524798
    .line 524799
    .line 524800
    move-result v2

    .line 524801
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getFontScale()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v3

    .line 524805
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 524806
    .line 524807
    .line 524808
    move-result v3

    .line 524809
    if-eqz v3, :cond_21d

    .line 524810
    .line 524811
    const-string v3, "fontScale"

    .line 524812
    .line 524813
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v4

    .line 524817
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    const-string v3, "font_scale"

    .line 524821
    .line 524822
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v2

    .line 524833
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v2

    .line 524837
    check-cast v2, Ljava/lang/Float;

    .line 524838
    .line 524839
    if-eqz v2, :cond_241

    .line 524840
    .line 524841
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524842
    .line 524843
    .line 524844
    move-result v2

    .line 524845
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getViewZoom()Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 524850
    .line 524851
    .line 524852
    move-result v1

    .line 524853
    if-eqz v1, :cond_241

    .line 524854
    .line 524855
    const-string/jumbo v1, "viewZoom"

    .line 524856
    .line 524857
    .line 524858
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v2

    .line 524862
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    :cond_241
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->isColdStart:Z

    .line 524866
    .line 524867
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v1

    .line 524871
    const-string v2, "isColdStart"

    .line 524872
    .line 524873
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 524877
    .line 524878
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v1

    .line 524882
    const-string/jumbo v2, "useXBridge3"

    .line 524883
    .line 524884
    .line 524885
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    .line 524887
    .line 524888
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524889
    .line 524890
    if-eqz v1, :cond_261

    .line 524891
    .line 524892
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 524893
    .line 524894
    .line 524895
    move-result v1

    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    const/4 v1, 0x0

    .line 524898
    :goto_262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v1

    .line 524902
    const-string/jumbo v2, "usePiperData"

    .line 524903
    .line 524904
    .line 524905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    .line 524907
    .line 524908
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletPrerenderLynxPropsFix()Z

    .line 524909
    .line 524910
    .line 524911
    move-result v1

    .line 524912
    if-eqz v1, :cond_291

    .line 524913
    .line 524914
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524915
    .line 524916
    if-eqz v1, :cond_287

    .line 524917
    .line 524918
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v1

    .line 524922
    if-eqz v1, :cond_287

    .line 524923
    .line 524924
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload()Ljava/lang/Boolean;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v1

    .line 524928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524929
    .line 524930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524931
    .line 524932
    .line 524933
    move-result v1

    .line 524934
    goto :goto_288

    .line 524935
    :cond_287
    const/4 v1, 0x0

    .line 524936
    :goto_288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v1

    .line 524940
    const-string v2, "isPreload"

    .line 524941
    .line 524942
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    .line 524944
    .line 524945
    :cond_291
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524946
    .line 524947
    if-eqz v1, :cond_2a4

    .line 524948
    .line 524949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v1

    .line 524953
    if-eqz v1, :cond_2a4

    .line 524954
    .line 524955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v1

    .line 524959
    if-eqz v1, :cond_2a4

    .line 524960
    .line 524961
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524962
    .line 524963
    .line 524964
    :cond_2a4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524965
    .line 524966
    if-eqz v1, :cond_2b7

    .line 524967
    .line 524968
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v1

    .line 524972
    if-eqz v1, :cond_2b7

    .line 524973
    .line 524974
    const-string v2, "res_from"

    .line 524975
    .line 524976
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v1

    .line 524980
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524984
    .line 524985
    if-eqz v1, :cond_2c2

    .line 524986
    .line 524987
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 524988
    .line 524989
    .line 524990
    move-result v1

    .line 524991
    if-ne v1, v5, :cond_2c2

    .line 524992
    .line 524993
    goto :goto_2c3

    .line 524994
    :cond_2c2
    const/4 v5, 0x0

    .line 524995
    :goto_2c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v1

    .line 524999
    const-string v2, "isAnnieXFlow"

    .line 525000
    .line 525001
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525002
    .line 525003
    .line 525004
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 525005
    .line 525006
    if-eqz v1, :cond_2d9

    .line 525007
    .line 525008
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 525009
    .line 525010
    .line 525011
    move-result-object v1

    .line 525012
    if-eqz v1, :cond_2d9

    .line 525013
    .line 525014
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareGlobalPropsEnd()V

    .line 525015
    .line 525016
    .line 525017
    :cond_2d9
    return-object v0
.end method


.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17235979
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17235982
    move-result-object v3

    .line 17235983
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235985
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235991
    if-eqz v3, :cond_1e

    .line 17235993
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 17235995
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 17235998
    :cond_1e
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236001
    move-result-object v4

    .line 17236002
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236004
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236010
    if-eqz v4, :cond_31

    .line 17236012
    sget-object v5, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 17236014
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17236017
    :cond_31
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236019
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236022
    move-result-object v5

    .line 17236023
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236025
    if-eqz v6, :cond_4f

    .line 17236027
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236030
    move-result-object v6

    .line 17236031
    if-eqz v6, :cond_4f

    .line 17236033
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17236036
    move-result-object v6

    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236039
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v6, Ljava/lang/String;

    .line 17236045
    if-nez v6, :cond_51

    .line 17236047
    :cond_4f
    const-string v6, "default_bid"

    .line 17236049
    :cond_51
    const-class v7, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236051
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236054
    move-result-object v5

    .line 17236055
    check-cast v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236057
    if-eqz v5, :cond_61

    .line 17236059
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 17236062
    move-result-object v5

    .line 17236063
    if-nez v5, :cond_63

    .line 17236065
    :cond_61
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17236067
    :cond_63
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v2, p1, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236077
    if-nez v5, :cond_70

    .line 17236079
    goto :goto_78

    .line 17236080
    :cond_70
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236082
    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17236085
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 17236088
    :goto_78
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    if-eqz v5, :cond_82

    .line 17236093
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236096
    move-result-object v5

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v5, v6

    .line 17236099
    :goto_83
    if-nez v5, :cond_86

    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17236105
    :goto_89
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236107
    if-eqz v3, :cond_92

    .line 17236109
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236112
    move-result-object v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v6

    .line 17236115
    :goto_93
    if-nez v3, :cond_96

    .line 17236117
    goto :goto_99

    .line 17236118
    :cond_96
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17236121
    :goto_99
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236123
    if-eqz v3, :cond_a2

    .line 17236125
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v3, v6

    .line 17236131
    :goto_a3
    if-nez v3, :cond_a6

    .line 17236133
    goto :goto_a9

    .line 17236134
    :cond_a6
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17236137
    :goto_a9
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236139
    if-eqz v2, :cond_ff

    .line 17236141
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236144
    move-result-object v2

    .line 17236145
    if-eqz v2, :cond_ff

    .line 17236147
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17236150
    move-result-object v2

    .line 17236151
    if-eqz v2, :cond_ff

    .line 17236153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v2

    .line 17236157
    :cond_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    move-result v3

    .line 17236161
    if-eqz v3, :cond_ff

    .line 17236163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/String;

    .line 17236169
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236171
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236174
    move-result-object v4

    .line 17236175
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236177
    invoke-interface {v4, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236183
    if-eqz v3, :cond_bd

    .line 17236185
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_bd

    .line 17236191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object v3

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v4

    .line 17236199
    if-eqz v4, :cond_bd

    .line 17236201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v4

    .line 17236205
    check-cast v4, Ljava/lang/Class;

    .line 17236207
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17236209
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {v5, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236216
    move-result-object v4

    .line 17236217
    if-eqz v4, :cond_e3

    .line 17236219
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236222
    goto :goto_e3

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236225
    if-eqz p1, :cond_107

    .line 17236227
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236230
    move-result-object v6

    .line 17236231
    :cond_107
    if-nez v6, :cond_10a

    .line 17236233
    goto :goto_10d

    .line 17236234
    :cond_10a
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 17236237
    :goto_10d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236239
    if-eqz p1, :cond_115

    .line 17236241
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17236244
    move-result v0

    .line 17236245
    :cond_115
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17236247
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v0, "DefaultLynxDelegate.generateSchemaModel, useXBridge3="

    .line 17236253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17236258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v2

    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    const/4 v4, 0x0

    .line 17236267
    const/4 v5, 0x6

    .line 17236268
    const/4 v6, 0x0

    .line 17236269
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236272
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235984
    .line 17235985
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235990
    .line 17235991
    if-eqz v3, :cond_1e

    .line 17235992
    .line 17235993
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 17235994
    .line 17235995
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236003
    .line 17236004
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236009
    .line 17236010
    if-eqz v4, :cond_31

    .line 17236011
    .line 17236012
    sget-object v5, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 17236013
    .line 17236014
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236024
    .line 17236025
    if-eqz v6, :cond_4f

    .line 17236026
    .line 17236027
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    if-eqz v6, :cond_4f

    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236038
    .line 17236039
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v6, Ljava/lang/String;

    .line 17236044
    .line 17236045
    if-nez v6, :cond_51

    .line 17236046
    .line 17236047
    :cond_4f
    const-string v6, "default_bid"

    .line 17236048
    .line 17236049
    :cond_51
    const-class v7, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236050
    .line 17236051
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    check-cast v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_61

    .line 17236058
    .line 17236059
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    if-nez v5, :cond_63

    .line 17236064
    .line 17236065
    :cond_61
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v2, p1, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236076
    .line 17236077
    if-nez v5, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_78

    .line 17236080
    :cond_70
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236081
    .line 17236082
    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236089
    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    if-eqz v5, :cond_82

    .line 17236092
    .line 17236093
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v5, v6

    .line 17236099
    :goto_83
    if-nez v5, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :goto_89
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236106
    .line 17236107
    if-eqz v3, :cond_92

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v6

    .line 17236115
    :goto_93
    if-nez v3, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_99

    .line 17236118
    :cond_96
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :goto_99
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_a2

    .line 17236124
    .line 17236125
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v3, v6

    .line 17236131
    :goto_a3
    if-nez v3, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a9

    .line 17236134
    :cond_a6
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :goto_a9
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_ff

    .line 17236140
    .line 17236141
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    if-eqz v2, :cond_ff

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    if-eqz v2, :cond_ff

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    :cond_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    if-eqz v3, :cond_ff

    .line 17236162
    .line 17236163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/String;

    .line 17236168
    .line 17236169
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236176
    .line 17236177
    invoke-interface {v4, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236182
    .line 17236183
    if-eqz v3, :cond_bd

    .line 17236184
    .line 17236185
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_bd

    .line 17236190
    .line 17236191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    if-eqz v4, :cond_bd

    .line 17236200
    .line 17236201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    check-cast v4, Ljava/lang/Class;

    .line 17236206
    .line 17236207
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17236208
    .line 17236209
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {v5, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    if-eqz v4, :cond_e3

    .line 17236218
    .line 17236219
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_e3

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_107

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v6

    .line 17236231
    :cond_107
    if-nez v6, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10d

    .line 17236234
    :cond_10a
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_115

    .line 17236240
    .line 17236241
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    :cond_115
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17236246
    .line 17236247
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236248
    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v0, "DefaultLynxDelegate.generateSchemaModel, useXBridge3="

    .line 17236252
    .line 17236253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    const/4 v4, 0x0

    .line 17236267
    const/4 v5, 0x6

    .line 17236268
    const/4 v6, 0x0

    .line 17236269
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    return-void
.end method


.method public final generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170439
    if-eqz v1, :cond_11

    .line 17170441
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 17170443
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17170446
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17170449
    :cond_11
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170457
    if-eqz v2, :cond_2f

    .line 17170459
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_2f

    .line 17170465
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170471
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170477
    if-nez v2, :cond_31

    .line 17170479
    :cond_2f
    const-string v2, "default_bid"

    .line 17170481
    :cond_31
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170483
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170489
    if-eqz v1, :cond_41

    .line 17170491
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 17170494
    move-result-object v1

    .line 17170495
    if-nez v1, :cond_43

    .line 17170497
    :cond_41
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17170499
    :cond_43
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17170508
    move-result-object v1

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170514
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170517
    move-result-object v2

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v3

    .line 17170520
    :goto_58
    if-nez v2, :cond_5b

    .line 17170522
    goto :goto_5e

    .line 17170523
    :cond_5b
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17170526
    :goto_5e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170528
    if-eqz v1, :cond_b4

    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_b4

    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_b4

    .line 17170542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v1

    .line 17170546
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_b4

    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Ljava/lang/String;

    .line 17170558
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170560
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170563
    move-result-object v4

    .line 17170564
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170566
    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170572
    if-eqz v2, :cond_72

    .line 17170574
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 17170577
    move-result-object v2

    .line 17170578
    if-eqz v2, :cond_72

    .line 17170580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object v2

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v4

    .line 17170588
    if-eqz v4, :cond_72

    .line 17170590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Ljava/lang/Class;

    .line 17170596
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17170598
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-virtual {v5, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17170605
    move-result-object v4

    .line 17170606
    if-eqz v4, :cond_98

    .line 17170608
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_98

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170614
    if-eqz p1, :cond_bc

    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170619
    move-result-object v3

    .line 17170620
    :cond_bc
    if-nez v3, :cond_bf

    .line 17170622
    goto :goto_c2

    .line 17170623
    :cond_bf
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 17170626
    :goto_c2
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170628
    if-eqz p1, :cond_cb

    .line 17170630
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17170633
    move-result p1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 p1, 0x0

    .line 17170636
    :goto_cc
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17170638
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v1, "DefaultLynxDelegate.generateSchemaModel, useXBridge3="

    .line 17170644
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17170649
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object v1

    .line 17170656
    const/4 v2, 0x0

    .line 17170657
    const/4 v3, 0x0

    .line 17170658
    const/4 v4, 0x6

    .line 17170659
    const/4 v5, 0x0

    .line 17170660
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170663
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_11

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 17170442
    .line 17170443
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_2f

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_2f

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v2, :cond_31

    .line 17170478
    .line 17170479
    :cond_2f
    const-string v2, "default_bid"

    .line 17170480
    .line 17170481
    :cond_31
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170482
    .line 17170483
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_41

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getModelType()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    if-nez v1, :cond_43

    .line 17170496
    .line 17170497
    :cond_41
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17170498
    .line 17170499
    :cond_43
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170510
    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v3

    .line 17170520
    :goto_58
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5e

    .line 17170523
    :cond_5b
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_b4

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_b4

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_b4

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_b4

    .line 17170551
    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Ljava/lang/String;

    .line 17170557
    .line 17170558
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170565
    .line 17170566
    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17170571
    .line 17170572
    if-eqz v2, :cond_72

    .line 17170573
    .line 17170574
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getExtraModelType()Ljava/util/List;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    if-eqz v2, :cond_72

    .line 17170579
    .line 17170580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v4

    .line 17170588
    if-eqz v4, :cond_72

    .line 17170589
    .line 17170590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Ljava/lang/Class;

    .line 17170595
    .line 17170596
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17170597
    .line 17170598
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-virtual {v5, p1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    if-eqz v4, :cond_98

    .line 17170607
    .line 17170608
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_98

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_bc

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v3

    .line 17170620
    :cond_bc
    if-nez v3, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c2

    .line 17170623
    :cond_bf
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170627
    .line 17170628
    if-eqz p1, :cond_cb

    .line 17170629
    .line 17170630
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 p1, 0x0

    .line 17170636
    :goto_cc
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17170637
    .line 17170638
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170639
    .line 17170640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v1, "DefaultLynxDelegate.generateSchemaModel, useXBridge3="

    .line 17170643
    .line 17170644
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    const/4 v2, 0x0

    .line 17170657
    const/4 v3, 0x0

    .line 17170658
    const/4 v4, 0x6

    .line 17170659
    const/4 v5, 0x0

    .line 17170660
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method


.method public final getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
[MOD-CHANGED]
.method public final getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->argusAdapter$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->argusAdapter$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public getDebugUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDebugUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_25

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_25

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getDurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Landroid/net/Uri;

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDebugUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_25

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getDurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Landroid/net/Uri;

    .line 262174
    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;
[MOD-CHANGED]
.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
[MOD-CHANGED]
.method public getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxBDXBridgeApi()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
[MOD-CHANGED]
.method public final getLynxBDXBridgeApi()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBDXBridgeApi()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;
[MOD-CHANGED]
.method public final getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262163
    if-eqz v0, :cond_2a

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262186
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262162
    .line 262163
    if-eqz v0, :cond_2a

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 262185
    .line 262186
    :cond_2a
    return-object v1
.end method


.method public final getSourceUrl(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourceUrl(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_11

    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getResUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroid/net/Uri;

    .line 17104911
    if-nez v1, :cond_34

    .line 17104913
    :cond_11
    if-eqz p1, :cond_20

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getASurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_20

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/net/Uri;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :goto_21
    if-nez v1, :cond_34

    .line 17104931
    if-eqz p1, :cond_33

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getSurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_33

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    move-object v1, p1

    .line 17104944
    check-cast v1, Landroid/net/Uri;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v1, :cond_3f

    .line 17104950
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    move-object v0, p1

    .line 17104958
    goto :goto_5a

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_5a

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_5a

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/net/Uri;

    .line 17104977
    if-eqz p1, :cond_5a

    .line 17104979
    const-string/jumbo v0, "url"

    .line 17104982
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    if-nez v0, :cond_5e

    .line 17104988
    const-string v0, ""

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceUrl(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_11

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getResUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroid/net/Uri;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_34

    .line 17104912
    .line 17104913
    :cond_11
    if-eqz p1, :cond_20

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getASurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_20

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/net/Uri;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :goto_21
    if-nez v1, :cond_34

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_33

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getSurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_33

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    move-object v1, p1

    .line 17104944
    check-cast v1, Landroid/net/Uri;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v1, :cond_3f

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    move-object v0, p1

    .line 17104958
    goto :goto_5a

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_5a

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_5a

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/net/Uri;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5a

    .line 17104978
    .line 17104979
    const-string/jumbo v0, "url"

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    if-nez v0, :cond_5e

    .line 17104987
    .line 17104988
    const-string v0, ""

    .line 17104989
    .line 17104990
    :cond_5e
    return-object v0
.end method


.method public final initSecureDelegate()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
[MOD-CHANGED]
.method public final initSecureDelegate()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->Companion:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v4, 0x4

    .line 196623
    const/4 v5, 0x0

    .line 196624
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initSecureDelegate()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->Companion:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v4, 0x4

    .line 196623
    const/4 v5, 0x0

    .line 196624
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public injectLynxBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
[MOD-CHANGED]
.method public injectLynxBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    if-eqz v3, :cond_173

    .line 17301518
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301520
    if-eqz v3, :cond_18

    .line 17301522
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17301525
    move-result-object v3

    .line 17301526
    if-nez v3, :cond_1a

    .line 17301528
    :cond_18
    const-string v3, ""

    .line 17301530
    :cond_1a
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301532
    const-string v7, "XLynxKit"

    .line 17301534
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301536
    const-string v9, "sessionId = "

    .line 17301538
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301541
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    const-string v9, ", context = "

    .line 17301546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301549
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301551
    if-eqz v9, :cond_37

    .line 17301553
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301556
    move-result-object v9

    .line 17301557
    if-nez v9, :cond_39

    .line 17301559
    :cond_37
    const-string v9, "null"

    .line 17301561
    :cond_39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301567
    move-result-object v8

    .line 17301568
    const/4 v9, 0x0

    .line 17301569
    const/4 v10, 0x0

    .line 17301570
    const/16 v11, 0xc

    .line 17301572
    const/4 v12, 0x0

    .line 17301573
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301576
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301578
    if-eqz v6, :cond_5c

    .line 17301580
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301583
    move-result-object v6

    .line 17301584
    if-eqz v6, :cond_5c

    .line 17301586
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301588
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getNamespace()Ljava/lang/String;

    .line 17301591
    move-result-object v8

    .line 17301592
    invoke-direct {v7, v6, v3, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v7, v5

    .line 17301597
    :goto_5d
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 17301600
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301602
    if-eqz v3, :cond_69

    .line 17301604
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301607
    move-result-object v3

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v3, v5

    .line 17301610
    :goto_6a
    const-string/jumbo v6, "webcast"

    .line 17301613
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301616
    move-result v3

    .line 17301617
    if-eqz v3, :cond_7e

    .line 17301619
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_7e

    .line 17301625
    const-string v7, "host"

    .line 17301627
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setUnSupportNamespace(Ljava/lang/String;)V

    .line 17301630
    :cond_7e
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301632
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301635
    move-result-object v3

    .line 17301636
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301638
    invoke-interface {v3, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301641
    move-result-object v3

    .line 17301642
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301644
    if-eqz v3, :cond_a5

    .line 17301646
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17301649
    move-result-object v3

    .line 17301650
    if-eqz v3, :cond_a5

    .line 17301652
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301655
    move-result-object v7

    .line 17301656
    if-eqz v7, :cond_a5

    .line 17301658
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable()Z

    .line 17301661
    move-result v8

    .line 17301662
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getJsbThreadOptConfig()Ljava/util/List;

    .line 17301665
    move-result-object v3

    .line 17301666
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 17301669
    :cond_a5
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301671
    if-eqz v3, :cond_ae

    .line 17301673
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301676
    move-result-object v3

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v3, v5

    .line 17301679
    :goto_af
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301682
    move-result v3

    .line 17301683
    if-eqz v3, :cond_f5

    .line 17301685
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301688
    move-result-object v3

    .line 17301689
    if-eqz v3, :cond_f5

    .line 17301691
    new-instance v6, Ljava/util/ArrayList;

    .line 17301693
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301696
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 17301698
    const/4 v8, 0x0

    .line 17301699
    const/4 v9, 0x0

    .line 17301700
    const/4 v10, 0x0

    .line 17301701
    const/4 v11, 0x0

    .line 17301702
    const/4 v12, 0x0

    .line 17301703
    const/16 v13, 0x1f

    .line 17301705
    const/4 v14, 0x0

    .line 17301706
    move-object v7, v15

    .line 17301707
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301710
    const-string v7, "bdx_thread_opt_all_schema"

    .line 17301712
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301715
    move-result-object v7

    .line 17301716
    invoke-static {v7}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17301719
    move-result-object v7

    .line 17301720
    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->setThreadOptSchemas(Ljava/util/HashSet;)V

    .line 17301723
    new-instance v7, Ljava/util/HashSet;

    .line 17301725
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17301728
    const-string v8, "sendLogV3"

    .line 17301730
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301733
    const-string v8, "setStorage"

    .line 17301735
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301738
    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->setAsyncMethods(Ljava/util/HashSet;)V

    .line 17301741
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301744
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301746
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 17301749
    :cond_f5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301752
    move-result-object v3

    .line 17301753
    if-eqz v3, :cond_fe

    .line 17301755
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17301758
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301761
    move-result-object v3

    .line 17301762
    if-eqz v3, :cond_157

    .line 17301764
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301766
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301769
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    .line 17301772
    move-result-object v7

    .line 17301773
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->latchSkipBpea()Z

    .line 17301776
    move-result v8

    .line 17301777
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301780
    move-result-object v8

    .line 17301781
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    .line 17301787
    move-result-object v7

    .line 17301788
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->latchSkipAuth()Z

    .line 17301791
    move-result v8

    .line 17301792
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301795
    move-result-object v8

    .line 17301796
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getMIX_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 17301802
    move-result-object v7

    .line 17301803
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->mixJsbSwitch()Z

    .line 17301806
    move-result v8

    .line 17301807
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301810
    move-result-object v8

    .line 17301811
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 17301817
    move-result-object v7

    .line 17301818
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeCanRunInBackgroundFix()Z

    .line 17301821
    move-result v8

    .line 17301822
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301825
    move-result-object v8

    .line 17301826
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 17301832
    move-result-object v7

    .line 17301833
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeParamProxyEnhancement()Z

    .line 17301836
    move-result v8

    .line 17301837
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301840
    move-result-object v8

    .line 17301841
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addSettings(Ljava/util/Map;)V

    .line 17301847
    :cond_157
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17301849
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXJsbParamInNumberAdapterFix()Z

    .line 17301852
    move-result v6

    .line 17301853
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->setEnableAnnieXJsbParamInNumberAdapterFix(Z)V

    .line 17301856
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301859
    move-result-object v3

    .line 17301860
    if-eqz v3, :cond_173

    .line 17301862
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301864
    if-eqz v6, :cond_16f

    .line 17301866
    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17301869
    move-result v6

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v6, 0x0

    .line 17301872
    :goto_170
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setUsePiperData(Z)V

    .line 17301875
    :cond_173
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301877
    if-eqz v3, :cond_182

    .line 17301879
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17301882
    move-result-object v3

    .line 17301883
    if-eqz v3, :cond_182

    .line 17301885
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17301888
    move-result-object v3

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v3, v5

    .line 17301891
    :goto_183
    instance-of v6, v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17301893
    if-eqz v6, :cond_18a

    .line 17301895
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v3, v5

    .line 17301899
    :goto_18b
    if-eqz v3, :cond_19a

    .line 17301901
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getUseCodeCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301904
    move-result-object v6

    .line 17301905
    if-eqz v6, :cond_19a

    .line 17301907
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301910
    move-result-object v6

    .line 17301911
    check-cast v6, Ljava/lang/Boolean;

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v6, v5

    .line 17301915
    :goto_19b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301917
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301920
    move-result v6

    .line 17301921
    if-eqz v6, :cond_255

    .line 17301923
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 17301925
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301927
    if-eqz v8, :cond_1ae

    .line 17301929
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301932
    move-result-object v8

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v8, v5

    .line 17301935
    :goto_1af
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->disableCodeCache(Ljava/lang/String;)Z

    .line 17301938
    move-result v6

    .line 17301939
    if-eqz v6, :cond_1e9

    .line 17301941
    sget-object v6, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 17301943
    new-instance v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17301945
    invoke-direct {v8, v4, v2, v2}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17301948
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301950
    if-eqz v9, :cond_1d1

    .line 17301952
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17301955
    move-result-object v9

    .line 17301956
    if-eqz v9, :cond_1d1

    .line 17301958
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17301961
    move-result-object v9

    .line 17301962
    if-eqz v9, :cond_1d1

    .line 17301964
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17301967
    move-result-object v9

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    move-object v9, v5

    .line 17301970
    :goto_1d2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301973
    move-result-object v9

    .line 17301974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    invoke-static {v8, v9, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301980
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301982
    const-string v11, "BulletOptimize CodeCache disable by settings"

    .line 17301984
    const/4 v12, 0x0

    .line 17301985
    const/4 v13, 0x0

    .line 17301986
    const/4 v14, 0x6

    .line 17301987
    const/4 v15, 0x0

    .line 17301988
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301991
    goto/16 :goto_2e2

    .line 17301993
    :cond_1e9
    sget-object v6, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 17301995
    new-instance v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17301997
    invoke-direct {v8, v2, v4, v2}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17302000
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302002
    if-eqz v9, :cond_205

    .line 17302004
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17302007
    move-result-object v9

    .line 17302008
    if-eqz v9, :cond_205

    .line 17302010
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17302013
    move-result-object v9

    .line 17302014
    if-eqz v9, :cond_205

    .line 17302016
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17302019
    move-result-object v9

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    move-object v9, v5

    .line 17302022
    :goto_206
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302025
    move-result-object v9

    .line 17302026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    invoke-static {v8, v9, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302032
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixBulletLynxCacheUrl()Z

    .line 17302035
    move-result v6

    .line 17302036
    if-eqz v6, :cond_22b

    .line 17302038
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302040
    if-eqz v6, :cond_23a

    .line 17302042
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17302045
    move-result-object v6

    .line 17302046
    if-eqz v6, :cond_23a

    .line 17302048
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getRawUri()Landroid/net/Uri;

    .line 17302051
    move-result-object v6

    .line 17302052
    if-eqz v6, :cond_23a

    .line 17302054
    invoke-static {v6}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17302057
    move-result-object v6

    .line 17302058
    goto :goto_23b

    .line 17302059
    :cond_22b
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302061
    if-eqz v6, :cond_23a

    .line 17302063
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17302066
    move-result-object v6

    .line 17302067
    if-eqz v6, :cond_23a

    .line 17302069
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17302072
    move-result-object v6

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v6, v5

    .line 17302075
    :goto_23b
    if-eqz v6, :cond_2e2

    .line 17302077
    sget-object v8, Ljr0/e;->a:Ljr0/e;

    .line 17302079
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302081
    const-string v9, "code cache: "

    .line 17302083
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302090
    invoke-static {v9}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 17302093
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302096
    invoke-virtual {v1, v6}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302099
    goto/16 :goto_2e2

    .line 17302101
    :cond_255
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302103
    if-eqz v6, :cond_26a

    .line 17302105
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17302108
    move-result-object v6

    .line 17302109
    if-eqz v6, :cond_26a

    .line 17302111
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17302114
    move-result-object v6

    .line 17302115
    if-eqz v6, :cond_26a

    .line 17302117
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17302120
    move-result-object v6

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    move-object v6, v5

    .line 17302123
    :goto_26b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302126
    move-result-object v6

    .line 17302127
    sget-object v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 17302129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302135
    sget-object v8, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17302137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    sget-object v8, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->y:Lkotlin/Lazy;

    .line 17302142
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302145
    move-result-object v8

    .line 17302146
    check-cast v8, Ljava/lang/Boolean;

    .line 17302148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302151
    move-result v8

    .line 17302152
    if-nez v8, :cond_28b

    .line 17302154
    goto :goto_2e2

    .line 17302155
    :cond_28b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302158
    move-result-wide v8

    .line 17302159
    invoke-static {v6}, Lnr/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302162
    move-result-object v10

    .line 17302163
    sget-object v11, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17302165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302168
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;->a()Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17302171
    move-result-object v11

    .line 17302172
    invoke-virtual {v11, v6, v10}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302175
    move-result v11

    .line 17302176
    if-eqz v11, :cond_2da

    .line 17302178
    new-instance v11, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17302180
    invoke-direct {v11, v2, v2, v4}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17302183
    invoke-static {v11, v6, v10}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302186
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302189
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/LynxViewBuilder;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302192
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302194
    sget-object v13, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17302196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302198
    const-string v11, "enable code cache by usage\uff1a"

    .line 17302200
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    const-string v10, ", cost:"

    .line 17302208
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302214
    move-result-wide v10

    .line 17302215
    sub-long/2addr v10, v8

    .line 17302216
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302222
    move-result-object v14

    .line 17302223
    const/4 v15, 0x0

    .line 17302224
    const/16 v16, 0x0

    .line 17302226
    const/16 v17, 0xc

    .line 17302228
    const/16 v18, 0x0

    .line 17302230
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302233
    goto :goto_2e2

    .line 17302234
    :cond_2da
    new-instance v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17302236
    invoke-direct {v8, v2, v2, v2}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17302239
    invoke-static {v8, v6, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302242
    :cond_2e2
    :goto_2e2
    if-eqz v3, :cond_2f1

    .line 17302244
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getEnablePendingJsTask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302247
    move-result-object v6

    .line 17302248
    if-eqz v6, :cond_2f1

    .line 17302250
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302253
    move-result-object v6

    .line 17302254
    check-cast v6, Ljava/lang/Boolean;

    .line 17302256
    goto :goto_2f2

    .line 17302257
    :cond_2f1
    move-object v6, v5

    .line 17302258
    :goto_2f2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302261
    move-result v6

    .line 17302262
    if-eqz v6, :cond_2fb

    .line 17302264
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302267
    :cond_2fb
    if-eqz v3, :cond_30b

    .line 17302269
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getEnableAnimaX()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302272
    move-result-object v4

    .line 17302273
    if-eqz v4, :cond_30b

    .line 17302275
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302278
    move-result-object v2

    .line 17302279
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302282
    move-result v2

    .line 17302283
    :cond_30b
    if-eqz v2, :cond_31c

    .line 17302285
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;

    .line 17302287
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302289
    if-eqz v4, :cond_318

    .line 17302291
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17302294
    move-result-object v4

    .line 17302295
    goto :goto_319

    .line 17302296
    :cond_318
    move-object v4, v5

    .line 17302297
    :goto_319
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->mapLottieToAnimaX(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;)V

    .line 17302300
    :cond_31c
    if-eqz v3, :cond_32b

    .line 17302302
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getEnableLynxAir()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302305
    move-result-object v2

    .line 17302306
    if-eqz v2, :cond_32b

    .line 17302308
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302311
    move-result-object v2

    .line 17302312
    move-object v5, v2

    .line 17302313
    check-cast v5, Ljava/lang/Boolean;

    .line 17302315
    :cond_32b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302318
    move-result v2

    .line 17302319
    if-eqz v2, :cond_338

    .line 17302321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302324
    move-result v2

    .line 17302325
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302328
    :cond_338
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getQueryItems()Ljava/util/Map;

    .line 17302331
    move-result-object v2

    .line 17302332
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302335
    return-void
.end method

[INNER-ORIGINAL]
.method public injectLynxBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17301513
    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    if-eqz v3, :cond_173

    .line 17301517
    .line 17301518
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301519
    .line 17301520
    if-eqz v3, :cond_18

    .line 17301521
    .line 17301522
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v3

    .line 17301526
    if-nez v3, :cond_1a

    .line 17301527
    .line 17301528
    :cond_18
    const-string v3, ""

    .line 17301529
    .line 17301530
    :cond_1a
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301531
    .line 17301532
    const-string v7, "XLynxKit"

    .line 17301533
    .line 17301534
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301535
    .line 17301536
    const-string v9, "sessionId = "

    .line 17301537
    .line 17301538
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v9, ", context = "

    .line 17301545
    .line 17301546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301550
    .line 17301551
    if-eqz v9, :cond_37

    .line 17301552
    .line 17301553
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v9

    .line 17301557
    if-nez v9, :cond_39

    .line 17301558
    .line 17301559
    :cond_37
    const-string v9, "null"

    .line 17301560
    .line 17301561
    :cond_39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    const/4 v9, 0x0

    .line 17301569
    const/4 v10, 0x0

    .line 17301570
    const/16 v11, 0xc

    .line 17301571
    .line 17301572
    const/4 v12, 0x0

    .line 17301573
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301577
    .line 17301578
    if-eqz v6, :cond_5c

    .line 17301579
    .line 17301580
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v6

    .line 17301584
    if-eqz v6, :cond_5c

    .line 17301585
    .line 17301586
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301587
    .line 17301588
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getNamespace()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v8

    .line 17301592
    invoke-direct {v7, v6, v3, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v7, v5

    .line 17301597
    :goto_5d
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301601
    .line 17301602
    if-eqz v3, :cond_69

    .line 17301603
    .line 17301604
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v3, v5

    .line 17301610
    :goto_6a
    const-string/jumbo v6, "webcast"

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v3

    .line 17301617
    if-eqz v3, :cond_7e

    .line 17301618
    .line 17301619
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_7e

    .line 17301624
    .line 17301625
    const-string v7, "host"

    .line 17301626
    .line 17301627
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setUnSupportNamespace(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    :cond_7e
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301631
    .line 17301632
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301637
    .line 17301638
    invoke-interface {v3, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v3

    .line 17301642
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301643
    .line 17301644
    if-eqz v3, :cond_a5

    .line 17301645
    .line 17301646
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v3

    .line 17301650
    if-eqz v3, :cond_a5

    .line 17301651
    .line 17301652
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v7

    .line 17301656
    if-eqz v7, :cond_a5

    .line 17301657
    .line 17301658
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable()Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v8

    .line 17301662
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getJsbThreadOptConfig()Ljava/util/List;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v3

    .line 17301666
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301670
    .line 17301671
    if-eqz v3, :cond_ae

    .line 17301672
    .line 17301673
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v3

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v3, v5

    .line 17301679
    :goto_af
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v3

    .line 17301683
    if-eqz v3, :cond_f5

    .line 17301684
    .line 17301685
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    if-eqz v3, :cond_f5

    .line 17301690
    .line 17301691
    new-instance v6, Ljava/util/ArrayList;

    .line 17301692
    .line 17301693
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 17301697
    .line 17301698
    const/4 v8, 0x0

    .line 17301699
    const/4 v9, 0x0

    .line 17301700
    const/4 v10, 0x0

    .line 17301701
    const/4 v11, 0x0

    .line 17301702
    const/4 v12, 0x0

    .line 17301703
    const/16 v13, 0x1f

    .line 17301704
    .line 17301705
    const/4 v14, 0x0

    .line 17301706
    move-object v7, v15

    .line 17301707
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v7, "bdx_thread_opt_all_schema"

    .line 17301711
    .line 17301712
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v7

    .line 17301716
    invoke-static {v7}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v7

    .line 17301720
    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->setThreadOptSchemas(Ljava/util/HashSet;)V

    .line 17301721
    .line 17301722
    .line 17301723
    new-instance v7, Ljava/util/HashSet;

    .line 17301724
    .line 17301725
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17301726
    .line 17301727
    .line 17301728
    const-string v8, "sendLogV3"

    .line 17301729
    .line 17301730
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v8, "setStorage"

    .line 17301734
    .line 17301735
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->setAsyncMethods(Ljava/util/HashSet;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301745
    .line 17301746
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    if-eqz v3, :cond_fe

    .line 17301754
    .line 17301755
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17301756
    .line 17301757
    .line 17301758
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v3

    .line 17301762
    if-eqz v3, :cond_157

    .line 17301763
    .line 17301764
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301765
    .line 17301766
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v7

    .line 17301773
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->latchSkipBpea()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v8

    .line 17301777
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v7

    .line 17301788
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->latchSkipAuth()Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v8

    .line 17301792
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v8

    .line 17301796
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getMIX_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v7

    .line 17301803
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->mixJsbSwitch()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v8

    .line 17301807
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v8

    .line 17301811
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v7

    .line 17301818
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeCanRunInBackgroundFix()Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v8

    .line 17301822
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v8

    .line 17301826
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v7

    .line 17301833
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeParamProxyEnhancement()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v8

    .line 17301837
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addSettings(Ljava/util/Map;)V

    .line 17301845
    .line 17301846
    .line 17301847
    :cond_157
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17301848
    .line 17301849
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXJsbParamInNumberAdapterFix()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->setEnableAnnieXJsbParamInNumberAdapterFix(Z)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    if-eqz v3, :cond_173

    .line 17301861
    .line 17301862
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301863
    .line 17301864
    if-eqz v6, :cond_16f

    .line 17301865
    .line 17301866
    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v6

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v6, 0x0

    .line 17301872
    :goto_170
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setUsePiperData(Z)V

    .line 17301873
    .line 17301874
    .line 17301875
    :cond_173
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301876
    .line 17301877
    if-eqz v3, :cond_182

    .line 17301878
    .line 17301879
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v3

    .line 17301883
    if-eqz v3, :cond_182

    .line 17301884
    .line 17301885
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v3

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v3, v5

    .line 17301891
    :goto_183
    instance-of v6, v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17301892
    .line 17301893
    if-eqz v6, :cond_18a

    .line 17301894
    .line 17301895
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 17301896
    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v3, v5

    .line 17301899
    :goto_18b
    if-eqz v3, :cond_19a

    .line 17301900
    .line 17301901
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getUseCodeCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v6

    .line 17301905
    if-eqz v6, :cond_19a

    .line 17301906
    .line 17301907
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    check-cast v6, Ljava/lang/Boolean;

    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v6, v5

    .line 17301915
    :goto_19b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301916
    .line 17301917
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v6

    .line 17301921
    if-eqz v6, :cond_255

    .line 17301922
    .line 17301923
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 17301924
    .line 17301925
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301926
    .line 17301927
    if-eqz v8, :cond_1ae

    .line 17301928
    .line 17301929
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v8

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v8, v5

    .line 17301935
    :goto_1af
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->disableCodeCache(Ljava/lang/String;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v6

    .line 17301939
    if-eqz v6, :cond_1e9

    .line 17301940
    .line 17301941
    sget-object v6, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 17301942
    .line 17301943
    new-instance v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17301944
    .line 17301945
    invoke-direct {v8, v4, v2, v2}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301949
    .line 17301950
    if-eqz v9, :cond_1d1

    .line 17301951
    .line 17301952
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v9

    .line 17301956
    if-eqz v9, :cond_1d1

    .line 17301957
    .line 17301958
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v9

    .line 17301962
    if-eqz v9, :cond_1d1

    .line 17301963
    .line 17301964
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v9

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    move-object v9, v5

    .line 17301970
    :goto_1d2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v9

    .line 17301974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v8, v9, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301978
    .line 17301979
    .line 17301980
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301981
    .line 17301982
    const-string v11, "BulletOptimize CodeCache disable by settings"

    .line 17301983
    .line 17301984
    const/4 v12, 0x0

    .line 17301985
    const/4 v13, 0x0

    .line 17301986
    const/4 v14, 0x6

    .line 17301987
    const/4 v15, 0x0

    .line 17301988
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto/16 :goto_2e2

    .line 17301992
    .line 17301993
    :cond_1e9
    sget-object v6, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 17301994
    .line 17301995
    new-instance v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17301996
    .line 17301997
    invoke-direct {v8, v2, v4, v2}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17301998
    .line 17301999
    .line 17302000
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302001
    .line 17302002
    if-eqz v9, :cond_205

    .line 17302003
    .line 17302004
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v9

    .line 17302008
    if-eqz v9, :cond_205

    .line 17302009
    .line 17302010
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v9

    .line 17302014
    if-eqz v9, :cond_205

    .line 17302015
    .line 17302016
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v9

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    move-object v9, v5

    .line 17302022
    :goto_206
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v9

    .line 17302026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-static {v8, v9, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixBulletLynxCacheUrl()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v6

    .line 17302036
    if-eqz v6, :cond_22b

    .line 17302037
    .line 17302038
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302039
    .line 17302040
    if-eqz v6, :cond_23a

    .line 17302041
    .line 17302042
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v6

    .line 17302046
    if-eqz v6, :cond_23a

    .line 17302047
    .line 17302048
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getRawUri()Landroid/net/Uri;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v6

    .line 17302052
    if-eqz v6, :cond_23a

    .line 17302053
    .line 17302054
    invoke-static {v6}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v6

    .line 17302058
    goto :goto_23b

    .line 17302059
    :cond_22b
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302060
    .line 17302061
    if-eqz v6, :cond_23a

    .line 17302062
    .line 17302063
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v6

    .line 17302067
    if-eqz v6, :cond_23a

    .line 17302068
    .line 17302069
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v6

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v6, v5

    .line 17302075
    :goto_23b
    if-eqz v6, :cond_2e2

    .line 17302076
    .line 17302077
    sget-object v8, Ljr0/e;->a:Ljr0/e;

    .line 17302078
    .line 17302079
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    const-string v9, "code cache: "

    .line 17302082
    .line 17302083
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-static {v9}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v1, v6}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    goto/16 :goto_2e2

    .line 17302100
    .line 17302101
    :cond_255
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302102
    .line 17302103
    if-eqz v6, :cond_26a

    .line 17302104
    .line 17302105
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v6

    .line 17302109
    if-eqz v6, :cond_26a

    .line 17302110
    .line 17302111
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v6

    .line 17302115
    if-eqz v6, :cond_26a

    .line 17302116
    .line 17302117
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v6

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    move-object v6, v5

    .line 17302123
    :goto_26b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v6

    .line 17302127
    sget-object v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 17302128
    .line 17302129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302133
    .line 17302134
    .line 17302135
    sget-object v8, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17302136
    .line 17302137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302138
    .line 17302139
    .line 17302140
    sget-object v8, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->y:Lkotlin/Lazy;

    .line 17302141
    .line 17302142
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v8

    .line 17302146
    check-cast v8, Ljava/lang/Boolean;

    .line 17302147
    .line 17302148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v8

    .line 17302152
    if-nez v8, :cond_28b

    .line 17302153
    .line 17302154
    goto :goto_2e2

    .line 17302155
    :cond_28b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-wide v8

    .line 17302159
    invoke-static {v6}, Lnr/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v10

    .line 17302163
    sget-object v11, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17302164
    .line 17302165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;->a()Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v11

    .line 17302172
    invoke-virtual {v11, v6, v10}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v11

    .line 17302176
    if-eqz v11, :cond_2da

    .line 17302177
    .line 17302178
    new-instance v11, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17302179
    .line 17302180
    invoke-direct {v11, v2, v2, v4}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-static {v11, v6, v10}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/LynxViewBuilder;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302190
    .line 17302191
    .line 17302192
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302193
    .line 17302194
    sget-object v13, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17302195
    .line 17302196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    const-string v11, "enable code cache by usage\uff1a"

    .line 17302199
    .line 17302200
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    .line 17302206
    const-string v10, ", cost:"

    .line 17302207
    .line 17302208
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-wide v10

    .line 17302215
    sub-long/2addr v10, v8

    .line 17302216
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v14

    .line 17302223
    const/4 v15, 0x0

    .line 17302224
    const/16 v16, 0x0

    .line 17302225
    .line 17302226
    const/16 v17, 0xc

    .line 17302227
    .line 17302228
    const/16 v18, 0x0

    .line 17302229
    .line 17302230
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302231
    .line 17302232
    .line 17302233
    goto :goto_2e2

    .line 17302234
    :cond_2da
    new-instance v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 17302235
    .line 17302236
    invoke-direct {v8, v2, v2, v2}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-static {v8, v6, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    :goto_2e2
    if-eqz v3, :cond_2f1

    .line 17302243
    .line 17302244
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getEnablePendingJsTask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v6

    .line 17302248
    if-eqz v6, :cond_2f1

    .line 17302249
    .line 17302250
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v6

    .line 17302254
    check-cast v6, Ljava/lang/Boolean;

    .line 17302255
    .line 17302256
    goto :goto_2f2

    .line 17302257
    :cond_2f1
    move-object v6, v5

    .line 17302258
    :goto_2f2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v6

    .line 17302262
    if-eqz v6, :cond_2fb

    .line 17302263
    .line 17302264
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302265
    .line 17302266
    .line 17302267
    :cond_2fb
    if-eqz v3, :cond_30b

    .line 17302268
    .line 17302269
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getEnableAnimaX()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v4

    .line 17302273
    if-eqz v4, :cond_30b

    .line 17302274
    .line 17302275
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v2

    .line 17302279
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v2

    .line 17302283
    :cond_30b
    if-eqz v2, :cond_31c

    .line 17302284
    .line 17302285
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;

    .line 17302286
    .line 17302287
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302288
    .line 17302289
    if-eqz v4, :cond_318

    .line 17302290
    .line 17302291
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v4

    .line 17302295
    goto :goto_319

    .line 17302296
    :cond_318
    move-object v4, v5

    .line 17302297
    :goto_319
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->mapLottieToAnimaX(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;)V

    .line 17302298
    .line 17302299
    .line 17302300
    :cond_31c
    if-eqz v3, :cond_32b

    .line 17302301
    .line 17302302
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getEnableLynxAir()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v2

    .line 17302306
    if-eqz v2, :cond_32b

    .line 17302307
    .line 17302308
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v2

    .line 17302312
    move-object v5, v2

    .line 17302313
    check-cast v5, Ljava/lang/Boolean;

    .line 17302314
    .line 17302315
    :cond_32b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302316
    .line 17302317
    .line 17302318
    move-result v2

    .line 17302319
    if-eqz v2, :cond_338

    .line 17302320
    .line 17302321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v2

    .line 17302325
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302326
    .line 17302327
    .line 17302328
    :cond_338
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getQueryItems()Ljava/util/Map;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v2

    .line 17302332
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302333
    .line 17302334
    .line 17302335
    return-void
.end method


.method public onBackPressed()Z
[MOD-CHANGED]
.method public onBackPressed()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_18

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getCloseByBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_18

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1d

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_3d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    return v0

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    const-string v4, " on uri "

    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262185
    if-eqz v4, :cond_30

    .line 262187
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 262190
    move-result-object v4

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v3

    .line 262200
    const-string v4, "XLynxKit"

    .line 262202
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public onBackPressed()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_18

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getCloseByBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_18

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1d

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_3d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    return v0

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262175
    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v4, " on uri "

    .line 262179
    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262184
    .line 262185
    if-eqz v4, :cond_30

    .line 262186
    .line 262187
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v4

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v3

    .line 262200
    const-string v4, "XLynxKit"

    .line 262201
    .line 262202
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return v0
.end method


.method public final onEvent(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34078726
    move-result-object v0

    .line 34078727
    const-string v1, "__updateData"

    .line 34078729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078732
    move-result v0

    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078737
    move-result-object v2

    .line 34078738
    const-string v3, "bullet_update_type"

    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    if-eqz v0, :cond_72

    .line 34078743
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34078746
    move-result-object p2

    .line 34078747
    if-eqz p2, :cond_6b

    .line 34078749
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 34078751
    if-eqz v0, :cond_27

    .line 34078753
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078756
    move-result-object p2

    .line 34078757
    :goto_25
    move-object v4, p2

    .line 34078758
    goto :goto_6b

    .line 34078759
    :cond_27
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 34078761
    if-eqz v0, :cond_36

    .line 34078763
    check-cast p2, Lorg/json/JSONObject;

    .line 34078765
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078768
    move-result-object p2

    .line 34078769
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078772
    move-result-object p2

    .line 34078773
    goto :goto_25

    .line 34078774
    :cond_36
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 34078776
    if-eqz v0, :cond_3f

    .line 34078778
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078781
    move-result-object p2

    .line 34078782
    goto :goto_25

    .line 34078783
    :cond_3f
    instance-of v0, p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34078785
    if-eqz v0, :cond_57

    .line 34078787
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 34078789
    check-cast p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34078791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    invoke-static {p2}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34078797
    move-result-object p2

    .line 34078798
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078801
    move-result-object p2

    .line 34078802
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078805
    move-result-object p2

    .line 34078806
    goto :goto_25

    .line 34078807
    :cond_57
    instance-of v0, p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34078809
    if-eqz v0, :cond_6b

    .line 34078811
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 34078813
    check-cast p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34078815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078818
    invoke-static {p2}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 34078821
    move-result-object p2

    .line 34078822
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078825
    move-result-object p2

    .line 34078826
    goto :goto_25

    .line 34078827
    :cond_6b
    :goto_6b
    if-eqz v4, :cond_2ab

    .line 34078829
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 34078832
    goto/16 :goto_2ab

    .line 34078834
    :cond_72
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34078837
    move-result-object v0

    .line 34078838
    const-string v5, "__updateGlobalProps"

    .line 34078840
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078843
    move-result v0

    .line 34078844
    if-eqz v0, :cond_af

    .line 34078846
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 34078848
    if-eqz v0, :cond_af

    .line 34078850
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34078853
    move-result-object p2

    .line 34078854
    if-eqz p2, :cond_2ab

    .line 34078856
    instance-of v0, p2, Ljava/util/Map;

    .line 34078858
    if-eqz v0, :cond_2ab

    .line 34078860
    check-cast p2, Ljava/util/Map;

    .line 34078862
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34078865
    move-result v0

    .line 34078866
    if-eqz v0, :cond_95

    .line 34078868
    return-void

    .line 34078869
    :cond_95
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->updateGlobalPropsByDiff(Ljava/util/Map;)V

    .line 34078872
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34078874
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078877
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 34078879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078882
    const-string v1, "__globalProps"

    .line 34078884
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078890
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    .line 34078893
    goto/16 :goto_2ab

    .line 34078895
    :cond_af
    const-string v0, "__updateTemplateData"

    .line 34078897
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34078900
    move-result-object v5

    .line 34078901
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078904
    move-result v0

    .line 34078905
    if-eqz v0, :cond_11b

    .line 34078907
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34078910
    move-result-object p2

    .line 34078911
    if-eqz p2, :cond_111

    .line 34078913
    instance-of v0, p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 34078915
    if-eqz v0, :cond_111

    .line 34078917
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 34078919
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 34078922
    move-result-object v0

    .line 34078923
    if-eqz v0, :cond_fd

    .line 34078925
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 34078928
    move-result-object v0

    .line 34078929
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 34078936
    move-result-object v1

    .line 34078937
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078940
    move-result-object v1

    .line 34078941
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078944
    move-result-object v1

    .line 34078945
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078948
    move-result v4

    .line 34078949
    if-eqz v4, :cond_105

    .line 34078951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078954
    move-result-object v4

    .line 34078955
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078957
    if-eqz v0, :cond_e1

    .line 34078959
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078962
    move-result-object v5

    .line 34078963
    check-cast v5, Ljava/lang/String;

    .line 34078965
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078968
    move-result-object v4

    .line 34078969
    invoke-virtual {v0, v5, v4}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078972
    goto :goto_e1

    .line 34078973
    :cond_fd
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 34078976
    move-result-object v0

    .line 34078977
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 34078980
    move-result-object v0

    .line 34078981
    :cond_105
    move-object v4, v0

    .line 34078982
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getReadOnly()Z

    .line 34078985
    move-result p2

    .line 34078986
    if-eqz p2, :cond_111

    .line 34078988
    if-eqz v4, :cond_111

    .line 34078990
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 34078993
    :cond_111
    if-eqz v4, :cond_116

    .line 34078995
    invoke-virtual {v4, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078998
    :cond_116
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 34079001
    goto/16 :goto_2ab

    .line 34079003
    :cond_11b
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34079006
    move-result-object v0

    .line 34079007
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34079009
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34079012
    new-instance v3, Lorg/json/JSONObject;

    .line 34079014
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079017
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34079020
    move-result-object p2

    .line 34079021
    if-eqz p2, :cond_229

    .line 34079023
    instance-of v5, p2, Ljava/lang/CharSequence;

    .line 34079025
    if-eqz v5, :cond_135

    .line 34079027
    const/4 v5, 0x1

    .line 34079028
    goto :goto_137

    .line 34079029
    :cond_135
    instance-of v5, p2, Lorg/json/JSONObject;

    .line 34079031
    :goto_137
    if-eqz v5, :cond_13b

    .line 34079033
    const/4 v5, 0x1

    .line 34079034
    goto :goto_13d

    .line 34079035
    :cond_13b
    instance-of v5, p2, Lorg/json/JSONArray;

    .line 34079037
    :goto_13d
    const-string v6, "data"

    .line 34079039
    if-eqz v5, :cond_146

    .line 34079041
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079044
    goto/16 :goto_229

    .line 34079046
    :cond_146
    instance-of v5, p2, Lcom/google/gson/JsonObject;

    .line 34079048
    const-string v7, "error"

    .line 34079050
    if-eqz v5, :cond_185

    .line 34079052
    :try_start_14c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079054
    new-instance v5, Lorg/json/JSONObject;

    .line 34079056
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079059
    move-result-object p2

    .line 34079060
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079063
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079066
    move-result-object p2

    .line 34079067
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    move-result-object p2
    :try_end_15f
    .catchall {:try_start_14c .. :try_end_15f} :catchall_160

    .line 34079071
    goto :goto_16b

    .line 34079072
    :catchall_160
    move-exception p2

    .line 34079073
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079075
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079078
    move-result-object p2

    .line 34079079
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079082
    move-result-object p2

    .line 34079083
    :goto_16b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079086
    move-result-object v5

    .line 34079087
    if-eqz v5, :cond_180

    .line 34079089
    new-instance v5, Lorg/json/JSONObject;

    .line 34079091
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079094
    const-string v8, "JsonObject convert JSONObject error"

    .line 34079096
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079099
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079101
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079104
    :cond_180
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079107
    goto/16 :goto_229

    .line 34079109
    :cond_185
    instance-of v5, p2, Lcom/google/gson/JsonArray;

    .line 34079111
    if-eqz v5, :cond_1c1

    .line 34079113
    :try_start_189
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079115
    new-instance v5, Lorg/json/JSONArray;

    .line 34079117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079120
    move-result-object p2

    .line 34079121
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34079124
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079127
    move-result-object p2

    .line 34079128
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079131
    move-result-object p2
    :try_end_19c
    .catchall {:try_start_189 .. :try_end_19c} :catchall_19d

    .line 34079132
    goto :goto_1a8

    .line 34079133
    :catchall_19d
    move-exception p2

    .line 34079134
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079136
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079139
    move-result-object p2

    .line 34079140
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    move-result-object p2

    .line 34079144
    :goto_1a8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079147
    move-result-object v5

    .line 34079148
    if-eqz v5, :cond_1bd

    .line 34079150
    new-instance v5, Lorg/json/JSONObject;

    .line 34079152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079155
    const-string v8, "JsonArray convert JSONObject error"

    .line 34079157
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079160
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079162
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079165
    :cond_1bd
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079168
    goto :goto_229

    .line 34079169
    :cond_1c1
    instance-of v5, p2, Ljava/util/Map;

    .line 34079171
    if-eqz v5, :cond_1fb

    .line 34079173
    :try_start_1c5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079175
    new-instance v5, Lorg/json/JSONObject;

    .line 34079177
    check-cast p2, Ljava/util/Map;

    .line 34079179
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079182
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079185
    move-result-object p2

    .line 34079186
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079189
    move-result-object p2
    :try_end_1d6
    .catchall {:try_start_1c5 .. :try_end_1d6} :catchall_1d7

    .line 34079190
    goto :goto_1e2

    .line 34079191
    :catchall_1d7
    move-exception p2

    .line 34079192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079194
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079197
    move-result-object p2

    .line 34079198
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079201
    move-result-object p2

    .line 34079202
    :goto_1e2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079205
    move-result-object v5

    .line 34079206
    if-eqz v5, :cond_1f7

    .line 34079208
    new-instance v5, Lorg/json/JSONObject;

    .line 34079210
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079213
    const-string v8, "Map convert JSONObject error"

    .line 34079215
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079218
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079220
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079223
    :cond_1f7
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079226
    goto :goto_229

    .line 34079227
    :cond_1fb
    instance-of v5, p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34079229
    if-eqz v5, :cond_20e

    .line 34079231
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 34079233
    check-cast p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34079235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079238
    invoke-static {p2}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34079241
    move-result-object p2

    .line 34079242
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079245
    goto :goto_229

    .line 34079246
    :cond_20e
    instance-of v5, p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34079248
    if-eqz v5, :cond_221

    .line 34079250
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 34079252
    check-cast p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34079254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    invoke-static {p2}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 34079260
    move-result-object p2

    .line 34079261
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079264
    goto :goto_229

    .line 34079265
    :cond_221
    new-instance p2, Lorg/json/JSONObject;

    .line 34079267
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34079270
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079273
    :cond_229
    :goto_229
    new-instance p2, Lbr0/a;

    .line 34079275
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079277
    if-eqz v5, :cond_235

    .line 34079279
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34079282
    move-result-object v5

    .line 34079283
    if-nez v5, :cond_237

    .line 34079285
    :cond_235
    const-string v5, ""

    .line 34079287
    :cond_237
    invoke-direct {p2, v5}, Lbr0/a;-><init>(Ljava/lang/String;)V

    .line 34079290
    sget v5, Lbr0/b;->a:I

    .line 34079292
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079294
    iget-object v5, p2, Lbr0/a;->a:Ljava/lang/String;

    .line 34079296
    const-string v6, "containerID"

    .line 34079298
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079301
    const-string v5, "protocolVersion"

    .line 34079303
    iget-object p2, p2, Lbr0/a;->b:Ljava/lang/String;

    .line 34079305
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079308
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079310
    if-eqz p2, :cond_254

    .line 34079312
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 34079315
    move-result-object v4

    .line 34079316
    :cond_254
    const-string/jumbo p2, "webcast"

    .line 34079319
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079322
    move-result p2

    .line 34079323
    if-eqz p2, :cond_262

    .line 34079325
    const-string p2, "code"

    .line 34079327
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079330
    :cond_262
    :try_start_262
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079332
    sget-object p2, Lcr0/c;->a:Lcr0/c;

    .line 34079334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079337
    invoke-static {v3}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 34079340
    move-result-object p2

    .line 34079341
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 34079344
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079346
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079349
    move-result-object p2
    :try_end_276
    .catchall {:try_start_262 .. :try_end_276} :catchall_277

    .line 34079350
    goto :goto_282

    .line 34079351
    :catchall_277
    move-exception p2

    .line 34079352
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079354
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079357
    move-result-object p2

    .line 34079358
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079361
    move-result-object p2

    .line 34079362
    :goto_282
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079365
    move-result-object p2

    .line 34079366
    if-eqz p2, :cond_2a6

    .line 34079368
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079370
    const-string v4, "DefaultLynxDelegate"

    .line 34079372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079374
    const-string v5, "error===>"

    .line 34079376
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079379
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079382
    move-result-object p2

    .line 34079383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079389
    move-result-object v5

    .line 34079390
    const/4 v6, 0x0

    .line 34079391
    const/4 v7, 0x0

    .line 34079392
    const/16 v8, 0xc

    .line 34079394
    const/4 v9, 0x0

    .line 34079395
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079398
    :cond_2a6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079400
    invoke-virtual {p1, v0, v2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 34079403
    :cond_2ab
    :goto_2ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    const-string v1, "__updateData"

    .line 34078728
    .line 34078729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v0

    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v2

    .line 34078738
    const-string v3, "bullet_update_type"

    .line 34078739
    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    if-eqz v0, :cond_72

    .line 34078742
    .line 34078743
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object p2

    .line 34078747
    if-eqz p2, :cond_6b

    .line 34078748
    .line 34078749
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 34078750
    .line 34078751
    if-eqz v0, :cond_27

    .line 34078752
    .line 34078753
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object p2

    .line 34078757
    :goto_25
    move-object v4, p2

    .line 34078758
    goto :goto_6b

    .line 34078759
    :cond_27
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 34078760
    .line 34078761
    if-eqz v0, :cond_36

    .line 34078762
    .line 34078763
    check-cast p2, Lorg/json/JSONObject;

    .line 34078764
    .line 34078765
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object p2

    .line 34078769
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object p2

    .line 34078773
    goto :goto_25

    .line 34078774
    :cond_36
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 34078775
    .line 34078776
    if-eqz v0, :cond_3f

    .line 34078777
    .line 34078778
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object p2

    .line 34078782
    goto :goto_25

    .line 34078783
    :cond_3f
    instance-of v0, p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34078784
    .line 34078785
    if-eqz v0, :cond_57

    .line 34078786
    .line 34078787
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 34078788
    .line 34078789
    check-cast p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34078790
    .line 34078791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-static {p2}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p2

    .line 34078798
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object p2

    .line 34078802
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object p2

    .line 34078806
    goto :goto_25

    .line 34078807
    :cond_57
    instance-of v0, p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34078808
    .line 34078809
    if-eqz v0, :cond_6b

    .line 34078810
    .line 34078811
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 34078812
    .line 34078813
    check-cast p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34078814
    .line 34078815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {p2}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object p2

    .line 34078822
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object p2

    .line 34078826
    goto :goto_25

    .line 34078827
    :cond_6b
    :goto_6b
    if-eqz v4, :cond_2ab

    .line 34078828
    .line 34078829
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    goto/16 :goto_2ab

    .line 34078833
    .line 34078834
    :cond_72
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v0

    .line 34078838
    const-string v5, "__updateGlobalProps"

    .line 34078839
    .line 34078840
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v0

    .line 34078844
    if-eqz v0, :cond_af

    .line 34078845
    .line 34078846
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 34078847
    .line 34078848
    if-eqz v0, :cond_af

    .line 34078849
    .line 34078850
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p2

    .line 34078854
    if-eqz p2, :cond_2ab

    .line 34078855
    .line 34078856
    instance-of v0, p2, Ljava/util/Map;

    .line 34078857
    .line 34078858
    if-eqz v0, :cond_2ab

    .line 34078859
    .line 34078860
    check-cast p2, Ljava/util/Map;

    .line 34078861
    .line 34078862
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v0

    .line 34078866
    if-eqz v0, :cond_95

    .line 34078867
    .line 34078868
    return-void

    .line 34078869
    :cond_95
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->updateGlobalPropsByDiff(Ljava/util/Map;)V

    .line 34078870
    .line 34078871
    .line 34078872
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34078873
    .line 34078874
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->rootPageGlobalProps:Ljava/util/Map;

    .line 34078878
    .line 34078879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078880
    .line 34078881
    .line 34078882
    const-string v1, "__globalProps"

    .line 34078883
    .line 34078884
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    .line 34078891
    .line 34078892
    .line 34078893
    goto/16 :goto_2ab

    .line 34078894
    .line 34078895
    :cond_af
    const-string v0, "__updateTemplateData"

    .line 34078896
    .line 34078897
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v5

    .line 34078901
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v0

    .line 34078905
    if-eqz v0, :cond_11b

    .line 34078906
    .line 34078907
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object p2

    .line 34078911
    if-eqz p2, :cond_111

    .line 34078912
    .line 34078913
    instance-of v0, p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 34078914
    .line 34078915
    if-eqz v0, :cond_111

    .line 34078916
    .line 34078917
    check-cast p2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 34078918
    .line 34078919
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v0

    .line 34078923
    if-eqz v0, :cond_fd

    .line 34078924
    .line 34078925
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v0

    .line 34078929
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v1

    .line 34078937
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v1

    .line 34078941
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v1

    .line 34078945
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v4

    .line 34078949
    if-eqz v4, :cond_105

    .line 34078950
    .line 34078951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v4

    .line 34078955
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078956
    .line 34078957
    if-eqz v0, :cond_e1

    .line 34078958
    .line 34078959
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v5

    .line 34078963
    check-cast v5, Ljava/lang/String;

    .line 34078964
    .line 34078965
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v4

    .line 34078969
    invoke-virtual {v0, v5, v4}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078970
    .line 34078971
    .line 34078972
    goto :goto_e1

    .line 34078973
    :cond_fd
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v0

    .line 34078977
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    :cond_105
    move-object v4, v0

    .line 34078982
    invoke-virtual {p2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getReadOnly()Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result p2

    .line 34078986
    if-eqz p2, :cond_111

    .line 34078987
    .line 34078988
    if-eqz v4, :cond_111

    .line 34078989
    .line 34078990
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    if-eqz v4, :cond_116

    .line 34078994
    .line 34078995
    invoke-virtual {v4, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    :cond_116
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 34078999
    .line 34079000
    .line 34079001
    goto/16 :goto_2ab

    .line 34079002
    .line 34079003
    :cond_11b
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v0

    .line 34079007
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34079008
    .line 34079009
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    new-instance v3, Lorg/json/JSONObject;

    .line 34079013
    .line 34079014
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object p2

    .line 34079021
    if-eqz p2, :cond_229

    .line 34079022
    .line 34079023
    instance-of v5, p2, Ljava/lang/CharSequence;

    .line 34079024
    .line 34079025
    if-eqz v5, :cond_135

    .line 34079026
    .line 34079027
    const/4 v5, 0x1

    .line 34079028
    goto :goto_137

    .line 34079029
    :cond_135
    instance-of v5, p2, Lorg/json/JSONObject;

    .line 34079030
    .line 34079031
    :goto_137
    if-eqz v5, :cond_13b

    .line 34079032
    .line 34079033
    const/4 v5, 0x1

    .line 34079034
    goto :goto_13d

    .line 34079035
    :cond_13b
    instance-of v5, p2, Lorg/json/JSONArray;

    .line 34079036
    .line 34079037
    :goto_13d
    const-string v6, "data"

    .line 34079038
    .line 34079039
    if-eqz v5, :cond_146

    .line 34079040
    .line 34079041
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079042
    .line 34079043
    .line 34079044
    goto/16 :goto_229

    .line 34079045
    .line 34079046
    :cond_146
    instance-of v5, p2, Lcom/google/gson/JsonObject;

    .line 34079047
    .line 34079048
    const-string v7, "error"

    .line 34079049
    .line 34079050
    if-eqz v5, :cond_185

    .line 34079051
    .line 34079052
    :try_start_14c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079053
    .line 34079054
    new-instance v5, Lorg/json/JSONObject;

    .line 34079055
    .line 34079056
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object p2

    .line 34079060
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object p2

    .line 34079067
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object p2
    :try_end_15f
    .catchall {:try_start_14c .. :try_end_15f} :catchall_160

    .line 34079071
    goto :goto_16b

    .line 34079072
    :catchall_160
    move-exception p2

    .line 34079073
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079074
    .line 34079075
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object p2

    .line 34079079
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object p2

    .line 34079083
    :goto_16b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v5

    .line 34079087
    if-eqz v5, :cond_180

    .line 34079088
    .line 34079089
    new-instance v5, Lorg/json/JSONObject;

    .line 34079090
    .line 34079091
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079092
    .line 34079093
    .line 34079094
    const-string v8, "JsonObject convert JSONObject error"

    .line 34079095
    .line 34079096
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079097
    .line 34079098
    .line 34079099
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079100
    .line 34079101
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079102
    .line 34079103
    .line 34079104
    :cond_180
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079105
    .line 34079106
    .line 34079107
    goto/16 :goto_229

    .line 34079108
    .line 34079109
    :cond_185
    instance-of v5, p2, Lcom/google/gson/JsonArray;

    .line 34079110
    .line 34079111
    if-eqz v5, :cond_1c1

    .line 34079112
    .line 34079113
    :try_start_189
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079114
    .line 34079115
    new-instance v5, Lorg/json/JSONArray;

    .line 34079116
    .line 34079117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object p2

    .line 34079121
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object p2

    .line 34079128
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object p2
    :try_end_19c
    .catchall {:try_start_189 .. :try_end_19c} :catchall_19d

    .line 34079132
    goto :goto_1a8

    .line 34079133
    :catchall_19d
    move-exception p2

    .line 34079134
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079135
    .line 34079136
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object p2

    .line 34079140
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object p2

    .line 34079144
    :goto_1a8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v5

    .line 34079148
    if-eqz v5, :cond_1bd

    .line 34079149
    .line 34079150
    new-instance v5, Lorg/json/JSONObject;

    .line 34079151
    .line 34079152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079153
    .line 34079154
    .line 34079155
    const-string v8, "JsonArray convert JSONObject error"

    .line 34079156
    .line 34079157
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079158
    .line 34079159
    .line 34079160
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079161
    .line 34079162
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079166
    .line 34079167
    .line 34079168
    goto :goto_229

    .line 34079169
    :cond_1c1
    instance-of v5, p2, Ljava/util/Map;

    .line 34079170
    .line 34079171
    if-eqz v5, :cond_1fb

    .line 34079172
    .line 34079173
    :try_start_1c5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079174
    .line 34079175
    new-instance v5, Lorg/json/JSONObject;

    .line 34079176
    .line 34079177
    check-cast p2, Ljava/util/Map;

    .line 34079178
    .line 34079179
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object p2

    .line 34079186
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object p2
    :try_end_1d6
    .catchall {:try_start_1c5 .. :try_end_1d6} :catchall_1d7

    .line 34079190
    goto :goto_1e2

    .line 34079191
    :catchall_1d7
    move-exception p2

    .line 34079192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079193
    .line 34079194
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object p2

    .line 34079198
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p2

    .line 34079202
    :goto_1e2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v5

    .line 34079206
    if-eqz v5, :cond_1f7

    .line 34079207
    .line 34079208
    new-instance v5, Lorg/json/JSONObject;

    .line 34079209
    .line 34079210
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079211
    .line 34079212
    .line 34079213
    const-string v8, "Map convert JSONObject error"

    .line 34079214
    .line 34079215
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079216
    .line 34079217
    .line 34079218
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079219
    .line 34079220
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079221
    .line 34079222
    .line 34079223
    :cond_1f7
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_229

    .line 34079227
    :cond_1fb
    instance-of v5, p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34079228
    .line 34079229
    if-eqz v5, :cond_20e

    .line 34079230
    .line 34079231
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 34079232
    .line 34079233
    check-cast p2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34079234
    .line 34079235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-static {p2}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object p2

    .line 34079242
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_229

    .line 34079246
    :cond_20e
    instance-of v5, p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34079247
    .line 34079248
    if-eqz v5, :cond_221

    .line 34079249
    .line 34079250
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 34079251
    .line 34079252
    check-cast p2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34079253
    .line 34079254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-static {p2}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object p2

    .line 34079261
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079262
    .line 34079263
    .line 34079264
    goto :goto_229

    .line 34079265
    :cond_221
    new-instance p2, Lorg/json/JSONObject;

    .line 34079266
    .line 34079267
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079271
    .line 34079272
    .line 34079273
    :cond_229
    :goto_229
    new-instance p2, Lbr0/a;

    .line 34079274
    .line 34079275
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079276
    .line 34079277
    if-eqz v5, :cond_235

    .line 34079278
    .line 34079279
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v5

    .line 34079283
    if-nez v5, :cond_237

    .line 34079284
    .line 34079285
    :cond_235
    const-string v5, ""

    .line 34079286
    .line 34079287
    :cond_237
    invoke-direct {p2, v5}, Lbr0/a;-><init>(Ljava/lang/String;)V

    .line 34079288
    .line 34079289
    .line 34079290
    sget v5, Lbr0/b;->a:I

    .line 34079291
    .line 34079292
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079293
    .line 34079294
    iget-object v5, p2, Lbr0/a;->a:Ljava/lang/String;

    .line 34079295
    .line 34079296
    const-string v6, "containerID"

    .line 34079297
    .line 34079298
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079299
    .line 34079300
    .line 34079301
    const-string v5, "protocolVersion"

    .line 34079302
    .line 34079303
    iget-object p2, p2, Lbr0/a;->b:Ljava/lang/String;

    .line 34079304
    .line 34079305
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079306
    .line 34079307
    .line 34079308
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079309
    .line 34079310
    if-eqz p2, :cond_254

    .line 34079311
    .line 34079312
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v4

    .line 34079316
    :cond_254
    const-string/jumbo p2, "webcast"

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result p2

    .line 34079323
    if-eqz p2, :cond_262

    .line 34079324
    .line 34079325
    const-string p2, "code"

    .line 34079326
    .line 34079327
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079328
    .line 34079329
    .line 34079330
    :cond_262
    :try_start_262
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079331
    .line 34079332
    sget-object p2, Lcr0/c;->a:Lcr0/c;

    .line 34079333
    .line 34079334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-static {v3}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object p2

    .line 34079341
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 34079342
    .line 34079343
    .line 34079344
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079345
    .line 34079346
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object p2
    :try_end_276
    .catchall {:try_start_262 .. :try_end_276} :catchall_277

    .line 34079350
    goto :goto_282

    .line 34079351
    :catchall_277
    move-exception p2

    .line 34079352
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079353
    .line 34079354
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object p2

    .line 34079358
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object p2

    .line 34079362
    :goto_282
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object p2

    .line 34079366
    if-eqz p2, :cond_2a6

    .line 34079367
    .line 34079368
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079369
    .line 34079370
    const-string v4, "DefaultLynxDelegate"

    .line 34079371
    .line 34079372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    const-string v5, "error===>"

    .line 34079375
    .line 34079376
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object p2

    .line 34079383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v5

    .line 34079390
    const/4 v6, 0x0

    .line 34079391
    const/4 v7, 0x0

    .line 34079392
    const/16 v8, 0xc

    .line 34079393
    .line 34079394
    const/4 v9, 0x0

    .line 34079395
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079396
    .line 34079397
    .line 34079398
    :cond_2a6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079399
    .line 34079400
    invoke-virtual {p1, v0, v2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 34079401
    .line 34079402
    .line 34079403
    :cond_2ab
    :goto_2ab
    return-void
.end method


.method public onLoadStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadStart(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170443
    const-string v4, "XLynxKit"

    .line 17170445
    const-string v5, "cold start this time"

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/16 v8, 0xc

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170455
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->isColdStart:Z

    .line 17170457
    sput-boolean v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 17170459
    :cond_1b
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170481
    if-eqz v1, :cond_3c

    .line 17170483
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 17170486
    move-result-object v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170489
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170494
    if-eqz v1, :cond_49

    .line 17170496
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_49

    .line 17170502
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170507
    if-eqz p1, :cond_6b

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170515
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/lynx/impl/c;-><init>()V

    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-nez v4, :cond_65

    .line 17170528
    new-instance v4, Ljava/util/ArrayList;

    .line 17170530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    :cond_65
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ies/bullet/lynx/impl/c;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 17170536
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170541
    if-eqz p1, :cond_9f

    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_9f

    .line 17170549
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_9f

    .line 17170555
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_8e

    .line 17170561
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170563
    if-eqz v1, :cond_8e

    .line 17170565
    check-cast v1, Ljava/util/ArrayList;

    .line 17170567
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_9f

    .line 17170576
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_9f

    .line 17170582
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170584
    if-eqz v0, :cond_9f

    .line 17170586
    check-cast v0, Ljava/util/ArrayList;

    .line 17170588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170593
    if-eqz p1, :cond_f4

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_f4

    .line 17170601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object p1

    .line 17170605
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_f4

    .line 17170611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170617
    :try_start_b9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_e9

    .line 17170621
    const-string v2, ""

    .line 17170623
    if-eqz v1, :cond_c7

    .line 17170625
    :try_start_c1
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17170628
    move-result-object v1

    .line 17170629
    if-nez v1, :cond_cb

    .line 17170631
    :cond_c7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170634
    move-result-object v1

    .line 17170635
    :cond_cb
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170640
    const/4 v3, 0x0

    .line 17170641
    if-eqz v2, :cond_d8

    .line 17170643
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170646
    move-result-object v2

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v2, v3

    .line 17170649
    :goto_d9
    instance-of v4, v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170651
    if-eqz v4, :cond_e0

    .line 17170653
    move-object v3, v2

    .line 17170654
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170656
    :cond_e0
    invoke-interface {v0, v1, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 17170659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_c1 .. :try_end_e8} :catchall_e9

    .line 17170664
    goto :goto_ad

    .line 17170665
    :catchall_e9
    move-exception v0

    .line 17170666
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170668
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170671
    move-result-object v0

    .line 17170672
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170675
    goto :goto_ad

    .line 17170676
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170442
    .line 17170443
    const-string v4, "XLynxKit"

    .line 17170444
    .line 17170445
    const-string v5, "cold start this time"

    .line 17170446
    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/16 v8, 0xc

    .line 17170450
    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->isColdStart:Z

    .line 17170456
    .line 17170457
    sput-boolean v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 17170458
    .line 17170459
    :cond_1b
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170470
    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_3c

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_49

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_6b

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170514
    .line 17170515
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/lynx/impl/c;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-nez v4, :cond_65

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/ies/bullet/lynx/impl/c;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_9f

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_9f

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_9f

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_8e

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_8e

    .line 17170564
    .line 17170565
    check-cast v1, Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_9f

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_9f

    .line 17170581
    .line 17170582
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_9f

    .line 17170585
    .line 17170586
    check-cast v0, Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_f4

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_f4

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_f4

    .line 17170610
    .line 17170611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170616
    .line 17170617
    :try_start_b9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170618
    .line 17170619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_e9

    .line 17170620
    .line 17170621
    const-string v2, ""

    .line 17170622
    .line 17170623
    if-eqz v1, :cond_c7

    .line 17170624
    .line 17170625
    :try_start_c1
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    if-nez v1, :cond_cb

    .line 17170630
    .line 17170631
    :cond_c7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    :cond_cb
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170639
    .line 17170640
    const/4 v3, 0x0

    .line 17170641
    if-eqz v2, :cond_d8

    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v2

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v2, v3

    .line 17170649
    :goto_d9
    instance-of v4, v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170650
    .line 17170651
    if-eqz v4, :cond_e0

    .line 17170652
    .line 17170653
    move-object v3, v2

    .line 17170654
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170655
    .line 17170656
    :cond_e0
    invoke-interface {v0, v1, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 17170657
    .line 17170658
    .line 17170659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_c1 .. :try_end_e8} :catchall_e9

    .line 17170662
    .line 17170663
    .line 17170664
    goto :goto_ad

    .line 17170665
    :catchall_e9
    move-exception v0

    .line 17170666
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170667
    .line 17170668
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_ad

    .line 17170676
    :cond_f4
    return-void
.end method


.method public onLynxViewCreated(Landroid/view/View;)V
[MOD-CHANGED]
.method public onLynxViewCreated(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_19d

    .line 17235977
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 17235979
    if-eqz v1, :cond_19d

    .line 17235981
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235983
    if-eqz v1, :cond_1a

    .line 17235985
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17235988
    move-result-object v1

    .line 17235989
    if-eqz v1, :cond_1a

    .line 17235991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterBegin()V

    .line 17235994
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17235996
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235998
    if-eqz v3, :cond_25

    .line 17236000
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236003
    move-result-object v3

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v3, v2

    .line 17236006
    :goto_26
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236009
    move-result-object v1

    .line 17236010
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236012
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236015
    move-result-object v3

    .line 17236016
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236018
    const-string v5, "default_bid"

    .line 17236020
    invoke-interface {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236026
    if-eqz v3, :cond_8c

    .line 17236028
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236039
    move-result-object v4

    .line 17236040
    const-string v7, "DefaultLynxDelegate.onLynxViewCreated, createMethodFinder from "

    .line 17236042
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object v7

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    const/4 v9, 0x0

    .line 17236048
    const/4 v10, 0x6

    .line 17236049
    const/4 v11, 0x0

    .line 17236050
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236053
    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v6

    .line 17236065
    if-eqz v6, :cond_73

    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v6

    .line 17236071
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17236073
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236076
    move-result-object v7

    .line 17236077
    if-eqz v7, :cond_5d

    .line 17236079
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17236082
    goto :goto_5d

    .line 17236083
    :cond_73
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236085
    if-eqz v4, :cond_8c

    .line 17236087
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236089
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_8c

    .line 17236095
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236098
    move-result-object v4

    .line 17236099
    if-eqz v4, :cond_8c

    .line 17236101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 17236108
    :cond_8c
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236110
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236113
    move-result-object v4

    .line 17236114
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236116
    if-eqz v6, :cond_9c

    .line 17236118
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236121
    move-result-object v6

    .line 17236122
    if-nez v6, :cond_9d

    .line 17236124
    :cond_9c
    move-object v6, v5

    .line 17236125
    :cond_9d
    const-class v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236127
    invoke-interface {v4, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236130
    move-result-object v4

    .line 17236131
    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236133
    instance-of v6, v4, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236135
    if-eqz v6, :cond_ac

    .line 17236137
    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v4, v2

    .line 17236141
    :goto_ad
    if-eqz v4, :cond_b2

    .line 17236143
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236146
    :cond_b2
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236149
    move-result-object v3

    .line 17236150
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236152
    if-eqz v4, :cond_c0

    .line 17236154
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    if-nez v4, :cond_c1

    .line 17236160
    :cond_c0
    move-object v4, v5

    .line 17236161
    :cond_c1
    const-class v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236163
    invoke-interface {v3, v4, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236169
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236171
    if-eqz v4, :cond_d0

    .line 17236173
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v3, v2

    .line 17236177
    :goto_d1
    if-eqz v3, :cond_f3

    .line 17236179
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236182
    move-result-object v3

    .line 17236183
    if-eqz v3, :cond_f3

    .line 17236185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object v3

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_f3

    .line 17236195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    move-result-object v4

    .line 17236199
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236204
    move-result-object v6

    .line 17236205
    if-eqz v6, :cond_dd

    .line 17236207
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 17236210
    goto :goto_dd

    .line 17236211
    :cond_f3
    const-class v3, Lcom/lynx/tasm/LynxView;

    .line 17236213
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236219
    move-result-object v3

    .line 17236220
    if-eqz v3, :cond_104

    .line 17236222
    move-object v4, p1

    .line 17236223
    check-cast v4, Lcom/lynx/tasm/LynxView;

    .line 17236225
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 17236228
    :cond_104
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236230
    if-eqz v3, :cond_113

    .line 17236232
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236235
    move-result-object v3

    .line 17236236
    if-eqz v3, :cond_113

    .line 17236238
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236241
    move-result-object v3

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v3, v2

    .line 17236244
    :goto_114
    if-eqz v3, :cond_11d

    .line 17236246
    const-string v4, "enable_annie_jsb_for_common"

    .line 17236248
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v3

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v3, v2

    .line 17236254
    :goto_11e
    const-string v4, "1"

    .line 17236256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    move-result v3

    .line 17236260
    if-eqz v3, :cond_152

    .line 17236262
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236264
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236267
    move-result-object v3

    .line 17236268
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236270
    invoke-interface {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236273
    move-result-object v3

    .line 17236274
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236276
    if-eqz v3, :cond_152

    .line 17236278
    instance-of v3, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236280
    if-eqz v3, :cond_152

    .line 17236282
    new-instance v4, LWebcastContainerInitializer;

    .line 17236284
    invoke-direct {v4}, LWebcastContainerInitializer;-><init>()V

    .line 17236287
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236295
    move-result-object v7

    .line 17236296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236299
    iget-object v9, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->eventHandler:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 17236301
    move-object v6, p1

    .line 17236302
    move-object v8, v1

    .line 17236303
    invoke-virtual/range {v4 .. v9}, LWebcastContainerInitializer;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;)V

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236309
    move-result-object v3

    .line 17236310
    if-eqz v3, :cond_15d

    .line 17236312
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236314
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236317
    :cond_15d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236319
    if-eqz v1, :cond_16c

    .line 17236321
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236324
    move-result-object v3

    .line 17236325
    if-eqz v3, :cond_16c

    .line 17236327
    const-class v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236329
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236332
    :cond_16c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236335
    move-result-object v1

    .line 17236336
    if-eqz v1, :cond_179

    .line 17236338
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 17236340
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->annieProSupport:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;

    .line 17236342
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236345
    :cond_179
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236347
    if-nez v1, :cond_17e

    .line 17236349
    goto :goto_186

    .line 17236350
    :cond_17e
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;

    .line 17236352
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 17236355
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 17236358
    :goto_186
    move-object v1, p1

    .line 17236359
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 17236361
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236364
    move-result-object v3

    .line 17236365
    invoke-direct {p0, v1, v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->initSecureDep(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 17236368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236370
    if-eqz v1, :cond_19d

    .line 17236372
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236375
    move-result-object v1

    .line 17236376
    if-eqz v1, :cond_19d

    .line 17236378
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterEnd()V

    .line 17236381
    :cond_19d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236383
    if-eqz v1, :cond_1a9

    .line 17236385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17236388
    move-result v1

    .line 17236389
    const/4 v3, 0x1

    .line 17236390
    if-ne v1, v3, :cond_1a9

    .line 17236392
    const/4 v0, 0x1

    .line 17236393
    :cond_1a9
    if-eqz v0, :cond_1cc

    .line 17236395
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17236397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236399
    if-eqz v1, :cond_1b5

    .line 17236401
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236404
    move-result-object v2

    .line 17236405
    :cond_1b5
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236408
    move-result-object v0

    .line 17236409
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236411
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17236414
    move-result-object v1

    .line 17236415
    if-eqz v1, :cond_1c2

    .line 17236417
    return-void

    .line 17236418
    :cond_1c2
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$g;

    .line 17236420
    invoke-direct {v1, v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Landroid/view/View;)V

    .line 17236423
    const-class p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236425
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236428
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewCreated(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->useXBridge3:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_19d

    .line 17235976
    .line 17235977
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_19d

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_1a

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    if-eqz v1, :cond_1a

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterBegin()V

    .line 17235992
    .line 17235993
    .line 17235994
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17235995
    .line 17235996
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_25

    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v3, v2

    .line 17236006
    :goto_26
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236017
    .line 17236018
    const-string v5, "default_bid"

    .line 17236019
    .line 17236020
    invoke-interface {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_8c

    .line 17236027
    .line 17236028
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236029
    .line 17236030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    const-string v7, "DefaultLynxDelegate.onLynxViewCreated, createMethodFinder from "

    .line 17236041
    .line 17236042
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v7

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    const/4 v9, 0x0

    .line 17236048
    const/4 v10, 0x6

    .line 17236049
    const/4 v11, 0x0

    .line 17236050
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    if-eqz v6, :cond_73

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    if-eqz v7, :cond_5d

    .line 17236078
    .line 17236079
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_5d

    .line 17236083
    :cond_73
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236084
    .line 17236085
    if-eqz v4, :cond_8c

    .line 17236086
    .line 17236087
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_8c

    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    if-eqz v4, :cond_8c

    .line 17236100
    .line 17236101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236109
    .line 17236110
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236115
    .line 17236116
    if-eqz v6, :cond_9c

    .line 17236117
    .line 17236118
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    if-nez v6, :cond_9d

    .line 17236123
    .line 17236124
    :cond_9c
    move-object v6, v5

    .line 17236125
    :cond_9d
    const-class v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236126
    .line 17236127
    invoke-interface {v4, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236132
    .line 17236133
    instance-of v6, v4, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236134
    .line 17236135
    if-eqz v6, :cond_ac

    .line 17236136
    .line 17236137
    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v4, v2

    .line 17236141
    :goto_ad
    if-eqz v4, :cond_b2

    .line 17236142
    .line 17236143
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_c0

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    if-nez v4, :cond_c1

    .line 17236159
    .line 17236160
    :cond_c0
    move-object v4, v5

    .line 17236161
    :cond_c1
    const-class v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236162
    .line 17236163
    invoke-interface {v3, v4, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236168
    .line 17236169
    instance-of v4, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_d0

    .line 17236172
    .line 17236173
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v3, v2

    .line 17236177
    :goto_d1
    if-eqz v3, :cond_f3

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    if-eqz v3, :cond_f3

    .line 17236184
    .line 17236185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_f3

    .line 17236194
    .line 17236195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v6

    .line 17236205
    if-eqz v6, :cond_dd

    .line 17236206
    .line 17236207
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_dd

    .line 17236211
    :cond_f3
    const-class v3, Lcom/lynx/tasm/LynxView;

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    if-eqz v3, :cond_104

    .line 17236221
    .line 17236222
    move-object v4, p1

    .line 17236223
    check-cast v4, Lcom/lynx/tasm/LynxView;

    .line 17236224
    .line 17236225
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236229
    .line 17236230
    if-eqz v3, :cond_113

    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    if-eqz v3, :cond_113

    .line 17236237
    .line 17236238
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v3, v2

    .line 17236244
    :goto_114
    if-eqz v3, :cond_11d

    .line 17236245
    .line 17236246
    const-string v4, "enable_annie_jsb_for_common"

    .line 17236247
    .line 17236248
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v3, v2

    .line 17236254
    :goto_11e
    const-string v4, "1"

    .line 17236255
    .line 17236256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    if-eqz v3, :cond_152

    .line 17236261
    .line 17236262
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236263
    .line 17236264
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236269
    .line 17236270
    invoke-interface {v3, v5, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236275
    .line 17236276
    if-eqz v3, :cond_152

    .line 17236277
    .line 17236278
    instance-of v3, v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17236279
    .line 17236280
    if-eqz v3, :cond_152

    .line 17236281
    .line 17236282
    new-instance v4, LWebcastContainerInitializer;

    .line 17236283
    .line 17236284
    invoke-direct {v4}, LWebcastContainerInitializer;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236288
    .line 17236289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v7

    .line 17236296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v9, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->eventHandler:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;

    .line 17236300
    .line 17236301
    move-object v6, p1

    .line 17236302
    move-object v8, v1

    .line 17236303
    invoke-virtual/range {v4 .. v9}, LWebcastContainerInitializer;->d(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    if-eqz v3, :cond_15d

    .line 17236311
    .line 17236312
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236313
    .line 17236314
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236318
    .line 17236319
    if-eqz v1, :cond_16c

    .line 17236320
    .line 17236321
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    if-eqz v3, :cond_16c

    .line 17236326
    .line 17236327
    const-class v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236328
    .line 17236329
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    if-eqz v1, :cond_179

    .line 17236337
    .line 17236338
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 17236339
    .line 17236340
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->annieProSupport:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;

    .line 17236341
    .line 17236342
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236346
    .line 17236347
    if-nez v1, :cond_17e

    .line 17236348
    .line 17236349
    goto :goto_186

    .line 17236350
    :cond_17e
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;

    .line 17236351
    .line 17236352
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :goto_186
    move-object v1, p1

    .line 17236359
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 17236360
    .line 17236361
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v3

    .line 17236365
    invoke-direct {p0, v1, v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->initSecureDep(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236369
    .line 17236370
    if-eqz v1, :cond_19d

    .line 17236371
    .line 17236372
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    if-eqz v1, :cond_19d

    .line 17236377
    .line 17236378
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterEnd()V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236382
    .line 17236383
    if-eqz v1, :cond_1a9

    .line 17236384
    .line 17236385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v1

    .line 17236389
    const/4 v3, 0x1

    .line 17236390
    if-ne v1, v3, :cond_1a9

    .line 17236391
    .line 17236392
    const/4 v0, 0x1

    .line 17236393
    :cond_1a9
    if-eqz v0, :cond_1cc

    .line 17236394
    .line 17236395
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17236396
    .line 17236397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236398
    .line 17236399
    if-eqz v1, :cond_1b5

    .line 17236400
    .line 17236401
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    :cond_1b5
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v0

    .line 17236409
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236410
    .line 17236411
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v1

    .line 17236415
    if-eqz v1, :cond_1c2

    .line 17236416
    .line 17236417
    return-void

    .line 17236418
    :cond_1c2
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$g;

    .line 17236419
    .line 17236420
    invoke-direct {v1, v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Landroid/view/View;)V

    .line 17236421
    .line 17236422
    .line 17236423
    const-class p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236424
    .line 17236425
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    return-void
.end method


.method public parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882117
    const-string v0, ""

    .line 33882119
    if-eqz p2, :cond_15

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882124
    move-result-object p2

    .line 33882125
    if-eqz p2, :cond_15

    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882130
    move-result-object p2

    .line 33882131
    if-nez p2, :cond_2e

    .line 33882133
    :cond_15
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33882135
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882157
    move-result-object p2

    .line 33882158
    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_38

    .line 33882164
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882171
    :goto_3b
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882173
    if-eqz p2, :cond_45

    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882178
    move-result-object p2

    .line 33882179
    if-nez p2, :cond_63

    .line 33882181
    :cond_45
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882183
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882211
    :cond_63
    return-object p2
.end method

[INNER-ORIGINAL]
.method public parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882116
    .line 33882117
    const-string v0, ""

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_15

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    if-eqz p2, :cond_15

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    if-nez p2, :cond_2e

    .line 33882132
    .line 33882133
    :cond_15
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_45

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    if-nez p2, :cond_63

    .line 33882180
    .line 33882181
    :cond_45
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882182
    .line 33882183
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-object p2
.end method


.method public provideBehavior()Ljava/util/List;
[MOD-CHANGED]
.method public provideBehavior()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_42

    .line 327696
    iget-object v2, v2, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 327698
    if-eqz v2, :cond_42

    .line 327700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v2

    .line 327704
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_42

    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    instance-of v4, v3, Lcom/lynx/tasm/behavior/Behavior;

    .line 327716
    if-eqz v4, :cond_2a

    .line 327718
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    instance-of v4, v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 327724
    if-eqz v4, :cond_3a

    .line 327726
    sget-object v4, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 327728
    check-cast v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 327730
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_18

    .line 327738
    :cond_3a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    goto :goto_18

    .line 327746
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBehavior()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxEngineConfig()Lcom/bytedance/ies/bullet/lynx/impl/c;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_42

    .line 327695
    .line 327696
    iget-object v2, v2, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v2, :cond_42

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_42

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    instance-of v4, v3, Lcom/lynx/tasm/behavior/Behavior;

    .line 327715
    .line 327716
    if-eqz v4, :cond_2a

    .line 327717
    .line 327718
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    instance-of v4, v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 327723
    .line 327724
    if-eqz v4, :cond_3a

    .line 327725
    .line 327726
    sget-object v4, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 327727
    .line 327728
    check-cast v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 327729
    .line 327730
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_18

    .line 327738
    :cond_3a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_18

    .line 327746
    :cond_42
    return-object v0
.end method


.method public provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
[MOD-CHANGED]
.method public provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
[MOD-CHANGED]
.method public provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxRenderCallback:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxRenderCallback:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideTemplateData()Lcom/lynx/tasm/TemplateData;
[MOD-CHANGED]
.method public provideTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_16

    .line 393221
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_16

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_16

    .line 393233
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v1

    .line 393239
    :goto_17
    if-nez v0, :cond_37

    .line 393241
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_37

    .line 393247
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getInitData()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_37

    .line 393253
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Ljava/lang/String;

    .line 393259
    if-eqz v2, :cond_37

    .line 393261
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 393263
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393270
    move-result-object v0

    .line 393271
    :cond_37
    if-nez v0, :cond_47

    .line 393273
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->debugInitialData:Ljava/lang/String;

    .line 393275
    if-eqz v2, :cond_47

    .line 393277
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 393279
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393286
    move-result-object v0

    .line 393287
    :cond_47
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393289
    const/4 v3, 0x0

    .line 393290
    if-eqz v2, :cond_6a

    .line 393292
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393301
    move-result-object v2

    .line 393302
    const-string v5, "enable_prefetch"

    .line 393304
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393306
    invoke-direct {v4, v2, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393309
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Ljava/lang/Boolean;

    .line 393315
    if-eqz v2, :cond_6a

    .line 393317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393320
    move-result v2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    xor-int/lit8 v2, v2, 0x1

    .line 393325
    if-nez v0, :cond_eb

    .line 393327
    if-eqz v2, :cond_eb

    .line 393329
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 393332
    move-result-object v0

    .line 393333
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393335
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393341
    const-string v2, ""

    .line 393343
    if-eqz v0, :cond_95

    .line 393345
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393347
    if-eqz v4, :cond_8b

    .line 393349
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 393352
    move-result-object v4

    .line 393353
    if-nez v4, :cond_8d

    .line 393355
    :cond_8b
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393357
    :cond_8d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v0, v1

    .line 393366
    :goto_96
    new-instance v4, Lorg/json/JSONObject;

    .line 393368
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393371
    if-eqz v0, :cond_a2

    .line 393373
    const-string v5, "prefetchInitData"

    .line 393375
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393380
    if-eqz v0, :cond_dd

    .line 393382
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393385
    move-result-object v0

    .line 393386
    if-eqz v0, :cond_dd

    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 393399
    move-result-object v5

    .line 393400
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393402
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393405
    move-result-object v5

    .line 393406
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393408
    if-eqz v5, :cond_ca

    .line 393410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    invoke-interface {v5, v0}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 393416
    move-result-object v0

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v0, v1

    .line 393419
    :goto_cb
    if-eqz v0, :cond_dd

    .line 393421
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393423
    const-string/jumbo v6, "using localInitData"

    .line 393426
    const/4 v7, 0x0

    .line 393427
    const/4 v8, 0x0

    .line 393428
    const/4 v9, 0x6

    .line 393429
    const/4 v10, 0x0

    .line 393430
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393433
    const/4 v2, 0x2

    .line 393434
    invoke-static {v4, v0, v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 393437
    :cond_dd
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 393439
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393442
    move-result-object v1

    .line 393443
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393446
    move-result-object v0

    .line 393447
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393450
    move-result-object v0

    .line 393451
    :cond_eb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_16

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_16

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_16

    .line 393232
    .line 393233
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v1

    .line 393239
    :goto_17
    if-nez v0, :cond_37

    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_37

    .line 393246
    .line 393247
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getInitData()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_37

    .line 393252
    .line 393253
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Ljava/lang/String;

    .line 393258
    .line 393259
    if-eqz v2, :cond_37

    .line 393260
    .line 393261
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    :cond_37
    if-nez v0, :cond_47

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->debugInitialData:Ljava/lang/String;

    .line 393274
    .line 393275
    if-eqz v2, :cond_47

    .line 393276
    .line 393277
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    :cond_47
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393288
    .line 393289
    const/4 v3, 0x0

    .line 393290
    if-eqz v2, :cond_6a

    .line 393291
    .line 393292
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    const-string v5, "enable_prefetch"

    .line 393303
    .line 393304
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393305
    .line 393306
    invoke-direct {v4, v2, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Ljava/lang/Boolean;

    .line 393314
    .line 393315
    if-eqz v2, :cond_6a

    .line 393316
    .line 393317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    xor-int/lit8 v2, v2, 0x1

    .line 393324
    .line 393325
    if-nez v0, :cond_eb

    .line 393326
    .line 393327
    if-eqz v2, :cond_eb

    .line 393328
    .line 393329
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393340
    .line 393341
    const-string v2, ""

    .line 393342
    .line 393343
    if-eqz v0, :cond_95

    .line 393344
    .line 393345
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393346
    .line 393347
    if-eqz v4, :cond_8b

    .line 393348
    .line 393349
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    if-nez v4, :cond_8d

    .line 393354
    .line 393355
    :cond_8b
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393356
    .line 393357
    :cond_8d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v0, v1

    .line 393366
    :goto_96
    new-instance v4, Lorg/json/JSONObject;

    .line 393367
    .line 393368
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    if-eqz v0, :cond_a2

    .line 393372
    .line 393373
    const-string v5, "prefetchInitData"

    .line 393374
    .line 393375
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393379
    .line 393380
    if-eqz v0, :cond_dd

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    if-eqz v0, :cond_dd

    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v5

    .line 393400
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393401
    .line 393402
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v5

    .line 393406
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 393407
    .line 393408
    if-eqz v5, :cond_ca

    .line 393409
    .line 393410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-interface {v5, v0}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v0, v1

    .line 393419
    :goto_cb
    if-eqz v0, :cond_dd

    .line 393420
    .line 393421
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393422
    .line 393423
    const-string/jumbo v6, "using localInitData"

    .line 393424
    .line 393425
    .line 393426
    const/4 v7, 0x0

    .line 393427
    const/4 v8, 0x0

    .line 393428
    const/4 v9, 0x6

    .line 393429
    const/4 v10, 0x0

    .line 393430
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393431
    .line 393432
    .line 393433
    const/4 v2, 0x2

    .line 393434
    invoke-static {v4, v0, v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 393438
    .line 393439
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    invoke-static {v0}, Ldr0/e;->d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    :cond_eb
    return-object v0
.end method


.method public registerSecureService(Lvp0/a;)V
[MOD-CHANGED]
.method public registerSecureService(Lvp0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSecureService(Lvp0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "lynxview was destroy, currentUri: "

    .line 17104906
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17104917
    move-result-object v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, v7

    .line 17104920
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const-string v4, "XLynxKit"

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104937
    if-eqz v0, :cond_45

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3d

    .line 17104955
    :cond_3b
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104957
    :cond_3d
    const-string v2, ""

    .line 17104959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-interface {v0, v1, p1, v7}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onViewDestroy()V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 17104976
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "lynxview was destroy, currentUri: "

    .line 17104905
    .line 17104906
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104910
    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, v7

    .line 17104920
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const-string v4, "XLynxKit"

    .line 17104929
    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_45

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3d

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104956
    .line 17104957
    :cond_3d
    const-string v2, ""

    .line 17104958
    .line 17104959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0, v1, p1, v7}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onViewDestroy()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->queryItems:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDebugInitialData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDebugInitialData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->debugInitialData:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugInitialData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->debugInitialData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
[MOD-CHANGED]
.method public setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxBDXBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16777217
    .line 16777218
    return-void
.end method


