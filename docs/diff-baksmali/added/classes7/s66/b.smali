.class public final Ls66/b;
.super Ls66/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingGetPubLotteryReadTime"
    owner = "xiejiacheng.23"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls66/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Ls66/a$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-class p1, Ls66/a$c;

    .line 50659335
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Ls66/a$c;

    .line 50659341
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 50659343
    invoke-interface {p2}, Ls66/a$b;->getTaskId()Ljava/lang/String;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c:Ljava/util/Map;

    .line 50659356
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659358
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object v1

    .line 50659362
    check-cast v1, Ljava/lang/String;

    .line 50659364
    if-nez v1, :cond_28

    .line 50659366
    const-string v1, ""

    .line 50659368
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659371
    move-result v2

    .line 50659372
    if-lez v2, :cond_30

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    :goto_31
    if-nez v2, :cond_3f

    .line 50659379
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e:Ljava/lang/String;

    .line 50659381
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result p2

    .line 50659385
    if-eqz p2, :cond_3c

    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    const-wide/16 v0, 0x0

    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 50659397
    move-result-wide v0

    .line 50659398
    const/16 p2, 0x3e8

    .line 50659400
    int-to-long v2, p2

    .line 50659401
    div-long/2addr v0, v2

    .line 50659402
    :goto_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-interface {p1, p2}, Ls66/a$c;->setReadTime(Ljava/lang/Number;)V

    .line 50659409
    const/4 p2, 0x2

    .line 50659410
    const/4 v0, 0x0

    .line 50659411
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659414
    return-void
.end method
