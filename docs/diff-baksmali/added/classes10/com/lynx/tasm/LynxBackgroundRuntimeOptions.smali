.class public Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RUNTIME_FLAG_ENABLE_JS_GROUP_THREAD:I

.field private static RUNTIME_FLAG_ENABLE_USER_BYTECODE:I

.field private static RUNTIME_FLAG_FORCE_RELOAD_CORE_JS:I

.field private static RUNTIME_FLAG_FORCE_USE_LIGHT_WEIGHT_JS_ENGINE:I

.field private static RUNTIME_FLAG_INIT:I

.field private static RUNTIME_FLAG_PENDING_CORE_JS_LOAD:I

.field private static RUNTIME_FLAG_PENDING_JS_TASK:I


# instance fields
.field enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

.field genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

.field private mBytecodeSourceUrl:Ljava/lang/String;

.field private mEnableUserBytecode:Ljava/lang/Boolean;

.field private mGlobalProps:Lcom/lynx/tasm/TemplateData;

.field private mLynxGroup:Lcom/lynx/tasm/LynxGroup;

.field private mPendingCoreJsLoad:Ljava/lang/Boolean;

.field private mPresetData:Lcom/lynx/tasm/TemplateData;

.field private final mResourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1466

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_ENABLE_USER_BYTECODE:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_ENABLE_JS_GROUP_THREAD:I

    .line 196620
    const/4 v0, 0x4

    .line 196621
    sput v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_FORCE_RELOAD_CORE_JS:I

    .line 196623
    const/16 v0, 0x8

    .line 196625
    sput v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_FORCE_USE_LIGHT_WEIGHT_JS_ENGINE:I

    .line 196627
    const/16 v0, 0x10

    .line 196629
    sput v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_PENDING_CORE_JS_LOAD:I

    .line 196631
    const/16 v0, 0x20

    .line 196633
    sput v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_PENDING_JS_TASK:I

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196613
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104903
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17104905
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17104907
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17104911
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17104913
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17104915
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    iget-object v1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104922
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 17104924
    new-instance v0, Ljava/util/HashMap;

    .line 17104926
    iget-object v1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17104928
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104931
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17104933
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 17104935
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 17104937
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17104939
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17104941
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17104943
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17104945
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17104947
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17104949
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17104951
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17104953
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104955
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104957
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 17104959
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 17104961
    iget-object p1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 17104963
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 17104965
    return-void
.end method

.method private static setRuntimeFlag(IZI)I
    .registers 3

    if-eqz p1, :cond_4

    or-int/2addr p0, p2

    goto :goto_6

    :cond_4
    not-int p1, p2

    and-int/2addr p0, p1

    :goto_6
    return p0
.end method


# virtual methods
.method public calcRuntimeFlags(ZZ)I
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_INIT:I

    .line 33816578
    sget v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_FORCE_RELOAD_CORE_JS:I

    .line 33816580
    invoke-static {v0, p1, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 33816583
    move-result p1

    .line 33816584
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    .line 33816587
    move-result v0

    .line 33816588
    sget v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_FORCE_USE_LIGHT_WEIGHT_JS_ENGINE:I

    .line 33816590
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 33816593
    move-result p1

    .line 33816594
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_PENDING_JS_TASK:I

    .line 33816596
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserBytecode()Z

    .line 33816603
    move-result p2

    .line 33816604
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_ENABLE_USER_BYTECODE:I

    .line 33816606
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 33816609
    move-result p1

    .line 33816610
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 33816613
    move-result-object p2

    .line 33816614
    if-eqz p2, :cond_32

    .line 33816616
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 33816619
    move-result p2

    .line 33816620
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_ENABLE_JS_GROUP_THREAD:I

    .line 33816622
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 33816625
    move-result p1

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isPendingCoreJsLoad()Z

    .line 33816629
    move-result p2

    .line 33816630
    sget v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->RUNTIME_FLAG_PENDING_CORE_JS_LOAD:I

    .line 33816632
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setRuntimeFlag(IZI)I

    .line 33816635
    move-result p1

    .line 33816636
    return p1
.end method

.method public getAllResourceProviders()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getBytecodeSourceUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 2
    return-object v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    return-object v0
.end method

.method public getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 2
    return-object v0
.end method

.method public getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    return-object v0
.end method

.method public getPresetData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

.method public getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 16908296
    return-object p1
.end method

.method public getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 2
    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public inheritRuntimeOptionsFromGroup(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_9f

    .line 17170434
    if-ne p1, p0, :cond_6

    .line 17170436
    goto/16 :goto_9f

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    iget-object v2, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 17170443
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17170446
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17170448
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_3e

    .line 17170462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170468
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_18

    .line 17170480
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17170482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    goto :goto_18

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17170496
    if-nez v0, :cond_46

    .line 17170498
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17170500
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17170504
    if-nez v0, :cond_50

    .line 17170506
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17170508
    if-eqz v0, :cond_50

    .line 17170510
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17170514
    if-nez v0, :cond_58

    .line 17170516
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17170518
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 17170522
    if-nez v0, :cond_62

    .line 17170524
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 17170526
    if-eqz v0, :cond_62

    .line 17170528
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 17170532
    if-nez v0, :cond_6a

    .line 17170534
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 17170536
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17170540
    if-nez v0, :cond_72

    .line 17170542
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17170544
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 17170548
    if-nez v0, :cond_7a

    .line 17170550
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 17170552
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17170556
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17170558
    if-ne v0, v1, :cond_84

    .line 17170560
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17170562
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17170566
    if-eqz v0, :cond_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17170571
    :goto_8b
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17170573
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17170575
    if-eqz v0, :cond_92

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17170580
    :goto_94
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17170582
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17170584
    if-eqz v0, :cond_9b

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17170589
    :goto_9d
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

.method public isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    return-object v0
.end method

.method public isEnableUserBytecode()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isPendingCoreJsLoad()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .registers 5

    .prologue
    .line 17104896
    if-ne p1, p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17104903
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    :goto_e
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 17104912
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17104914
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 17104916
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104918
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 17104920
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 17104922
    iget-object v1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 17104924
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104927
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104929
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104931
    if-ne v0, v1, :cond_29

    .line 17104933
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104935
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17104944
    :goto_30
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17104953
    :goto_39
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17104955
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17104962
    :goto_42
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17104964
    iget-object p1, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17104966
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object p1

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_74

    .line 17104980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104986
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17104988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104995
    move-result v1

    .line 17104996
    if-nez v1, :cond_4e

    .line 17104998
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 17105000
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    goto :goto_4e

    .line 17105012
    :cond_74
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50528258
    invoke-direct {v0}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 50528261
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 50528264
    invoke-virtual {v0, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 50528267
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 50528270
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 50528272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528275
    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 16777218
    return-void
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16777218
    return-void
.end method

.method public setEnableUserBytecode(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 16777218
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 16777218
    return-void
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 16777218
    return-void
.end method

.method public setPendingCoreJsLoad(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public setPresetData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

.method public setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 16777218
    return-void
.end method

.method public useQuickJSEngine()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableV8()Z

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :cond_d
    :goto_d
    return v1
.end method
