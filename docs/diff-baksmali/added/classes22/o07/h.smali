.class public final Lo07/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/k0;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f41a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "PassportApi | LOGIN_STREAM"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Ljava/util/HashSet;

    .line 196629
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196632
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lo07/h;->b:Ljava/util/Set;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    const-string v1, "event"

    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908298
    const-string p0, "login_api_call_start"

    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

.method public static w(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x5

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    iget v2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    move-result-object v2

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    aput-object v2, v1, v3

    .line 33882126
    iget-object v2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    aput-object v2, v1, v4

    .line 33882131
    iget v2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 33882133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v5, 0x2

    .line 33882138
    aput-object v2, v1, v5

    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    iget-object v5, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882143
    aput-object v5, v1, v2

    .line 33882145
    const/4 v2, 0x4

    .line 33882146
    iget-object v5, p0, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33882148
    aput-object v5, v1, v2

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v2, "experience"

    .line 33882156
    const-string v5, "on douyinLogin error, \u6296\u97f3\u767b\u5f55\u5931\u8d25, code:%d, msg:%s, detailErrorCode: %d, detailErrorMsg:%s, profileKey:%s"

    .line 33882158
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    iget v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "douyin_login"

    .line 33882169
    invoke-static {v1, v0, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882172
    new-instance v0, Lm07/j;

    .line 33882174
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882176
    iget-object v2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882178
    invoke-static {v2}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-direct {v0, v1, v2}, Lm07/j;-><init>(ILjava/lang/String;)V

    .line 33882185
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33882187
    iput-object v1, v0, Lm07/j;->e:Ljava/lang/String;

    .line 33882189
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/d;->mConflictUser:Lwf1/d;

    .line 33882191
    iput-object v1, v0, Lm07/j;->f:Lwf1/d;

    .line 33882193
    iget-object p0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882195
    if-eqz p0, :cond_5a

    .line 33882197
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882199
    invoke-interface {v1, p0}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33882202
    :cond_5a
    iput-boolean v4, v0, Lm07/j;->h:Z

    .line 33882204
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882207
    return-void
.end method

.method public static x(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object v3

    .line 33882121
    const-string v4, "on douyinLogin success"

    .line 33882123
    const-string v5, "experience"

    .line 33882125
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    const-string v2, "douyin_login"

    .line 33882130
    const-string v3, "-1"

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    invoke-static {v2, v3, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882136
    iget-object v2, p0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33882138
    if-nez v2, :cond_36

    .line 33882140
    new-array p0, v1, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string/jumbo v1, "\u6296\u97f3\u767b\u5f55\u6210\u529f, \u4f46\u6ca1\u6709UserInfo"

    .line 33882149
    invoke-static {v5, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    new-instance p0, Lm07/j;

    .line 33882154
    const/16 v0, 0x3f5

    .line 33882156
    const-string/jumbo v1, "success but without user_id"

    .line 33882159
    invoke-direct {p0, v0, v1}, Lm07/j;-><init>(ILjava/lang/String;)V

    .line 33882162
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882165
    goto :goto_77

    .line 33882166
    :cond_36
    const/4 v2, 0x4

    .line 33882167
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882169
    iget v3, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v3

    .line 33882175
    aput-object v3, v2, v1

    .line 33882177
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882179
    aput-object v1, v2, v4

    .line 33882181
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 33882183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object v1

    .line 33882187
    const/4 v3, 0x2

    .line 33882188
    aput-object v1, v2, v3

    .line 33882190
    const/4 v1, 0x3

    .line 33882191
    iget-object v3, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882193
    aput-object v3, v2, v1

    .line 33882195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    move-result-object v0

    .line 33882199
    const-string/jumbo v1, "\u6296\u97f3\u767b\u5f55\u6210\u529f, code:%d, msg:%s, detailErrorCode: %d, detailErrorMsg:%s"

    .line 33882202
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    new-instance v0, Lm07/j;

    .line 33882207
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882209
    iget-object v2, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882211
    invoke-direct {v0, v1, v2}, Lm07/j;-><init>(ILjava/lang/String;)V

    .line 33882214
    iget-object p0, p0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33882216
    iget-wide v1, p0, Lcg1/a;->a:J

    .line 33882218
    iput-wide v1, v0, Lm07/j;->c:J

    .line 33882220
    iget-object v1, p0, Lcg1/a;->i:Ljava/lang/String;

    .line 33882222
    iput-object v1, v0, Lm07/j;->d:Ljava/lang/String;

    .line 33882224
    iget-boolean p0, p0, Lcg1/a;->g:Z

    .line 33882226
    iput-boolean p0, v0, Lm07/j;->g:Z

    .line 33882228
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882231
    :goto_77
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "event"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    const-string p0, "result"

    .line 50528268
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528275
    const-string p0, "error_code"

    .line 50528277
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528280
    const-string p0, "login_api_call_result"

    .line 50528282
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528285
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 84148224
    new-instance v8, Lcom/dragon/read/util/q4;

    .line 84148226
    invoke-direct {v8}, Lcom/dragon/read/util/q4;-><init>()V

    .line 84148229
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    new-array v1, v1, [Ljava/lang/Object;

    .line 84148234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v2, "experience"

    .line 84148240
    const-string v3, "call safeRequestCode"

    .line 84148242
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148245
    const-string v0, "safe_request_code"

    .line 84148247
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 84148250
    new-instance v9, Lo07/j;

    .line 84148252
    move-object v0, v9

    .line 84148253
    move-object v1, p0

    .line 84148254
    move-object v2, v8

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p4

    .line 84148257
    move v5, p1

    .line 84148258
    move v6, p2

    .line 84148259
    move-object v7, p5

    .line 84148260
    invoke-direct/range {v0 .. v7}, Lo07/j;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84148263
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84148266
    move-result-object p1

    .line 84148267
    new-instance p2, Lo07/i;

    .line 84148269
    invoke-direct {p2, v8}, Lo07/i;-><init>(Lcom/dragon/read/util/q4;)V

    .line 84148272
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84148275
    move-result-object p1

    .line 84148276
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84148279
    move-result-object p2

    .line 84148280
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84148283
    move-result-object p1

    .line 84148284
    return-object p1
.end method

.method public final b(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lm07/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "call safeOneKeyLogin"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039381
    const-string v1, "safe_one_key_login"

    .line 17039383
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17039386
    new-instance v1, Lo07/h$f;

    .line 17039388
    invoke-direct {v1, p0, p1, v0}, Lo07/h$f;-><init>(Lo07/h;ZLcom/dragon/read/util/q4;)V

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lo07/h$e;

    .line 17039397
    invoke-direct {v1, v0}, Lo07/h$e;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

.method public final bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lm07/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436553
    move-result-object v3

    .line 67436554
    aput-object v3, v1, v2

    .line 67436556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436559
    move-result-object v0

    .line 67436560
    const-string v2, "experience"

    .line 67436562
    const-string v3, "call bindDouyinLogin errorCode1060:%b"

    .line 67436564
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436567
    if-eqz p4, :cond_44

    .line 67436569
    const-string p4, "bind_douyin_login_with_error_code_1060"

    .line 67436571
    invoke-static {p4}, Lo07/h;->A(Ljava/lang/String;)V

    .line 67436574
    new-instance p4, Lcom/dragon/read/util/q4;

    .line 67436576
    invoke-direct {p4}, Lcom/dragon/read/util/q4;-><init>()V

    .line 67436579
    new-instance v6, Lo07/h$n;

    .line 67436581
    move-object v0, v6

    .line 67436582
    move-object v1, p0

    .line 67436583
    move-object v2, p4

    .line 67436584
    move-object v3, p1

    .line 67436585
    move-object v4, p2

    .line 67436586
    move-object v5, p3

    .line 67436587
    invoke-direct/range {v0 .. v5}, Lo07/h$n;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436590
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436593
    move-result-object p1

    .line 67436594
    new-instance p2, Lo07/h$m;

    .line 67436596
    invoke-direct {p2, p4}, Lo07/h$m;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67436599
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436610
    move-result-object p1

    .line 67436611
    return-object p1

    .line 67436612
    :cond_44
    new-instance p4, Lcom/dragon/read/util/q4;

    .line 67436614
    invoke-direct {p4}, Lcom/dragon/read/util/q4;-><init>()V

    .line 67436617
    const-string v0, "bind_douyin_login_without_error_code_1060"

    .line 67436619
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 67436622
    new-instance v6, Lo07/h$p;

    .line 67436624
    move-object v0, v6

    .line 67436625
    move-object v1, p0

    .line 67436626
    move-object v2, p4

    .line 67436627
    move-object v3, p1

    .line 67436628
    move-object v4, p2

    .line 67436629
    move-object v5, p3

    .line 67436630
    invoke-direct/range {v0 .. v5}, Lo07/h$p;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436636
    move-result-object p1

    .line 67436637
    new-instance p2, Lo07/h$o;

    .line 67436639
    invoke-direct {p2, p4}, Lo07/h$o;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67436642
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67436645
    move-result-object p1

    .line 67436646
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436649
    move-result-object p2

    .line 67436650
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436653
    move-result-object p1

    .line 67436654
    return-object p1
.end method

.method public final c(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ)",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v7, Lcom/dragon/read/util/q4;

    .line 67371010
    invoke-direct {v7}, Lcom/dragon/read/util/q4;-><init>()V

    .line 67371013
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371018
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v2, "experience"

    .line 67371024
    const-string v3, "call douyinLogin"

    .line 67371026
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371029
    const-string v0, "douyin_login"

    .line 67371031
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 67371034
    new-instance v8, Lo07/h$i;

    .line 67371036
    move-object v0, v8

    .line 67371037
    move-object v1, p0

    .line 67371038
    move v2, p3

    .line 67371039
    move v3, p2

    .line 67371040
    move v4, p4

    .line 67371041
    move-object v5, v7

    .line 67371042
    move-object v6, p1

    .line 67371043
    invoke-direct/range {v0 .. v6}, Lo07/h$i;-><init>(Lo07/h;ZZZLcom/dragon/read/util/q4;Landroid/app/Activity;)V

    .line 67371046
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371049
    move-result-object p1

    .line 67371050
    new-instance p2, Lo07/h$h;

    .line 67371052
    invoke-direct {p2, v7}, Lo07/h$h;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67371055
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371062
    move-result-object p2

    .line 67371063
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371066
    move-result-object p1

    .line 67371067
    return-object p1
.end method

.method public final d()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ltf1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 262149
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    new-array v2, v2, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v3, "experience"

    .line 262160
    const-string v4, "call getLatestAccountInfo"

    .line 262162
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    const-string v1, "get_latest_account_info"

    .line 262167
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 262170
    new-instance v1, Lo07/h$t;

    .line 262172
    invoke-direct {v1, p0, v0}, Lo07/h$t;-><init>(Lo07/h;Lcom/dragon/read/util/q4;)V

    .line 262175
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262178
    move-result-object v1

    .line 262179
    new-instance v2, Lo07/h$s;

    .line 262181
    invoke-direct {v2, v0}, Lo07/h$s;-><init>(Lcom/dragon/read/util/q4;)V

    .line 262184
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->canOneKeyLogin()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "experience"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_20

    .line 17104907
    sget-object p1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string/jumbo v2, "\u5f53\u524d\u5305\u4e0d\u53ef\u4e00\u952e\u767b\u5f55"

    .line 17104918
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17104930
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17104933
    sget-object v3, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, "call canRapidLogin"

    .line 17104943
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    const-string v1, "can_rapid_login"

    .line 17104948
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17104951
    new-instance v1, Lo07/h$x;

    .line 17104953
    invoke-direct {v1, p0, v0, p1}, Lo07/h$x;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 17104956
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v1, Lo07/h$w;

    .line 17104962
    invoke-direct {v1, v0}, Lo07/h$w;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 12

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p3

    .line 67239941
    move v3, p4

    .line 67239942
    move-object v5, p2

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lo07/h;->m(Landroid/app/Activity;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;
    .registers 11

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v3, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p3

    .line 50462726
    move-object v6, p2

    .line 50462727
    invoke-virtual/range {v0 .. v6}, Lo07/h;->m(Landroid/app/Activity;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "call safeCancelCloseAccount"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    const-string v0, "safe_cancel_close_account"

    .line 17039378
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17039381
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039386
    new-instance v1, Lo07/h$d0;

    .line 17039388
    invoke-direct {v1, p0, v0, p1}, Lo07/h$d0;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lo07/h$c0;

    .line 17039397
    invoke-direct {v1, v0}, Lo07/h$c0;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

.method public final i(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 67371008
    new-instance v7, Lcom/dragon/read/util/q4;

    .line 67371010
    invoke-direct {v7}, Lcom/dragon/read/util/q4;-><init>()V

    .line 67371013
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371018
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v2, "experience"

    .line 67371024
    const-string v3, "call safeLoginByMobile"

    .line 67371026
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371029
    const-string v0, "safe_login_by_mobile"

    .line 67371031
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 67371034
    new-instance v8, Lo07/r;

    .line 67371036
    move-object v0, v8

    .line 67371037
    move-object v1, p0

    .line 67371038
    move-object v2, p1

    .line 67371039
    move-object v3, v7

    .line 67371040
    move-object v4, p2

    .line 67371041
    move-object v5, p3

    .line 67371042
    move-object v6, p4

    .line 67371043
    invoke-direct/range {v0 .. v6}, Lo07/r;-><init>(Lo07/h;Ljava/lang/Boolean;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371046
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371049
    move-result-object p1

    .line 67371050
    new-instance p2, Lo07/q;

    .line 67371052
    invoke-direct {p2, v7}, Lo07/q;-><init>(Lcom/dragon/read/util/q4;)V

    .line 67371055
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371062
    move-result-object p2

    .line 67371063
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371066
    move-result-object p1

    .line 67371067
    return-object p1
.end method

.method public final j(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lo07/h;->s(Landroid/app/Activity;Z)Lio/reactivex/Single;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "call safeLogout"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039381
    const-string v1, "safe_logout"

    .line 17039383
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17039386
    new-instance v1, Lo07/h$a;

    .line 17039388
    invoke-direct {v1, p0, v0, p1}, Lo07/h$a;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lo07/h$e0;

    .line 17039397
    invoke-direct {v1, v0}, Lo07/h$e0;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "call safeValidateCode"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039381
    const-string v1, "safe_validate_code"

    .line 17039383
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17039386
    new-instance v1, Lo07/l;

    .line 17039388
    invoke-direct {v1, p0, v0, p1}, Lo07/l;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lo07/k;

    .line 17039397
    invoke-direct {v1, v0}, Lo07/k;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

.method public final m(Landroid/app/Activity;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v9, Lcom/dragon/read/util/q4;

    .line 100925442
    invoke-direct {v9}, Lcom/dragon/read/util/q4;-><init>()V

    .line 100925445
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    new-array v1, v1, [Ljava/lang/Object;

    .line 100925450
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100925453
    move-result-object v0

    .line 100925454
    const-string v2, "experience"

    .line 100925456
    const-string v3, "call bindDouyinWhenLogin"

    .line 100925458
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925461
    const-string v0, "bind_douyin_when_login"

    .line 100925463
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 100925466
    new-instance v10, Lo07/h$c;

    .line 100925468
    move-object v0, v10

    .line 100925469
    move-object v1, p0

    .line 100925470
    move-object/from16 v2, p5

    .line 100925472
    move v3, p2

    .line 100925473
    move v4, p3

    .line 100925474
    move-object v5, p4

    .line 100925475
    move-object/from16 v6, p6

    .line 100925477
    move-object v7, v9

    .line 100925478
    move-object v8, p1

    .line 100925479
    invoke-direct/range {v0 .. v8}, Lo07/h$c;-><init>(Lo07/h;Ljava/lang/String;ZZLjava/util/Set;Ljava/lang/String;Lcom/dragon/read/util/q4;Landroid/app/Activity;)V

    .line 100925482
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 100925485
    move-result-object v0

    .line 100925486
    new-instance v1, Lo07/h$b;

    .line 100925488
    invoke-direct {v1, v9}, Lo07/h$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 100925491
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 100925494
    move-result-object v0

    .line 100925495
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100925498
    move-result-object v1

    .line 100925499
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 100925502
    move-result-object v0

    .line 100925503
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12

    .prologue
    .line 50593792
    new-instance v6, Lcom/dragon/read/util/q4;

    .line 50593794
    invoke-direct {v6}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50593797
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593802
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v2, "experience"

    .line 50593808
    const-string v3, "call changeNum"

    .line 50593810
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    const-string v0, "safe_change_num"

    .line 50593815
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 50593818
    new-instance v7, Lo07/n;

    .line 50593820
    move-object v0, v7

    .line 50593821
    move-object v1, p0

    .line 50593822
    move-object v2, v6

    .line 50593823
    move-object v3, p1

    .line 50593824
    move-object v4, p2

    .line 50593825
    move-object v5, p3

    .line 50593826
    invoke-direct/range {v0 .. v5}, Lo07/n;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593832
    move-result-object p1

    .line 50593833
    new-instance p2, Lo07/m;

    .line 50593835
    invoke-direct {p2, v6}, Lo07/m;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50593838
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593845
    move-result-object p2

    .line 50593846
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33685504
    const/16 v1, 0x18

    .line 33685506
    const/4 v2, 0x1

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v3, p1

    .line 33685510
    move-object v4, p2

    .line 33685511
    invoke-virtual/range {v0 .. v5}, Lo07/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public final p(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/user/model/NetIdLoginResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lo07/h;->y(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lo07/c;

    .line 16908294
    invoke-direct {v0, p0}, Lo07/c;-><init>(Lo07/h;)V

    .line 16908297
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final q()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lm07/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 262149
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    new-array v2, v2, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v3, "experience"

    .line 262160
    const-string v4, "call unbindDouyinWhenLogin"

    .line 262162
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    const-string/jumbo v1, "unbind_douyin_when_login"

    .line 262168
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 262171
    new-instance v1, Lo07/h$g;

    .line 262173
    invoke-direct {v1, p0, v0}, Lo07/h$g;-><init>(Lo07/h;Lcom/dragon/read/util/q4;)V

    .line 262176
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lo07/h$d;

    .line 262182
    invoke-direct {v2, v0}, Lo07/h$d;-><init>(Lcom/dragon/read/util/q4;)V

    .line 262185
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

.method public final r()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 262149
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    new-array v2, v2, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v3, "experience"

    .line 262160
    const-string v4, "call rapidLogin"

    .line 262162
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    const-string v1, "rapid_login"

    .line 262167
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 262170
    new-instance v1, Lo07/h$v;

    .line 262172
    invoke-direct {v1, p0, v0}, Lo07/h$v;-><init>(Lo07/h;Lcom/dragon/read/util/q4;)V

    .line 262175
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262178
    move-result-object v1

    .line 262179
    new-instance v2, Lo07/h$u;

    .line 262181
    invoke-direct {v2, v0}, Lo07/h$u;-><init>(Lcom/dragon/read/util/q4;)V

    .line 262184
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

.method public final s(Landroid/app/Activity;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, ""

    .line 33619971
    invoke-virtual {p0, p1, v1, v0, p2}, Lo07/h;->f(Landroid/app/Activity;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lm07/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33816581
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    const/4 v2, 0x2

    .line 33816584
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    aput-object p1, v2, v3

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    move-result-object v4

    .line 33816594
    aput-object v4, v2, v3

    .line 33816596
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v3, "experience"

    .line 33816602
    const-string v4, "call sendCodeForBindDouyinLogin, %s %b"

    .line 33816604
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    const-string v1, "send_code_for_bind_douyin_login"

    .line 33816609
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 33816612
    new-instance v1, Lo07/h$l;

    .line 33816614
    invoke-direct {v1, p0, v0, p2, p1}, Lo07/h$l;-><init>(Lo07/h;Lcom/dragon/read/util/q4;ZLjava/lang/String;)V

    .line 33816617
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Lo07/h$k;

    .line 33816623
    invoke-direct {p2, v0}, Lo07/h$k;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33816626
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039365
    const-string v1, "get_account_info"

    .line 17039367
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17039370
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v3, "experience"

    .line 17039381
    const-string v4, "call getAccountInfo"

    .line 17039383
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    new-instance v1, Lo07/h$r;

    .line 17039388
    invoke-direct {v1, p0, v0, p1}, Lo07/h$r;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lo07/h$q;

    .line 17039397
    invoke-direct {v1, v0}, Lo07/h$q;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33816581
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v3, "experience"

    .line 33816592
    const-string v4, "call bindMobile"

    .line 33816594
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    const-string v1, "bind_mobile"

    .line 33816599
    invoke-static {v1}, Lo07/h;->A(Ljava/lang/String;)V

    .line 33816602
    new-instance v1, Lo07/h$z;

    .line 33816604
    invoke-direct {v1, p0, v0, p1, p2}, Lo07/h$z;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance p2, Lo07/h$y;

    .line 33816613
    invoke-direct {p2, v0}, Lo07/h$y;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33816616
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "call douyinLoginByProfileKey"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    const-string v0, "douyin_login"

    .line 17039378
    invoke-static {v0}, Lo07/h;->A(Ljava/lang/String;)V

    .line 17039381
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039386
    new-instance v1, Lo07/a;

    .line 17039388
    invoke-direct {v1, p0, v0, p1}, Lo07/a;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lo07/b;

    .line 17039397
    invoke-direct {v1, v0}, Lo07/b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

.method public final y(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/user/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljf1/b;

    .line 17104898
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljf1/b;

    .line 17104904
    if-nez v0, :cond_16

    .line 17104906
    new-instance p1, Lcom/dragon/read/user/model/a;

    .line 17104908
    sget-object v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->ServiceNotInit:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104910
    invoke-direct {p1, v0}, Lcom/dragon/read/user/model/a;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V

    .line 17104913
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104916
    move-result-object p1

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    invoke-interface {v0, p1}, Ljf1/b;->c(Landroid/app/Activity;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_28

    .line 17104924
    new-instance p1, Lcom/dragon/read/user/model/a;

    .line 17104926
    sget-object v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->NotInstalled:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104928
    invoke-direct {p1, v0}, Lcom/dragon/read/user/model/a;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V

    .line 17104931
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    new-instance v1, Lcom/dragon/read/util/q4;

    .line 17104938
    invoke-direct {v1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17104941
    new-instance v2, Lo07/d;

    .line 17104943
    invoke-direct {v2, p0, v1, v0, p1}, Lo07/d;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Ljf1/b;Landroid/app/Activity;)V

    .line 17104946
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v2, Lo07/e;

    .line 17104952
    invoke-direct {v2, v1, v0}, Lo07/e;-><init>(Lcom/dragon/read/util/q4;Ljf1/b;)V

    .line 17104955
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method
