.class public final Lcom/dragon/read/ad/util/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/c$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "AutoSessionTrigger onTriggered, timerInterval: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 p2, 0x0

    .line 17039377
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lnm1/a;->a()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_32

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17039394
    .line 17039395
    new-instance p2, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17039396
    .line 17039397
    invoke-direct {p2}, Lcom/bytedance/tomato/feature/center/model/RewardFeature;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "auto"

    .line 17039401
    .line 17039402
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p2}, Lcom/dragon/read/ad/util/z0;->e(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method
