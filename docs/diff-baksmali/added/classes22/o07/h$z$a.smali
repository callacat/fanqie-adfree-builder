.class public final Lo07/h$z$a;
.super Lbf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$z;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$z;


# direct methods
.method public constructor <init>(Lo07/h$z;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$z$a;->b:Lo07/h$z;

    .line 33619970
    iput-object p2, p0, Lo07/h$z$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lbf1/b;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 33882114
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    move-result-object v2

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    aput-object v2, v1, v3

    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, "experience"

    .line 33882132
    const-string v4, "on bindMobile error:%d"

    .line 33882134
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    iget-object v0, p0, Lo07/h$z$a;->b:Lo07/h$z;

    .line 33882139
    iget-object v0, v0, Lo07/h$z;->d:Lo07/h;

    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    const-string v0, "bind_mobile"

    .line 33882150
    invoke-static {v0, p2, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882153
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33882155
    if-eqz p2, :cond_38

    .line 33882157
    check-cast p2, Lze1/b;

    .line 33882159
    iget-object p2, p2, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33882161
    if-eqz p2, :cond_38

    .line 33882163
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882165
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33882168
    :cond_38
    iget-object p2, p0, Lo07/h$z$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882170
    new-instance v0, Lm07/c;

    .line 33882172
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882174
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882176
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-direct {v0, v1, p1}, Lm07/c;-><init>(ILjava/lang/String;)V

    .line 33882183
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882186
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 17039362
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "experience"

    .line 17039373
    const-string v3, "on bindMobile success"

    .line 17039375
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p0, Lo07/h$z$a;->b:Lo07/h$z;

    .line 17039380
    iget-object v0, v0, Lo07/h$z;->d:Lo07/h;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v0, "bind_mobile"

    .line 17039387
    const-string v1, "-1"

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-static {v0, v1, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    new-instance v0, Lm07/c;

    .line 17039395
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039397
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039399
    invoke-direct {v0, v1, v2}, Lm07/c;-><init>(ILjava/lang/String;)V

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17039404
    if-eqz p1, :cond_34

    .line 17039406
    check-cast p1, Lze1/b;

    .line 17039408
    iget-object p1, p1, Lze1/b;->f:Ljava/lang/String;

    .line 17039410
    iput-object p1, v0, Lm07/c;->c:Ljava/lang/String;

    .line 17039412
    :cond_34
    iget-object p1, p0, Lo07/h$z$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039414
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method
