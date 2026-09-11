.class public final synthetic Lcom/dragon/read/ad/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "init() did = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    sput-boolean v0, Lcom/dragon/read/ad/util/z0;->e:Z

    .line 17039386
    .line 17039387
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lnm1/a;->k()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lnm1/a;->f(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "start"

    .line 17039404
    .line 17039405
    iput-object v1, p1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
