.class public final Lze/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:I

.field public c:I

.field public d:Lx8/t;

.field public volatile e:Z

.field public final f:Laf/w;

.field public final g:Laf/i;

.field public final h:Lze/i$b;

.field public final i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d917

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Laf/w;Laf/i;Lze/h$a;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593801
    iput-object v0, p0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593803
    const/4 v2, 0x5

    .line 50593804
    iput v2, p0, Lze/i;->b:I

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    iput v2, p0, Lze/i;->c:I

    .line 50593809
    iput-boolean v2, p0, Lze/i;->e:Z

    .line 50593811
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593813
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593816
    move-result-object v3

    .line 50593817
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593820
    iput-object v2, p0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593825
    iget-object v0, p0, Lze/i;->f:Laf/w;

    .line 50593827
    if-eqz v0, :cond_33

    .line 50593829
    invoke-interface {v0}, Laf/w;->getQueryResultTimes()I

    .line 50593832
    move-result v0

    .line 50593833
    if-lez v0, :cond_33

    .line 50593835
    iget-object v0, p0, Lze/i;->f:Laf/w;

    .line 50593837
    invoke-interface {v0}, Laf/w;->getQueryResultTimes()I

    .line 50593840
    move-result v0

    .line 50593841
    iput v0, p0, Lze/i;->b:I

    .line 50593843
    :cond_33
    iput-object p1, p0, Lze/i;->f:Laf/w;

    .line 50593845
    iput-object p2, p0, Lze/i;->g:Laf/i;

    .line 50593847
    iput-object p3, p0, Lze/i;->h:Lze/i$b;

    .line 50593849
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;

    .line 393218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;-><init>()V

    .line 393221
    iget-object v1, p0, Lze/i;->f:Laf/w;

    .line 393223
    invoke-interface {v1}, Laf/w;->getMethod()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v2

    .line 393231
    if-nez v2, :cond_13

    .line 393233
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->a:Ljava/lang/String;

    .line 393235
    :cond_13
    iget-object v1, p0, Lze/i;->f:Laf/w;

    .line 393237
    if-eqz v1, :cond_2b

    .line 393239
    invoke-interface {v1}, Laf/w;->getTradeNo()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    move-result v2

    .line 393247
    if-nez v2, :cond_23

    .line 393249
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->c:Ljava/lang/String;

    .line 393251
    :cond_23
    iget-object v1, p0, Lze/i;->f:Laf/w;

    .line 393253
    invoke-interface {v1}, Laf/w;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393259
    :cond_2b
    iget-object v1, p0, Lze/i;->f:Laf/w;

    .line 393261
    invoke-interface {v1}, Laf/w;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393264
    move-result-object v1

    .line 393265
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393267
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;

    .line 393269
    iget-object v2, p0, Lze/i;->g:Laf/i;

    .line 393271
    iget-object v3, p0, Lze/i;->f:Laf/w;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->b(Laf/i;Laf/w;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 393279
    move-result-object v1

    .line 393280
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 393282
    iget-object v1, p0, Lze/i;->f:Laf/w;

    .line 393284
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->c(Laf/w;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 393287
    move-result-object v1

    .line 393288
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->f:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 393290
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 393292
    const-string v2, "bytepay.cashdesk.trade_query"

    .line 393294
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    move-result-object v1

    .line 393298
    new-instance v3, Lze/i$a;

    .line 393300
    invoke-direct {v3, p0}, Lze/i$a;-><init>(Lze/i;)V

    .line 393303
    iget-object v4, p0, Lze/i;->f:Laf/w;

    .line 393305
    if-nez v4, :cond_5c

    .line 393307
    return-void

    .line 393308
    :cond_5c
    new-instance v4, Lorg/json/JSONObject;

    .line 393310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393313
    const/4 v5, 0x0

    .line 393314
    :try_start_62
    const-string v6, "method"

    .line 393316
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->a:Ljava/lang/String;

    .line 393318
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393323
    if-eqz v6, :cond_76

    .line 393325
    const-string v7, "process_info"

    .line 393327
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    :cond_76
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->c:Ljava/lang/String;

    .line 393336
    if-eqz v6, :cond_7f

    .line 393338
    const-string v7, "trade_no"

    .line 393340
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    :cond_7f
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393345
    if-eqz v6, :cond_8c

    .line 393347
    const-string v7, "risk_info"

    .line 393349
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 393352
    move-result-object v6

    .line 393353
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    :cond_8c
    new-instance v6, Lorg/json/JSONObject;

    .line 393358
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393361
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 393363
    if-eqz v7, :cond_9e

    .line 393365
    const-string v8, "user_retain_info"

    .line 393367
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 393370
    move-result-object v7

    .line 393371
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    :cond_9e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams;->f:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 393376
    if-eqz v0, :cond_ab

    .line 393378
    const-string v7, "verify_info"

    .line 393380
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393387
    :cond_ab
    const-string v0, "exts"

    .line 393389
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_ba

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393401
    move-object v0, v5

    .line 393402
    :goto_ba
    iget-object v4, p0, Lze/i;->f:Laf/w;

    .line 393404
    invoke-interface {v4}, Laf/w;->getAppId()Ljava/lang/String;

    .line 393407
    move-result-object v4

    .line 393408
    iget-object v6, p0, Lze/i;->f:Laf/w;

    .line 393410
    invoke-interface {v6}, Laf/w;->getMerchantId()Ljava/lang/String;

    .line 393413
    move-result-object v6

    .line 393414
    invoke-static {v2, v0, v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393421
    move-result-object v2

    .line 393422
    invoke-static {v1, v0, v2, v3}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 393425
    move-result-object v0

    .line 393426
    iput-object v0, p0, Lze/i;->d:Lx8/t;

    .line 393428
    const/4 v0, 0x1

    .line 393429
    iput-boolean v0, p0, Lze/i;->e:Z

    .line 393431
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393438
    move-result-object v1

    .line 393439
    iget-object v2, p0, Lze/i;->f:Laf/w;

    .line 393441
    invoke-interface {v2}, Laf/w;->getMerchantId()Ljava/lang/String;

    .line 393444
    move-result-object v2

    .line 393445
    const-string v3, "\u8ffd\u5149_query"

    .line 393447
    const-string v4, "wallet_rd_query_interface_params_verify"

    .line 393449
    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393452
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "response"

    .line 17104898
    const-string v1, "sign"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104904
    move-result v3

    .line 17104905
    if-eqz v3, :cond_11

    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 17104913
    :cond_11
    const-string v1, "error_code"

    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_23

    .line 17104921
    iget-object p1, p0, Lze/i;->h:Lze/i$b;

    .line 17104923
    if-eqz p1, :cond_4e

    .line 17104925
    check-cast p1, Lze/h$a;

    .line 17104927
    invoke-virtual {p1, v2}, Lze/h$a;->a(Lorg/json/JSONObject;)V

    .line 17104930
    goto :goto_4e

    .line 17104931
    :cond_23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_37

    .line 17104937
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lze/i;->h:Lze/i$b;

    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104945
    check-cast v0, Lze/h$a;

    .line 17104947
    invoke-virtual {v0, p1}, Lze/h$a;->a(Lorg/json/JSONObject;)V

    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    iget-object p1, p0, Lze/i;->h:Lze/i$b;

    .line 17104953
    if-eqz p1, :cond_4e

    .line 17104955
    check-cast p1, Lze/h$a;

    .line 17104957
    invoke-virtual {p1, v2}, Lze/h$a;->a(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_4e

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104965
    iget-object p1, p0, Lze/i;->h:Lze/i$b;

    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104969
    check-cast p1, Lze/h$a;

    .line 17104971
    invoke-virtual {p1, v2}, Lze/h$a;->a(Lorg/json/JSONObject;)V

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 17104975
    iput-boolean p1, p0, Lze/i;->e:Z

    .line 17104977
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    iget v0, p0, Lze/i;->c:I

    .line 262154
    iget v1, p0, Lze/i;->b:I

    .line 262156
    if-ge v0, v1, :cond_20

    .line 262158
    iget-boolean v0, p0, Lze/i;->e:Z

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    iget v0, p0, Lze/i;->c:I

    .line 262164
    add-int/lit8 v0, v0, 0x1

    .line 262166
    iput v0, p0, Lze/i;->c:I

    .line 262168
    :try_start_18
    invoke-virtual {p0}, Lze/i;->a()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method
