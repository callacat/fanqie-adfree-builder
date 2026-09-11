.class public final Lo07/h$l$a;
.super Lbf1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$l;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$l;


# direct methods
.method public constructor <init>(Lo07/h$l;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$l$a;->b:Lo07/h$l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$l$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lbf1/g;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 33882113
    .line 33882114
    sget-object p2, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882120
    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882130
    .line 33882131
    aput-object v3, v0, v1

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v1, "experience"

    .line 33882138
    .line 33882139
    const-string v3, "on sendCodeForBindDouyinLogin failed, \u8bf7\u6c42(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u7684\u9a8c\u8bc1\u7801\u5931\u8d25, code:%d, msg:%s"

    .line 33882140
    .line 33882141
    invoke-static {v1, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lo07/h$l$a;->b:Lo07/h$l;

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lo07/h$l;->d:Lo07/h;

    .line 33882147
    .line 33882148
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882149
    .line 33882150
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p2, "send_code_for_bind_douyin_login"

    .line 33882158
    .line 33882159
    invoke-static {p2, v0, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_41

    .line 33882165
    .line 33882166
    check-cast p2, Lze1/i;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_41

    .line 33882171
    .line 33882172
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882173
    .line 33882174
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    iget-object p2, p0, Lo07/h$l$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882178
    .line 33882179
    new-instance v0, Lm07/r;

    .line 33882180
    .line 33882181
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {v0, v1, p1}, Lm07/r;-><init>(ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 17039361
    .line 17039362
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039368
    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    aput-object v2, v1, v3

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "experience"

    .line 17039386
    .line 17039387
    const-string v4, "on sendCodeForBindDouyinLogin success, \u8bf7\u6c42(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u7684\u9a8c\u8bc1\u7801\u6210\u529f, code:%d, msg:%s"

    .line 17039388
    .line 17039389
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lo07/h$l$a;->b:Lo07/h$l;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lo07/h$l;->d:Lo07/h;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "send_code_for_bind_douyin_login"

    .line 17039400
    .line 17039401
    const-string v1, "-1"

    .line 17039402
    .line 17039403
    invoke-static {v0, v1, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lo07/h$l$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039407
    .line 17039408
    new-instance v1, Lm07/r;

    .line 17039409
    .line 17039410
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-direct {v1, v2, p1}, Lm07/r;-><init>(ILjava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
