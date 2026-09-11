.class public final Lo07/h$f$b;
.super Lif1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$f;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/reactivex/SingleEmitter;

.field public final synthetic h:Lo07/h$f;


# direct methods
.method public constructor <init>(Lo07/h$f;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lo07/h$f$b;->h:Lo07/h$f;

    .line 50397186
    iput-object p3, p0, Lo07/h$f$b;->g:Lio/reactivex/SingleEmitter;

    .line 50397188
    invoke-direct {p0, p2}, Lif1/j;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "on safeOneKeyLogin error"

    .line 17170443
    const-string v5, "experience"

    .line 17170445
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17170450
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "onekey_login_status"

    .line 17170456
    const-string/jumbo v4, "status"

    .line 17170459
    invoke-static {v2, v3, v4}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    iget-object v2, p0, Lo07/h$f$b;->h:Lo07/h$f;

    .line 17170464
    iget-object v2, v2, Lo07/h$f;->c:Lo07/h;

    .line 17170466
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    const-string v2, "safe_one_key_login"

    .line 17170473
    invoke-static {v2, v3, v1}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170476
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17170478
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170481
    move-result v3

    .line 17170482
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17170484
    iget-object v6, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorDetail:Ljava/lang/String;

    .line 17170486
    instance-of v7, p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    if-eqz v7, :cond_4f

    .line 17170491
    check-cast p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17170493
    iget-object v7, p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->rawResult:Lorg/json/JSONObject;

    .line 17170495
    iget v9, p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 17170497
    const/16 v10, 0x433

    .line 17170499
    if-ne v3, v10, :cond_47

    .line 17170501
    iget-object v8, p1, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelToken:Ljava/lang/String;

    .line 17170503
    :cond_47
    if-eqz v7, :cond_51

    .line 17170505
    sget-object p1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170507
    invoke-interface {p1, v7}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/4 v9, -0x1

    .line 17170512
    move-object v7, v8

    .line 17170513
    :cond_51
    :goto_51
    new-instance p1, Lm07/p;

    .line 17170515
    invoke-static {v4}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-direct {p1, v3, v10}, Lm07/p;-><init>(ILjava/lang/String;)V

    .line 17170522
    iput-object v8, p1, Lm07/p;->d:Ljava/lang/String;

    .line 17170524
    const/4 v8, 0x6

    .line 17170525
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v9

    .line 17170531
    aput-object v9, v8, v1

    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v3

    .line 17170538
    aput-object v3, v8, v1

    .line 17170540
    const/4 v1, 0x2

    .line 17170541
    aput-object v2, v8, v1

    .line 17170543
    const/4 v1, 0x3

    .line 17170544
    aput-object v4, v8, v1

    .line 17170546
    const/4 v1, 0x4

    .line 17170547
    aput-object v6, v8, v1

    .line 17170549
    const/4 v1, 0x5

    .line 17170550
    aput-object v7, v8, v1

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    const-string/jumbo v1, "\u4e00\u952e\u767b\u5f55\u5931\u8d25\uff0cerrorType=%s\uff0cerrorCode=%s,platformError=%s, msg=%s,detail=%s,raw=%s"

    .line 17170559
    invoke-static {v5, v0, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    iget-object v0, p0, Lo07/h$f$b;->g:Lio/reactivex/SingleEmitter;

    .line 17170564
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170567
    return-void
.end method
