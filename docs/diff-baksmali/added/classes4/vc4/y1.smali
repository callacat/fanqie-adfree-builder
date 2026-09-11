.class public final Lvc4/y1;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingSendNotification"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93664

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingSendNotification"

    .line 65541
    iput-object v0, p0, Lvc4/y1;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/y1;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p3, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v1, "handle jsb : "

    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v1, p0, Lvc4/y1;->b:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    move-result-object p3

    .line 50659356
    const-string v3, "default"

    .line 50659358
    invoke-static {v3, p3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    const-string p3, "type"

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    const/4 v2, 0x2

    .line 50659365
    invoke-static {p1, p3, v0, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659368
    move-result-object v3

    .line 50659369
    const-string v4, "data"

    .line 50659371
    invoke-static {p1, v4, v0, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659378
    move-result v0

    .line 50659379
    if-lez v0, :cond_36

    .line 50659381
    const/4 v1, 0x1

    .line 50659382
    :cond_36
    if-eqz v1, :cond_48

    .line 50659384
    new-instance v0, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    invoke-virtual {p0, p2, v0}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50659400
    :cond_48
    return-void
.end method
