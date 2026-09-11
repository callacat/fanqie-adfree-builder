.class public final Lo07/h$v$a;
.super Lbf1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$v;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$v;


# direct methods
.method public constructor <init>(Lo07/h$v;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$v$a;->b:Lo07/h$v;

    .line 33619970
    iput-object p2, p0, Lo07/h$v$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lbf1/f;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

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
    const-string v4, "on rapidLogin error:%d"

    .line 33882134
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    iget-object v0, p0, Lo07/h$v$a;->b:Lo07/h$v;

    .line 33882139
    iget-object v0, v0, Lo07/h$v;->b:Lo07/h;

    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    const-string v0, "rapid_login"

    .line 33882150
    invoke-static {v0, v1, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882153
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882155
    if-eqz v0, :cond_32

    .line 33882157
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882159
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33882162
    :cond_32
    iget-object v0, p0, Lo07/h$v$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882164
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882166
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882168
    invoke-direct {v1, p2, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882171
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    const-string v0, " "

    .line 33882186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882200
    const-string v0, "PassportApi"

    .line 33882202
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

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
    const-string v3, "on rapidLogin success"

    .line 17039375
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p0, Lo07/h$v$a;->b:Lo07/h$v;

    .line 17039380
    iget-object v0, v0, Lo07/h$v;->b:Lo07/h;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v0, "rapid_login"

    .line 17039387
    const-string v1, "-1"

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-static {v0, v1, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    iget-object v0, p0, Lo07/h$v$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039395
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method
