.class public final Lo07/h$a$a;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$a;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/call/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$a;


# direct methods
.method public constructor <init>(Lo07/h$a;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$a$a;->b:Lo07/h$a;

    .line 33619970
    iput-object p2, p0, Lo07/h$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 17170434
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170436
    const-string/jumbo v1, "status"

    .line 17170439
    const-string/jumbo v2, "user_logout_status"

    .line 17170442
    const-string v3, "experience"

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const-string v5, "safe_logout"

    .line 17170447
    const/4 v6, 0x1

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-eqz v0, :cond_44

    .line 17170451
    iget-object v0, p0, Lo07/h$a$a;->b:Lo07/h$a;

    .line 17170453
    iget-object v0, v0, Lo07/h$a;->c:Lo07/h;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string v0, "-1"

    .line 17170460
    invoke-static {v5, v0, v6}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170463
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170467
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/a;->a:Ljava/lang/String;

    .line 17170469
    aput-object v5, v4, v7

    .line 17170471
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17170473
    aput-object p1, v4, v6

    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v0, "on safeLogout success\u9000\u51fa\u767b\u5f55\u6210\u529f\uff0c\u8fd4\u56de\u7684SessionKey\uff1a%s, raw = %s"

    .line 17170481
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    const-string p1, "0"

    .line 17170486
    invoke-static {p1, v2, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    iget-object p1, p0, Lo07/h$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170491
    new-instance v0, Lm07/n;

    .line 17170493
    invoke-direct {v0}, Lm07/n;-><init>()V

    .line 17170496
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170499
    goto :goto_84

    .line 17170500
    :cond_44
    iget-object v0, p0, Lo07/h$a$a;->b:Lo07/h$a;

    .line 17170502
    iget-object v0, v0, Lo07/h$a;->c:Lo07/h;

    .line 17170504
    iget v8, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170506
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v5, v8, v7}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170516
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170520
    iget v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v5

    .line 17170526
    aput-object v5, v4, v7

    .line 17170528
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170530
    aput-object v5, v4, v6

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    const-string v5, "on safeLogout failed\u9000\u51fa\u767b\u5f55\u5931\u8d25\uff0c\u5931\u8d25\u7801\uff1a%1s\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%2s"

    .line 17170538
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v2, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    iget-object v0, p0, Lo07/h$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170552
    new-instance v1, Lm07/n;

    .line 17170554
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170556
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170558
    invoke-direct {v1, v2, p1}, Lm07/n;-><init>(ILjava/lang/String;)V

    .line 17170561
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170564
    :goto_84
    return-void
.end method
