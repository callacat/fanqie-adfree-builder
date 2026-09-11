.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateBuilder"
.end annotation


# instance fields
.field private behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private bid:Ljava/lang/String;

.field private compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

.field private enableCompactMode:Z

.field private enableGlobalPropsCache:Z

.field private enablePrefetch:Z

.field private enablePreload:Z

.field private enableSSR:Z

.field private enableXBridge3:Z

.field private enterFrom:Ljava/lang/String;

.field private forest:Lcom/bytedance/forest/Forest;

.field private globalProps:Ljava/util/Map;
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

.field private initData:Lcom/lynx/tasm/TemplateData;

.field private lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

.field private final schemaUri:Landroid/net/Uri;

.field private sessionId:Ljava/lang/String;

.field private ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

.field private template:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->schemaUri:Landroid/net/Uri;

    .line 17039369
    const-string p1, "default_bid"

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->bid:Ljava/lang/String;

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enablePreload:Z

    .line 17039376
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enablePrefetch:Z

    .line 17039378
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableXBridge3:Z

    .line 17039380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->behaviors:Ljava/util/List;

    .line 17039386
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->globalProps:Ljava/util/Map;

    .line 17039392
    const-string p1, "annieXCard"

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enterFrom:Ljava/lang/String;

    .line 17039396
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->schemaUri:Landroid/net/Uri;

    .line 327688
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->schemaUri:Landroid/net/Uri;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->bid:Ljava/lang/String;

    .line 327692
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->bid:Ljava/lang/String;

    .line 327694
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enablePrefetch:Z

    .line 327696
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePrefetch:Z

    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enablePreload:Z

    .line 327700
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePreload:Z

    .line 327702
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableXBridge3:Z

    .line 327704
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableXBridge3:Z

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableSSR:Z

    .line 327708
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableSSR:Z

    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 327712
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 327714
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableCompactMode:Z

    .line 327716
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableCompactMode:Z

    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 327720
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 327724
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->behaviors:Ljava/util/List;

    .line 327728
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->behaviors:Ljava/util/List;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->globalProps:Ljava/util/Map;

    .line 327732
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 327734
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableGlobalPropsCache:Z

    .line 327736
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableGlobalPropsCache:Z

    .line 327738
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->initData:Lcom/lynx/tasm/TemplateData;

    .line 327740
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->initData:Lcom/lynx/tasm/TemplateData;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->template:[B

    .line 327744
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->template:[B

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enterFrom:Ljava/lang/String;

    .line 327748
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->forest:Lcom/bytedance/forest/Forest;

    .line 327752
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->forest:Lcom/bytedance/forest/Forest;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;

    .line 327756
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSchemaUri()Landroid/net/Uri;

    .line 327761
    move-result-object v1

    .line 327762
    iget-object v2, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->sessionId:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->genSessionId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->sessionId:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->createAnnieXLynxModelFromNextModel(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327776
    return-object v0
.end method

.method public final withAnnieXLynxViewGroupBuilder(Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039374
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getLynxViewGroupMap$anniex_release()Ljava/util/Map;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getLynxViewGroupMap$anniex_release()Ljava/util/Map;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17039400
    goto :goto_3f

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;->build()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getLynxViewGroupMap$anniex_release()Ljava/util/Map;

    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17039417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039420
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039423
    :goto_3f
    return-object p0
.end method

.method public final withBehaviors(Ljava/util/List;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->behaviors:Ljava/util/List;

    .line 16842758
    return-object p0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->bid:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final withCompactConfig(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 16842758
    return-object p0
.end method

.method public final withEnableCompactMode(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableCompactMode:Z

    .line 16777218
    return-object p0
.end method

.method public final withEnableGlobalPropsCache(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableGlobalPropsCache:Z

    .line 16777218
    return-object p0
.end method

.method public final withEnablePrefetch(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enablePrefetch:Z

    .line 16777218
    return-object p0
.end method

.method public final withEnablePreload(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enablePreload:Z

    .line 16777218
    return-object p0
.end method

.method public final withEnableSSR(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableSSR:Z

    .line 16777218
    return-object p0
.end method

.method public final withEnableXBridge3(Z)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enableXBridge3:Z

    .line 16777218
    return-object p0
.end method

.method public final withEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->enterFrom:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final withForest(Lcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->forest:Lcom/bytedance/forest/Forest;

    .line 16842758
    return-object p0
.end method

.method public final withGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->globalProps:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

.method public final withInitData(Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->initData:Lcom/lynx/tasm/TemplateData;

    .line 16842758
    return-object p0
.end method

.method public final withLynxViewBuilderInit(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-object p0
.end method

.method public final withSSRHydrateConfig(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 16842758
    return-object p0
.end method

.method public final withSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->sessionId:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final withTemplate([B)Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;->template:[B

    .line 16842758
    return-object p0
.end method
