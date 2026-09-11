.class public final Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final behaviorFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/ad/sheo/behavior/SHBehavior<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private clickMode:Lcom/bytedance/android/ad/sheo/ClickMode;

.field private commonMonitorParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private componentData:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customViewProvider:Lcom/bytedance/android/ad/sheo/CustomViewProvider;

.field private enableIOParseTemplate:Z

.field private extraConfig:Lcom/bytedance/android/ad/sheo/model/ExtraParams;

.field private globalProps:Ljava/lang/String;

.field private height:F

.field private heightMode:I

.field private jsbHandler:Lcom/bytedance/android/ad/sheo/JSBHandler;

.field private lifecycleListener:Lcom/bytedance/android/ad/sheo/SheoLifecycle;

.field private loadGeckoInIOThread:Z

.field private width:F

.field private widthMode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e67a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->context:Landroid/content/Context;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->componentData:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->globalProps:Ljava/lang/String;

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->enableIOParseTemplate:Z

    .line 17039378
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->loadGeckoInIOThread:Z

    .line 17039380
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->commonMonitorParams:Ljava/util/Map;

    .line 17039387
    sget-object p1, Lcom/bytedance/android/ad/sheo/ClickMode;->DEFAULT:Lcom/bytedance/android/ad/sheo/ClickMode;

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->clickMode:Lcom/bytedance/android/ad/sheo/ClickMode;

    .line 17039391
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039393
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->behaviorFactoryMap:Ljava/util/Map;

    .line 17039398
    return-void
.end method


# virtual methods
.method public final addBehavior(ILkotlin/jvm/functions/Function0;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ad/sheo/behavior/SHBehavior<",
            "*>;>;)",
            "Lcom/bytedance/android/ad/sheo/SHEngineBuilder;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->behaviorFactoryMap:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-object p0
.end method

.method public final addBehaviors(Ljava/util/Map;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ad/sheo/behavior/SHBehavior<",
            "*>;>;>;)",
            "Lcom/bytedance/android/ad/sheo/SHEngineBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->behaviorFactoryMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-object p0
.end method

.method public final build()Lcom/bytedance/android/ad/sheo/api/ISHEngine;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 131082
    return-object v0
.end method

.method public final clickMode(Lcom/bytedance/android/ad/sheo/ClickMode;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->clickMode:Lcom/bytedance/android/ad/sheo/ClickMode;

    .line 16842758
    return-object p0
.end method

.method public final commonMonitorParams(Ljava/util/Map;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ad/sheo/SHEngineBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->commonMonitorParams:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

.method public final componentData(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->componentData:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final extraConfig(Lcom/bytedance/android/ad/sheo/model/ExtraParams;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->extraConfig:Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    .line 16842758
    return-object p0
.end method

.method public final getBehaviorFactoryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/ad/sheo/behavior/SHBehavior<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->behaviorFactoryMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getClickMode()Lcom/bytedance/android/ad/sheo/ClickMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->clickMode:Lcom/bytedance/android/ad/sheo/ClickMode;

    .line 2
    return-object v0
.end method

.method public final getCommonMonitorParams()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->commonMonitorParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getComponentData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->componentData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getCustomViewProvider()Lcom/bytedance/android/ad/sheo/CustomViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->customViewProvider:Lcom/bytedance/android/ad/sheo/CustomViewProvider;

    .line 2
    return-object v0
.end method

.method public final getEnableIOParseTemplate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->enableIOParseTemplate:Z

    .line 2
    return v0
.end method

.method public final getExtraConfig()Lcom/bytedance/android/ad/sheo/model/ExtraParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->extraConfig:Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    .line 2
    return-object v0
.end method

.method public final getGlobalProps()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->globalProps:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->height:F

    .line 2
    return v0
.end method

.method public final getHeightMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->heightMode:I

    .line 2
    return v0
.end method

.method public final getJsbHandler()Lcom/bytedance/android/ad/sheo/JSBHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->jsbHandler:Lcom/bytedance/android/ad/sheo/JSBHandler;

    .line 2
    return-object v0
.end method

.method public final getLifecycleListener()Lcom/bytedance/android/ad/sheo/SheoLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->lifecycleListener:Lcom/bytedance/android/ad/sheo/SheoLifecycle;

    .line 2
    return-object v0
.end method

.method public final getLoadGeckoInIOThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->loadGeckoInIOThread:Z

    .line 2
    return v0
.end method

.method public final getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->width:F

    .line 2
    return v0
.end method

.method public final getWidthMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->widthMode:I

    .line 2
    return v0
.end method

.method public final globalProps(Ljava/lang/String;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->globalProps:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final jsbHandler(Lcom/bytedance/android/ad/sheo/JSBHandler;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->jsbHandler:Lcom/bytedance/android/ad/sheo/JSBHandler;

    .line 16842758
    return-object p0
.end method

.method public final lifecycleListener(Lcom/bytedance/android/ad/sheo/SheoLifecycle;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->lifecycleListener:Lcom/bytedance/android/ad/sheo/SheoLifecycle;

    .line 16842758
    return-object p0
.end method

.method public final loadGeckoInIOThread(Z)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->loadGeckoInIOThread:Z

    .line 16777218
    return-object p0
.end method

.method public final parseTemplateInIOThread(Z)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->enableIOParseTemplate:Z

    .line 16777218
    return-object p0
.end method

.method public final setCustomViewProvider(Lcom/bytedance/android/ad/sheo/CustomViewProvider;)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->customViewProvider:Lcom/bytedance/android/ad/sheo/CustomViewProvider;

    .line 16842758
    return-object p0
.end method

.method public final size(FFII)Lcom/bytedance/android/ad/sheo/SHEngineBuilder;
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->width:F

    .line 67239938
    iput p2, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->height:F

    .line 67239940
    iput p3, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->widthMode:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/android/ad/sheo/SHEngineBuilder;->heightMode:I

    .line 67239944
    return-object p0
.end method
