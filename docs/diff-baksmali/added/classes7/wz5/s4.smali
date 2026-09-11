.class public final Lwz5/s4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "showSevenGiftDialog"
    owner = "liubai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a844

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "ShowSevenGiftDialogXBridge"

    .line 65541
    iput-object v0, p0, Lwz5/s4;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/4 p3, 0x1

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 50659337
    const-string v3, "call showSevenGiftDialog jsb"

    .line 50659339
    const-string v4, ""

    .line 50659341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {v3, v4}, Lt16/s;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    iget-object v2, p0, Lwz5/s4;->a:Ljava/lang/String;

    .line 50659349
    const-string/jumbo v3, "\u8c03\u7528 showSevenGiftDialog JSB"

    .line 50659352
    new-array v4, v1, [Ljava/lang/Object;

    .line 50659354
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    const-string v2, "is_auto"

    .line 50659359
    invoke-static {p1, v2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659362
    move-result v2

    .line 50659363
    const-string v3, "dev"

    .line 50659365
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659368
    move-result p1

    .line 50659369
    new-instance v3, Lwz5/s4$a;

    .line 50659371
    invoke-direct {v3, p0, p2}, Lwz5/s4$a;-><init>(Lwz5/s4;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659374
    iget-object v4, p0, Lwz5/s4;->a:Ljava/lang/String;

    .line 50659376
    const-string v5, "JSB CALL\uff1a func: tryShowSevenDayDialog"

    .line 50659378
    new-array v6, v1, [Ljava/lang/Object;

    .line 50659380
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50659385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {v3, v2, p1}, Lcom/dragon/read/polaris/taskmanager/a;->l(Lwz5/s4$a;ZZ)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_64

    .line 50659392
    :catch_40
    move-exception p1

    .line 50659393
    iget-object v2, p0, Lwz5/s4;->a:Ljava/lang/String;

    .line 50659395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659397
    const-string v4, "Exception\uff1a"

    .line 50659399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659415
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    new-instance p1, Lorg/json/JSONObject;

    .line 50659420
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659423
    const-string v0, "error"

    .line 50659425
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659428
    :goto_64
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "showSevenGiftDialog"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
