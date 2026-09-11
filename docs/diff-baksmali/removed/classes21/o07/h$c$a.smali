.class public final Lo07/h$c$a;
.super Lif1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$c;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lio/reactivex/SingleEmitter;

.field public final synthetic i:Lo07/h$c;


# direct methods
.method public constructor <init>(Lo07/h$c;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$c$a;->h:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lif1/m;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039366
    .line 17039367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039376
    .line 17039377
    aput-object v4, v1, v2

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "experience"

    .line 17039384
    .line 17039385
    const-string v4, "on bindDouyinWhenLogin onBindError, \u767b\u5f55\u4e2d\u7ed1\u5b9a\u6296\u97f3\u5931\u8d25, code:%d, msg:%s"

    .line 17039386
    .line 17039387
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lo07/h$c;->h:Lo07/h;

    .line 17039393
    .line 17039394
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039395
    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "bind_douyin_when_login"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lo07/h$c$a;->h:Lio/reactivex/SingleEmitter;

    .line 17039409
    .line 17039410
    new-instance v1, Lm07/i;

    .line 17039411
    .line 17039412
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-direct {v1, v2, p1}, Lm07/i;-><init>(ILjava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
