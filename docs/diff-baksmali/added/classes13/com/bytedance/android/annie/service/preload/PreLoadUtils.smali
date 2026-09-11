.class public final Lcom/bytedance/android/annie/service/preload/PreLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

.field private static final VALID_PRELOAD_CONFIG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final preloadResourceHolder$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e9e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 262157
    sget-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadResourceHolder$2;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadResourceHolder$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->preloadResourceHolder$delegate:Lkotlin/Lazy;

    .line 262165
    const-string v0, "main"

    .line 262167
    const-string v1, "all"

    .line 262169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->VALID_PRELOAD_CONFIG:Ljava/util/List;

    .line 262179
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPreloadResourceHolder()Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->preloadResourceHolder$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;

    .line 131080
    return-object v0
.end method

.method private final reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v8, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;

    .line 100859910
    move-object v1, v8

    .line 100859911
    move v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object v7, p6

    .line 100859917
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859920
    invoke-virtual {v0, v8}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 100859923
    return-void
.end method

.method public static synthetic reportError$default(Lcom/bytedance/android/annie/service/preload/PreLoadUtils;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p7, 0x10

    .line 151257105
    if-eqz v0, :cond_15

    .line 151257107
    move-object v7, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v7, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p7, 0x20

    .line 151257112
    if-eqz v0, :cond_1e

    .line 151257114
    const-string v0, "host"

    .line 151257116
    move-object v8, v0

    .line 151257117
    goto :goto_1f

    .line 151257118
    :cond_1e
    move-object v8, p6

    .line 151257119
    :goto_1f
    move-object v2, p0

    .line 151257120
    move v3, p1

    .line 151257121
    move-object v4, p2

    .line 151257122
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257125
    return-void
.end method

.method public static synthetic reportPv$default(Lcom/bytedance/android/annie/service/preload/PreLoadUtils;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p8, p7, 0x10

    .line 151191554
    if-eqz p8, :cond_5

    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    :cond_5
    move-object v5, p5

    .line 151191558
    and-int/lit8 p5, p7, 0x20

    .line 151191560
    if-eqz p5, :cond_c

    .line 151191562
    const-string p6, "host"

    .line 151191564
    :cond_c
    move-object v6, p6

    .line 151191565
    move-object v0, p0

    .line 151191566
    move-object v1, p1

    .line 151191567
    move-object v2, p2

    .line 151191568
    move-object v3, p3

    .line 151191569
    move-object v4, p4

    .line 151191570
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportPv(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151191573
    return-void
.end method

.method private final shouldPreload(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947652
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b9

    .line 33947656
    xor-int/lit8 v1, v1, 0x1

    .line 33947658
    const-string v2, "enable_preload"

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947662
    :try_start_e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    :cond_18
    move-object v1, v0

    .line 33947673
    :cond_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_2c

    .line 33947682
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_29

    .line 33947688
    move-object v1, v0

    .line 33947689
    :cond_29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    :cond_2c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v2
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_b9

    .line 33947696
    const-string v3, "main"

    .line 33947698
    if-eqz v2, :cond_63

    .line 33947700
    :try_start_34
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947703
    move-result-object v2

    .line 33947704
    const-string v4, "webcast_lynxview"

    .line 33947706
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_43

    .line 33947712
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 33947717
    :goto_45
    const-string v4, "loader_name"

    .line 33947719
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object v4

    .line 33947723
    invoke-static {p2, v2, v4}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->shouldUseResourceLoader(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)Z

    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_63

    .line 33947729
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->FOREST_ENABLE_DEFAULT_PRELOAD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    check-cast v2, Ljava/lang/Boolean;

    .line 33947740
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_63

    .line 33947746
    move-object v1, v3

    .line 33947747
    :cond_63
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_b8

    .line 33947753
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v2, "webcast_webview"

    .line 33947759
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result p1

    .line 33947763
    if-eqz p1, :cond_b8

    .line 33947765
    sget-object p1, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a:Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;

    .line 33947767
    if-nez p2, :cond_7d

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    goto :goto_b7

    .line 33947773
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getPageList()Ljava/util/List;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object p1

    .line 33947788
    :cond_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result v1

    .line 33947792
    if-eqz v1, :cond_b7

    .line 33947794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v1

    .line 33947798
    check-cast v1, Ljava/lang/String;

    .line 33947800
    const/4 v2, 0x0

    .line 33947801
    const/4 v4, 0x0

    .line 33947802
    const/4 v5, 0x2

    .line 33947803
    invoke-static {p2, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947806
    move-result v1

    .line 33947807
    if-eqz v1, :cond_8c

    .line 33947809
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getMode()I

    .line 33947816
    move-result v1

    .line 33947817
    if-eq v1, v5, :cond_b6

    .line 33947819
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getMode()I

    .line 33947826
    move-result v1
    :try_end_b3
    .catchall {:try_start_34 .. :try_end_b3} :catchall_b9

    .line 33947827
    const/4 v2, 0x4

    .line 33947828
    if-ne v1, v2, :cond_8c

    .line 33947830
    :cond_b6
    move-object v0, v3

    .line 33947831
    :cond_b7
    :goto_b7
    move-object v1, v0

    .line 33947832
    :cond_b8
    return-object v1

    .line 33947833
    :catchall_b9
    move-exception p1

    .line 33947834
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947836
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947847
    move-result-object v3

    .line 33947848
    if-eqz v3, :cond_d4

    .line 33947850
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33947852
    const-string v2, "preload"

    .line 33947854
    const/4 v4, 0x0

    .line 33947855
    const/4 v5, 0x4

    .line 33947856
    const/4 v6, 0x0

    .line 33947857
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33947860
    :cond_d4
    return-object v0
.end method


# virtual methods
.method public final getQuery(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50462723
    move-result-object p2

    .line 50462724
    if-nez p2, :cond_a

    .line 50462726
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    move-result-object p2

    .line 50462730
    :cond_a
    return-object p2
.end method

.method public final getQuerySessionID(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "forest_session_id"

    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->getQuery(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_a

    .line 33685512
    const-string p1, ""

    .line 33685514
    :cond_a
    return-object p1
.end method

.method public final getVALID_PRELOAD_CONFIG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->VALID_PRELOAD_CONFIG:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final hasSessionLockParam(Landroid/net/Uri;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "lock_resource"

    .line 33751042
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->getQuery(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, "1"

    .line 33751048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p1}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->shouldUseFileLock(Z)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public final isPreloadRes(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->getPreloadResourceHolder()Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->containResource(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final loadConfigByUrl(Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Ljava/lang/String;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/param/AnnieContext;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p1

    .line 50790402
    move-object/from16 v0, p3

    .line 50790404
    const-string v9, "parse preload json failed msg = "

    .line 50790406
    const-string v7, "can\'t get config url = "

    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790411
    move-result-object v1

    .line 50790412
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790415
    move-result-object v2

    .line 50790416
    const-string v10, ""

    .line 50790418
    if-nez v2, :cond_15

    .line 50790420
    move-object v2, v10

    .line 50790421
    :cond_15
    invoke-static {v8, v2}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->getChannelByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    .line 50790424
    move-result-object v11

    .line 50790425
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790428
    move-result-object v1

    .line 50790429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790437
    move-result v4

    .line 50790438
    invoke-virtual {v11}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;->getBundle()Ljava/lang/String;

    .line 50790441
    move-result-object v5

    .line 50790442
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790445
    move-result v5

    .line 50790446
    sub-int/2addr v4, v5

    .line 50790447
    const/4 v12, 0x0

    .line 50790448
    invoke-virtual {v2, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790451
    move-result-object v2

    .line 50790452
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    const-string v2, "preload.json"

    .line 50790460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790470
    move-result-object v1

    .line 50790471
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790474
    move-result-object v1

    .line 50790475
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790478
    move-result-object v13

    .line 50790479
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790482
    new-instance v1, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    .line 50790484
    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->PRELOAD_CONFIG:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 50790486
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    .line 50790489
    const/4 v2, 0x1

    .line 50790490
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableCdn(Z)V

    .line 50790493
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setEnableMemoryCache(Z)V

    .line 50790496
    if-eqz p2, :cond_71

    .line 50790498
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790501
    move-result-object v2

    .line 50790502
    if-eqz v2, :cond_71

    .line 50790504
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getCustomParams()Ljava/util/Map;

    .line 50790507
    move-result-object v3

    .line 50790508
    const-string v4, "rl_container_uuid"

    .line 50790510
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    :cond_71
    if-eqz v0, :cond_76

    .line 50790515
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setSessionId(Ljava/lang/String;)V

    .line 50790518
    :cond_76
    invoke-static {v13, v1}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->loadResourceSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 50790521
    move-result-object v0

    .line 50790522
    const/4 v14, 0x0

    .line 50790523
    if-eqz v0, :cond_83

    .line 50790525
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/RequestTask;->execute()Lcom/bytedance/android/annie/service/resource/Response;

    .line 50790528
    move-result-object v0

    .line 50790529
    move-object v15, v0

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v15, v14

    .line 50790532
    :goto_84
    if-eqz v15, :cond_8b

    .line 50790534
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/Response;->provideInputStream()Ljava/io/InputStream;

    .line 50790537
    move-result-object v0

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object v0, v14

    .line 50790540
    :goto_8c
    if-eqz v0, :cond_19d

    .line 50790542
    :try_start_8e
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790544
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50790546
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50790549
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 50790551
    if-eqz v0, :cond_9c

    .line 50790553
    check-cast v2, Ljava/io/BufferedReader;

    .line 50790555
    goto :goto_a4

    .line 50790556
    :cond_9c
    new-instance v0, Ljava/io/BufferedReader;

    .line 50790558
    const/16 v1, 0x2000

    .line 50790560
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a3
    .catchall {:try_start_8e .. :try_end_a3} :catchall_171

    .line 50790563
    move-object v2, v0

    .line 50790564
    :goto_a4
    :try_start_a4
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 50790567
    move-result-object v6
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_168

    .line 50790568
    :try_start_a8
    invoke-static {v2, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790571
    const-string v0, "?"

    .line 50790573
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790576
    move-result-object v2

    .line 50790577
    const/4 v3, 0x0

    .line 50790578
    const/4 v4, 0x0

    .line 50790579
    const/4 v5, 0x6

    .line 50790580
    const/4 v0, 0x0

    .line 50790581
    move-object/from16 v1, p1

    .line 50790583
    move-object v14, v6

    .line 50790584
    move-object v6, v0

    .line 50790585
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790592
    move-result-object v0

    .line 50790593
    move-object v1, v0

    .line 50790594
    check-cast v1, Ljava/lang/CharSequence;

    .line 50790596
    const-string v0, "#"

    .line 50790598
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790601
    move-result-object v2

    .line 50790602
    const/4 v3, 0x0

    .line 50790603
    const/4 v4, 0x0

    .line 50790604
    const/4 v5, 0x6

    .line 50790605
    const/4 v6, 0x0

    .line 50790606
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790613
    move-result-object v0

    .line 50790614
    check-cast v0, Ljava/lang/String;
    :try_end_d8
    .catchall {:try_start_a8 .. :try_end_d8} :catchall_171

    .line 50790616
    :try_start_d8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790618
    new-instance v1, Lorg/json/JSONObject;

    .line 50790620
    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790623
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790626
    move-result-object v1

    .line 50790627
    if-eqz v1, :cond_f6

    .line 50790629
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    new-instance v0, Lkotlin/Pair;

    .line 50790634
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/Response;->getVersion()J

    .line 50790637
    move-result-wide v2

    .line 50790638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790645
    return-object v0

    .line 50790646
    :cond_f6
    sget-object v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 50790648
    const/16 v2, 0x12d

    .line 50790650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790652
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object v3

    .line 50790662
    if-eqz v15, :cond_112

    .line 50790664
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/Response;->getVersion()J

    .line 50790667
    move-result-wide v4

    .line 50790668
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790671
    move-result-object v0

    .line 50790672
    move-object v5, v0

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    const/4 v5, 0x0

    .line 50790675
    :goto_113
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790678
    move-result-object v6

    .line 50790679
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 50790682
    move-result-object v7

    .line 50790683
    move-object/from16 v4, p1

    .line 50790685
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790688
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790690
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    move-result-object v0
    :try_end_126
    .catchall {:try_start_d8 .. :try_end_126} :catchall_127

    .line 50790694
    goto :goto_132

    .line 50790695
    :catchall_127
    move-exception v0

    .line 50790696
    :try_start_128
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790705
    move-result-object v0

    .line 50790706
    :goto_132
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790709
    move-result-object v0

    .line 50790710
    if-eqz v0, :cond_166

    .line 50790712
    sget-object v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 50790714
    const/16 v2, 0x12c

    .line 50790716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790718
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    move-result-object v3

    .line 50790732
    if-eqz v15, :cond_158

    .line 50790734
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/Response;->getVersion()J

    .line 50790737
    move-result-wide v4

    .line 50790738
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790741
    move-result-object v0

    .line 50790742
    move-object v5, v0

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    const/4 v5, 0x0

    .line 50790745
    :goto_159
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790748
    move-result-object v6

    .line 50790749
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 50790752
    move-result-object v7

    .line 50790753
    move-object/from16 v4, p1

    .line 50790755
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catchall {:try_start_128 .. :try_end_166} :catchall_171

    .line 50790758
    :cond_166
    move-object v6, v14

    .line 50790759
    goto :goto_19b

    .line 50790760
    :catchall_168
    move-exception v0

    .line 50790761
    move-object v1, v0

    .line 50790762
    :try_start_16a
    throw v1
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_16b

    .line 50790763
    :catchall_16b
    move-exception v0

    .line 50790764
    move-object v3, v0

    .line 50790765
    :try_start_16d
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790768
    throw v3
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 50790769
    :catchall_171
    move-exception v0

    .line 50790770
    sget-object v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 50790772
    const/16 v2, 0xc9

    .line 50790774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790777
    move-result-object v0

    .line 50790778
    if-nez v0, :cond_17e

    .line 50790780
    const-string v0, "file read failed"

    .line 50790782
    :cond_17e
    move-object v3, v0

    .line 50790783
    if-eqz v15, :cond_18b

    .line 50790785
    invoke-virtual {v15}, Lcom/bytedance/android/annie/service/resource/Response;->getVersion()J

    .line 50790788
    move-result-wide v4

    .line 50790789
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790792
    move-result-object v0

    .line 50790793
    move-object v5, v0

    .line 50790794
    goto :goto_18c

    .line 50790795
    :cond_18b
    const/4 v5, 0x0

    .line 50790796
    :goto_18c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790799
    move-result-object v6

    .line 50790800
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 50790803
    move-result-object v7

    .line 50790804
    move-object/from16 v4, p1

    .line 50790806
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790809
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790811
    :goto_19b
    if-nez v6, :cond_1d3

    .line 50790813
    :cond_19d
    const/16 v2, 0xc8

    .line 50790815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790817
    const-string v1, "file read failed  url "

    .line 50790819
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790822
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790825
    const-string v1, " preload file url "

    .line 50790827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790830
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790833
    const-string v1, " geckoInfo "

    .line 50790835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790838
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790844
    move-result-object v3

    .line 50790845
    const/4 v5, 0x0

    .line 50790846
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50790849
    move-result-object v6

    .line 50790850
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 50790853
    move-result-object v7

    .line 50790854
    const/16 v0, 0x8

    .line 50790856
    const/4 v9, 0x0

    .line 50790857
    move-object/from16 v1, p0

    .line 50790859
    move-object/from16 v4, p1

    .line 50790861
    move v8, v0

    .line 50790862
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError$default(Lcom/bytedance/android/annie/service/preload/PreLoadUtils;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790865
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790867
    :cond_1d3
    new-instance v0, Lkotlin/Pair;

    .line 50790869
    const/4 v1, 0x0

    .line 50790870
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790873
    return-object v0
.end method

.method public final preloadPage(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p3

    .line 50659330
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->shouldPreload(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    sget-object v2, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->VALID_PRELOAD_CONFIG:Ljava/util/List;

    .line 50659339
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659342
    move-result v2

    .line 50659343
    const/4 v3, 0x1

    .line 50659344
    const-string v4, "preload"

    .line 50659346
    if-eqz v2, :cond_66

    .line 50659348
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_ENABLE_PRELOAD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50659350
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50659353
    move-result-object v2

    .line 50659354
    const-string v5, ""

    .line 50659356
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    check-cast v2, Ljava/lang/Boolean;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_48

    .line 50659367
    const/4 v2, 0x2

    .line 50659368
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/param/AnnieContext;->setScene(I)V

    .line 50659371
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659373
    const-string v5, "start preload"

    .line 50659375
    invoke-virtual {v2, v4, v5, v3}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659381
    move-result-object v5

    .line 50659382
    new-instance v6, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;

    .line 50659384
    move-object/from16 v7, p1

    .line 50659386
    move-object/from16 v10, p2

    .line 50659388
    invoke-direct {v6, v10, v7, v1, v0}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 50659391
    invoke-virtual {v5, v6}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 50659394
    const-string v0, "finish preload"

    .line 50659396
    invoke-virtual {v2, v4, v0, v3}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659399
    goto :goto_79

    .line 50659400
    :cond_48
    move-object/from16 v10, p2

    .line 50659402
    const-string v1, "disable by setting"

    .line 50659404
    const/16 v8, 0x64

    .line 50659406
    const/4 v11, 0x0

    .line 50659407
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 50659410
    move-result-object v12

    .line 50659411
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 50659414
    move-result-object v13

    .line 50659415
    const/16 v14, 0x8

    .line 50659417
    const/4 v15, 0x0

    .line 50659418
    move-object/from16 v7, p0

    .line 50659420
    move-object v9, v1

    .line 50659421
    invoke-static/range {v7 .. v15}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError$default(Lcom/bytedance/android/annie/service/preload/PreLoadUtils;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659424
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659426
    invoke-virtual {v0, v4, v1, v3}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659429
    goto :goto_79

    .line 50659430
    :cond_66
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659434
    const-string v5, "no enable preload by query = "

    .line 50659436
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object v1

    .line 50659446
    invoke-virtual {v0, v4, v1, v3}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659449
    :goto_79
    return-void
.end method

.method public final registerPreloadRes(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->getPreloadResourceHolder()Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->registerResource(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final reportPv(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100990976
    move-object/from16 v0, p6

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990982
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100990984
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 100990986
    const/4 v2, 0x2

    .line 100990987
    const/4 v3, 0x0

    .line 100990988
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 100990991
    move-result-object v1

    .line 100990992
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 100990994
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 100990997
    move-result-object v2

    .line 100990998
    const/4 v3, 0x0

    .line 100990999
    const-string v4, "ttlive_container_preload_pv"

    .line 100991001
    new-instance v9, Lorg/json/JSONObject;

    .line 100991003
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100991006
    const-string v1, "virtual_aid"

    .line 100991008
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100991011
    move-result-object v5

    .line 100991012
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991015
    move-result-object v0

    .line 100991016
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 100991018
    if-eqz v0, :cond_38

    .line 100991020
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 100991023
    move-result-object v0

    .line 100991024
    if-eqz v0, :cond_38

    .line 100991026
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 100991029
    move-result-object v0

    .line 100991030
    if-nez v0, :cond_3a

    .line 100991032
    :cond_38
    const-string v0, "88888"

    .line 100991034
    :cond_3a
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991037
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991039
    const/4 v10, 0x0

    .line 100991040
    move-object v5, p1

    .line 100991041
    move-object v6, p3

    .line 100991042
    move-object v7, p2

    .line 100991043
    move-object/from16 v8, p4

    .line 100991045
    move-object/from16 v11, p5

    .line 100991047
    invoke-interface/range {v2 .. v11}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 100991050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_6 .. :try_end_4f} :catchall_50

    .line 100991055
    goto :goto_5a

    .line 100991056
    :catchall_50
    move-exception v0

    .line 100991057
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100991059
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100991062
    move-result-object v0

    .line 100991063
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991066
    :goto_5a
    return-void
.end method
