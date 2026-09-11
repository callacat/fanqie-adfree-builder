.class public final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

.field private static final blankDetectorConfig$delegate:Lkotlin/Lazy;

.field private static final enableBlankDetectConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastViewHashCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final urlLruCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7eb7a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 327693
    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$lastViewHashCodes$1;

    .line 327695
    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$lastViewHashCodes$1;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->lastViewHashCodes:Ljava/util/Map;

    .line 327700
    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$urlLruCache$1;

    .line 327702
    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$urlLruCache$1;-><init>()V

    .line 327705
    sput-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->urlLruCache:Ljava/util/Map;

    .line 327707
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327709
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327717
    if-eqz v0, :cond_36

    .line 327719
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 327721
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;->getEnableBlankDetectConfig()Ljava/util/Map;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    sput-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->enableBlankDetectConfig:Ljava/util/Map;

    .line 327737
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->blankDetectorConfig$delegate:Lkotlin/Lazy;

    .line 327745
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBlankDetect(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/android/anniex/detect/e;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_12

    .line 17104899
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    const-string v2, "AnnieXBlankDetect"

    .line 17104903
    const-string v3, "view  or schemaData is null"

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/16 v6, 0xc

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/detect/d;->a:Z

    .line 17104920
    if-nez v1, :cond_29

    .line 17104922
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104924
    const-string v3, "AnnieXBlankDetect"

    .line 17104926
    const-string v4, "\u603b\u5f00\u5173\u5173\u95ed\uff0c\u65e0\u9700\u767d\u5c4f\u68c0\u6d4b"

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/16 v7, 0xc

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    invoke-direct {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->isOnlyPartialBlankDetect()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_57

    .line 17104943
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17104945
    const-string v2, "default_bid"

    .line 17104947
    const-class v3, Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;

    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    if-eqz v1, :cond_46

    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;->isHostPitayaReady()Z

    .line 17104961
    move-result v1

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    if-ne v3, v1, :cond_46

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    :cond_46
    if-nez v2, :cond_57

    .line 17104968
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104970
    const-string v4, "AnnieXBlankDetect"

    .line 17104972
    const-string v5, "Pitaya \u6ca1\u6709 Ready \u65f6\u4e0d\u5f00\u542f\uff0c\u65e0\u9700\u767d\u5c4f\u68c0\u6d4b"

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/16 v8, 0xc

    .line 17104978
    const/4 v9, 0x0

    .line 17104979
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getEnableBlankDetect(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/android/anniex/detect/e;

    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

.method private final getBlankDetections()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/detect/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 262152
    move-result-object v1

    .line 262153
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/detect/d;->b:Z

    .line 262155
    if-eqz v1, :cond_21

    .line 262157
    new-instance v1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 262162
    move-result-object v2

    .line 262163
    iget-wide v2, v2, Lcom/bytedance/android/anniex/detect/d;->h:J

    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 262168
    move-result-object v4

    .line 262169
    iget v4, v4, Lcom/bytedance/android/anniex/detect/d;->g:F

    .line 262171
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;-><init>(FJ)V

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 262180
    move-result-object v1

    .line 262181
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/detect/d;->c:Z

    .line 262183
    if-eqz v1, :cond_3d

    .line 262185
    new-instance v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 262190
    move-result-object v2

    .line 262191
    iget-wide v2, v2, Lcom/bytedance/android/anniex/detect/d;->i:J

    .line 262193
    new-instance v4, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;

    .line 262195
    const/4 v5, 0x0

    .line 262196
    invoke-direct {v4, v5}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262199
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;-><init>(JLkotlin/jvm/functions/Function3;)V

    .line 262202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262205
    :cond_3d
    return-object v0
.end method

.method private final getEnableBlankDetect(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/android/anniex/detect/e;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-class v1, Lbr/a;

    .line 17170440
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lbr/a;

    .line 17170446
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "url"

    .line 17170452
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Ljava/lang/String;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v1, :cond_9b

    .line 17170461
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170463
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v4, ""

    .line 17170469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 17170475
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz v0, :cond_48

    .line 17170482
    iget-object v6, v0, Lbr/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170484
    if-eqz v6, :cond_37

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    move-object v6, v2

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_48

    .line 17170493
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170495
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v6

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, 0x0

    .line 17170505
    :goto_49
    if-eqz v6, :cond_66

    .line 17170507
    iget-object v0, v0, Lbr/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170509
    if-eqz v0, :cond_50

    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    move-object v0, v2

    .line 17170516
    :goto_54
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/lang/String;

    .line 17170522
    if-eqz v0, :cond_66

    .line 17170524
    new-instance v2, Lcom/bytedance/android/anniex/detect/e;

    .line 17170526
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/bytedance/android/anniex/detect/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Landroid/net/Uri;)V

    .line 17170533
    return-object v2

    .line 17170534
    :cond_66
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->enableBlankDetectConfig:Ljava/util/Map;

    .line 17170536
    if-eqz v0, :cond_9b

    .line 17170538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_9b

    .line 17170552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v4

    .line 17170556
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170561
    move-result-object v6

    .line 17170562
    check-cast v6, Ljava/lang/CharSequence;

    .line 17170564
    const/4 v7, 0x2

    .line 17170565
    invoke-static {v1, v6, v5, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170568
    move-result v6

    .line 17170569
    if-eqz v6, :cond_72

    .line 17170571
    new-instance v0, Lcom/bytedance/android/anniex/detect/e;

    .line 17170573
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Ljava/lang/String;

    .line 17170579
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/bytedance/android/anniex/detect/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Landroid/net/Uri;)V

    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    return-object v2
.end method

.method private final isOnlyPartialBlankDetect()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/detect/d;->c:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/detect/d;->b:Z

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method private final observeAViewResult(Landroid/view/View;Lcom/bytedance/android/anniex/detect/e;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;

    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 33882117
    move-result-object v1

    .line 33882118
    iget-wide v1, v1, Lcom/bytedance/android/anniex/detect/d;->e:J

    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 33882123
    move-result-object v3

    .line 33882124
    iget v3, v3, Lcom/bytedance/android/anniex/detect/d;->f:F

    .line 33882126
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;-><init>(FJ)V

    .line 33882129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-direct {p0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetections()Ljava/util/List;

    .line 33882136
    move-result-object v1

    .line 33882137
    new-instance v2, Lcom/bytedance/android/anniex/detect/b;

    .line 33882139
    new-instance v3, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;

    .line 33882141
    invoke-direct {v3, v0}, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;-><init>(Ljava/util/List;)V

    .line 33882144
    new-instance v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    .line 33882146
    sget-object v4, Lcom/bytedance/android/anniex/detect/i;->a:Lcom/bytedance/android/anniex/detect/i;

    .line 33882148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    sget-object v4, Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;->INSTANCE:Lcom/bytedance/android/anniex/detect/InterruptStrategies$interruptOnHighConfidence$1;

    .line 33882153
    const/4 v10, 0x0

    .line 33882154
    invoke-direct {v0, v1, v4}, Lcom/bytedance/android/anniex/detect/DetectionPipeline;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33882157
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/anniex/detect/b;-><init>(Lcom/bytedance/android/anniex/detect/SnapshotPipeline;Lcom/bytedance/android/anniex/detect/DetectionPipeline;)V

    .line 33882160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882167
    move-result-object v5

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    new-instance v8, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    invoke-direct {v8, v2, p1, p2, v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;-><init>(Lcom/bytedance/android/anniex/detect/b;Landroid/view/View;Lcom/bytedance/android/anniex/detect/e;Lkotlin/coroutines/Continuation;)V

    .line 33882176
    const/4 v9, 0x3

    .line 33882177
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882180
    return-void
.end method


# virtual methods
.method public final getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->blankDetectorConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/detect/d;

    .line 131080
    return-object v0
.end method

.method public final isBlankDetectEnable(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetect(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/android/anniex/detect/e;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public final onPageBlankCheck(Landroid/view/View;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "URL \u68c0\u6d4b\u8fc7\u4e8e\u9891\u7e41\uff0c\u8df3\u8fc7\uff1a"

    .line 33947650
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetect(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/android/anniex/detect/e;

    .line 33947653
    move-result-object p2

    .line 33947654
    if-nez p2, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->urlLruCache:Ljava/util/Map;

    .line 33947659
    monitor-enter v1

    .line 33947660
    :try_start_c
    iget-object v2, p2, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    .line 33947662
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v2

    .line 33947666
    check-cast v2, Ljava/lang/Long;

    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    move-result-wide v3

    .line 33947672
    if-eqz v2, :cond_4b

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947677
    move-result-wide v5

    .line 33947678
    sub-long v5, v3, v5

    .line 33947680
    sget-object v2, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 33947682
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetectorConfig()Lcom/bytedance/android/anniex/detect/d;

    .line 33947685
    move-result-object v2

    .line 33947686
    iget-wide v7, v2, Lcom/bytedance/android/anniex/detect/d;->j:J

    .line 33947688
    cmp-long v2, v5, v7

    .line 33947690
    if-gez v2, :cond_4b

    .line 33947692
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947694
    const-string v6, "AnnieXBlankDetect"

    .line 33947696
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    const-string p2, ".urlBase"

    .line 33947706
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v7

    .line 33947713
    const/4 v8, 0x0

    .line 33947714
    const/4 v9, 0x0

    .line 33947715
    const/16 v10, 0xc

    .line 33947717
    const/4 v11, 0x0

    .line 33947718
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_a7

    .line 33947721
    monitor-exit v1

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    :try_start_4b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    move-result-object v0

    .line 33947727
    iget-object v2, p2, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    .line 33947729
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_a7

    .line 33947734
    monitor-exit v1

    .line 33947735
    if-eqz p1, :cond_a6

    .line 33947737
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 33947740
    move-result v0

    .line 33947741
    sget-object v1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->lastViewHashCodes:Ljava/util/Map;

    .line 33947743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_78

    .line 33947753
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947755
    const-string v4, "AnnieXBlankDetect"

    .line 33947757
    const-string v5, "View \u5df2\u68c0\u6d4b\u8fc7\uff0c\u65e0\u9700\u91cd\u590d\u68c0\u6d4b"

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    const/4 v7, 0x0

    .line 33947761
    const/16 v8, 0xc

    .line 33947763
    const/4 v9, 0x0

    .line 33947764
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947767
    return-void

    .line 33947768
    :cond_78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    move-result-object v0

    .line 33947772
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947774
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947779
    const/16 v1, 0x1a

    .line 33947781
    if-lt v0, v1, :cond_a6

    .line 33947783
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947785
    const-string v3, "AnnieXBlankDetect"

    .line 33947787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947789
    const-string v1, "\u5f00\u542f\u767d\u5c4f\u68c0\u6d4b, config: "

    .line 33947791
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object v4

    .line 33947801
    const/4 v5, 0x0

    .line 33947802
    const/4 v6, 0x0

    .line 33947803
    const/16 v7, 0xc

    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947809
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 33947811
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->observeAViewResult(Landroid/view/View;Lcom/bytedance/android/anniex/detect/e;)V

    .line 33947814
    :cond_a6
    return-void

    .line 33947815
    :catchall_a7
    move-exception p1

    .line 33947816
    monitor-exit v1

    .line 33947817
    throw p1
.end method
