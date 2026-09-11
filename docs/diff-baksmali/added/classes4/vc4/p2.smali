.class public final Lvc4/p2;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "startUploadVideo"
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93675

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 131075
    new-instance v0, Lvc4/o2;

    .line 131077
    invoke-direct {v0}, Lvc4/o2;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lvc4/p2;->b:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "startUploadVideo"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "path"

    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object v4

    .line 50659337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50659340
    move-result p1

    .line 50659341
    if-lez p1, :cond_11

    .line 50659343
    const/4 p1, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_62

    .line 50659348
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50659351
    move-result-object p1

    .line 50659352
    instance-of p3, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50659354
    if-nez p3, :cond_32

    .line 50659356
    instance-of p3, p1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 50659358
    if-nez p3, :cond_32

    .line 50659360
    instance-of p3, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50659362
    if-eqz p3, :cond_25

    .line 50659364
    goto :goto_32

    .line 50659365
    :cond_25
    const/4 v7, -0x1

    .line 50659366
    const-string v8, "upload failed"

    .line 50659368
    const/4 v9, 0x0

    .line 50659369
    const/16 v10, 0x8

    .line 50659371
    const/4 v11, 0x0

    .line 50659372
    move-object v5, p0

    .line 50659373
    move-object v6, p2

    .line 50659374
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659377
    goto :goto_6e

    .line 50659378
    :cond_32
    :goto_32
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50659380
    if-eqz p3, :cond_39

    .line 50659382
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    :goto_3a
    move-object v1, p1

    .line 50659387
    if-nez v1, :cond_4a

    .line 50659389
    const/4 v7, -0x1

    .line 50659390
    const-string v8, "activity is not AppCompatActivity"

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/16 v10, 0x8

    .line 50659395
    const/4 v11, 0x0

    .line 50659396
    move-object v5, p0

    .line 50659397
    move-object v6, p2

    .line 50659398
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659404
    invoke-virtual {p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659407
    move-result-object v2

    .line 50659408
    sget p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    move-object v3, v4

    .line 50659412
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->startUploadVideo(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659415
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659417
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659420
    const-string p3, "start task success"

    .line 50659422
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50659425
    goto :goto_6e

    .line 50659426
    :cond_62
    const/4 v2, -0x2

    .line 50659427
    const-string v3, "path is empty"

    .line 50659429
    const/4 v4, 0x0

    .line 50659430
    const/16 v5, 0x8

    .line 50659432
    const/4 v6, 0x0

    .line 50659433
    move-object v0, p0

    .line 50659434
    move-object v1, p2

    .line 50659435
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659438
    :goto_6e
    return-void
.end method
