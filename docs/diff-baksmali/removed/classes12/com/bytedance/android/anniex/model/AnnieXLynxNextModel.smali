.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$Companion;,
        Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CopyBuilder;,
        Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$CreateBuilder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$Companion;


# instance fields
.field public behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field public bid:Ljava/lang/String;

.field public compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

.field public enableCompactMode:Z

.field public enableGlobalPropsCache:Z

.field public enablePrefetch:Z

.field public enablePreload:Z

.field public enableSSR:Z

.field public enableXBridge3:Z

.field public enterFrom:Ljava/lang/String;

.field public forest:Lcom/bytedance/forest/Forest;

.field public globalProps:Ljava/util/Map;
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

.field public initData:Lcom/lynx/tasm/TemplateData;

.field public lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;
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

.field public lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

.field public lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field public schemaUri:Landroid/net/Uri;

.field public sessionId:Ljava/lang/String;

.field public ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

.field public template:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ec01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->Companion:Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "default_bid"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->bid:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePreload:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePrefetch:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableXBridge3:Z

    .line 196621
    .line 196622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->behaviors:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 196633
    .line 196634
    const-string v0, "annieXCard"

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnnieXLynxModelFromNextModel(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSchemaUri()Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->parseUri(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->bid:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 17104911
    .line 17104912
    iget-boolean v4, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableGlobalPropsCache:Z

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v0, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableSSR:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_34

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->template:[B

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_34

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->template:[B

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSchemaUri()Landroid/net/Uri;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    iget-object v4, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->initData:Lcom/lynx/tasm/TemplateData;

    .line 17104935
    .line 17104936
    iget-object v5, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 17104937
    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    iget-object v7, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17104940
    .line 17104941
    iget-object v8, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build([BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_4e

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSchemaUri()Landroid/net/Uri;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getSessionId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    iget-boolean v4, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePreload:Z

    .line 17104957
    .line 17104958
    iget-object v5, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->initData:Lcom/lynx/tasm/TemplateData;

    .line 17104959
    .line 17104960
    iget-object v6, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 17104961
    .line 17104962
    iget-boolean v7, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableCompactMode:Z

    .line 17104963
    .line 17104964
    iget-object v8, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-boolean v9, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePrefetch:Z

    .line 17104967
    .line 17104968
    iget-object v10, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->forest:Lcom/bytedance/forest/Forest;

    .line 17104969
    .line 17104970
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$anniex_release(Landroid/net/Uri;Ljava/lang/String;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    return-object p1
.end method

.method public final genSessionId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "AnnieXLynxModelBuilder:preBuild"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p2, :cond_16

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-lez v1, :cond_f

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-nez p2, :cond_28

    .line 33816597
    .line 33816598
    :cond_16
    sget-object p2, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->Companion:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    const-string v1, ""

    .line 33816612
    .line 33816613
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getBid()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateUriIdentifier(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_38

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p2

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method

.method public final getBehaviors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->behaviors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableCompactMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableCompactMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableGlobalPropsCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableGlobalPropsCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnablePrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePrefetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enablePreload:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSSR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableSSR:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableXBridge3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enableXBridge3:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForest()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->forest:Lcom/bytedance/forest/Forest;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalProps()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->initData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxViewBuilderInit$anniex_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewBuilderInit:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->lynxViewModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSchemaUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->schemaUri:Landroid/net/Uri;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->sessionId:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSsrHydrateConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTemplate()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->template:[B

    .line 1
    .line 2
    return-object v0
.end method
