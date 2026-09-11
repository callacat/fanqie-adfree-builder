.class public final Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;,
        Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;,
        Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
    .end annotation
.end field

.field public checking:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checking"
    .end annotation
.end field

.field public denyReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deny_reason"
    .end annotation
.end field

.field private isLynx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_lynx"
    .end annotation
.end field

.field private landPageOpened:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_page_opened"
    .end annotation
.end field

.field private preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_item_result"
    .end annotation
.end field

.field private resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_info"
    .end annotation
.end field

.field public sspPreconnectCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssp_preconnect_count"
    .end annotation
.end field

.field public sspPreloadLoaded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssp_preloaded_loaded"
    .end annotation
.end field

.field public sspPreloaded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssp_preloaded"
    .end annotation
.end field

.field public sspResCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssp_res_count"
    .end annotation
.end field

.field public sspSubPreconnectCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssp_sub_preconnect_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7e2a6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$a;

    .line 196616
    const-string v1, "channel_name"

    .line 196618
    const-string v2, "deny_reason"

    .line 196620
    const-string v3, "land_page_opened"

    .line 196622
    const-string v4, "resource_info"

    .line 196624
    const-string v5, "checking"

    .line 196626
    const-string v6, "web_url"

    .line 196628
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->b:Ljava/util/List;

    .line 196638
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    move-object/from16 v1, p1

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17039371
    iput-object v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->channelName:Ljava/lang/String;

    .line 17039373
    new-instance v1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/16 v9, 0x1f

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    move-object v3, v1

    .line 17039384
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039387
    iput-object v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 17039389
    new-instance v1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/4 v13, 0x0

    .line 17039393
    const/4 v14, 0x0

    .line 17039394
    const/4 v15, 0x0

    .line 17039395
    const/16 v16, 0xf

    .line 17039397
    const/16 v17, 0x0

    .line 17039399
    move-object v11, v1

    .line 17039400
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039403
    iput-object v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 17039405
    new-instance v1, Ljava/util/HashMap;

    .line 17039407
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039410
    iput-object v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a:Ljava/util/HashMap;

    .line 17039412
    return-void
.end method

.method public static g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    move-object p1, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    move-object p2, v1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990991
    move-object p3, v1

    .line 100990992
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100990994
    if-eqz p5, :cond_15

    .line 100990996
    move-object p4, v1

    .line 100990997
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991000
    if-eqz p1, :cond_25

    .line 100991002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100991005
    iget-object p5, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 100991007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100991010
    move-result p1

    .line 100991011
    iput p1, p5, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->totalCount:I

    .line 100991013
    :cond_25
    if-eqz p2, :cond_32

    .line 100991015
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991018
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 100991020
    iget p2, p1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->successCount:I

    .line 100991022
    add-int/lit8 p2, p2, 0x1

    .line 100991024
    iput p2, p1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->successCount:I

    .line 100991026
    :cond_32
    if-eqz p3, :cond_3f

    .line 100991028
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991031
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 100991033
    iget p2, p1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->failCount:I

    .line 100991035
    add-int/lit8 p2, p2, 0x1

    .line 100991037
    iput p2, p1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->failCount:I

    .line 100991039
    :cond_3f
    if-eqz p4, :cond_49

    .line 100991041
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991044
    move-result p1

    .line 100991045
    iget-object p0, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 100991047
    iput-boolean p1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;->hasHtml:Z

    .line 100991049
    :cond_49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 131074
    iget v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->failCount:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->failCount:I

    .line 131080
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 131074
    iget v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->htmlCount:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->htmlCount:I

    .line 131080
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 131074
    iget v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->imageCount:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->imageCount:I

    .line 131080
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 131074
    iget v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->successCount:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;->successCount:I

    .line 131080
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->landPageOpened:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-eq v0, v1, :cond_7

    .line 65541
    iput v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->landPageOpened:I

    .line 65543
    :cond_7
    return-void
.end method

.method public final f()Ljava/util/Map;
    .registers 4
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
    .line 393216
    const/16 v0, 0xc

    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393220
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->denyReason:I

    .line 393222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "deny_reason"

    .line 393228
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    aput-object v1, v0, v2

    .line 393235
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->landPageOpened:I

    .line 393237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "land_page_opened"

    .line 393243
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x1

    .line 393248
    aput-object v1, v0, v2

    .line 393250
    const-string v1, "channel_name"

    .line 393252
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->channelName:Ljava/lang/String;

    .line 393254
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393257
    move-result-object v1

    .line 393258
    const/4 v2, 0x2

    .line 393259
    aput-object v1, v0, v2

    .line 393261
    sget-object v1, Lcom/bytedance/android/ad/preload/GsonHolder;->a:Lcom/bytedance/android/ad/preload/GsonHolder;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 393269
    move-result-object v1

    .line 393270
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->resourceInfo:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$ResourceInfo;

    .line 393272
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "resource_info"

    .line 393278
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v1

    .line 393282
    const/4 v2, 0x3

    .line 393283
    aput-object v1, v0, v2

    .line 393285
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 393288
    move-result-object v1

    .line 393289
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->preloadItemsResult:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace$PreloadItemResult;

    .line 393291
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    const-string v2, "preload_item_result"

    .line 393297
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393300
    move-result-object v1

    .line 393301
    const/4 v2, 0x4

    .line 393302
    aput-object v1, v0, v2

    .line 393304
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->checking:I

    .line 393306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "checking"

    .line 393312
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    move-result-object v1

    .line 393316
    const/4 v2, 0x5

    .line 393317
    aput-object v1, v0, v2

    .line 393319
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->isLynx:I

    .line 393321
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "is_lynx"

    .line 393327
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    move-result-object v1

    .line 393331
    const/4 v2, 0x6

    .line 393332
    aput-object v1, v0, v2

    .line 393334
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloaded:I

    .line 393336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "ssp_preloaded"

    .line 393342
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    move-result-object v1

    .line 393346
    const/4 v2, 0x7

    .line 393347
    aput-object v1, v0, v2

    .line 393349
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloadLoaded:I

    .line 393351
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    const-string v2, "ssp_preloaded_loaded"

    .line 393357
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    move-result-object v1

    .line 393361
    const/16 v2, 0x8

    .line 393363
    aput-object v1, v0, v2

    .line 393365
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspResCount:I

    .line 393367
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    const-string v2, "ssp_res_count"

    .line 393373
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393376
    move-result-object v1

    .line 393377
    const/16 v2, 0x9

    .line 393379
    aput-object v1, v0, v2

    .line 393381
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreconnectCount:I

    .line 393383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    const-string v2, "ssp_preconnect_count"

    .line 393389
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393392
    move-result-object v1

    .line 393393
    const/16 v2, 0xa

    .line 393395
    aput-object v1, v0, v2

    .line 393397
    iget v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspSubPreconnectCount:I

    .line 393399
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393402
    move-result-object v1

    .line 393403
    const-string v2, "ssp_sub_preconnect_count"

    .line 393405
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393408
    move-result-object v1

    .line 393409
    const/16 v2, 0xb

    .line 393411
    aput-object v1, v0, v2

    .line 393413
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393416
    move-result-object v0

    .line 393417
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a:Ljava/util/HashMap;

    .line 393419
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 393422
    move-result-object v0

    .line 393423
    return-object v0
.end method
