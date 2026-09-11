.class public abstract Lzn7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzn7/g$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lem/e;

.field public final h:Lcom/ss/android/excitingvideo/model/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 16908300
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_16

    .line 393222
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393229
    new-instance v1, Lzn7/c;

    .line 393231
    invoke-direct {v1, p0}, Lzn7/c;-><init>(Lzn7/g;)V

    .line 393234
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 393240
    iget-object v1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 393242
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393244
    invoke-static {v0, v1}, Lzn7/o;->a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 393247
    invoke-virtual {p0}, Lzn7/g;->e()V

    .line 393250
    invoke-virtual {p0}, Lzn7/g;->i()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_30

    .line 393260
    sget v0, Leo7/t;->a:I

    .line 393262
    goto/16 :goto_d6

    .line 393264
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393266
    const-string v2, "https://ad.zijieapi.com/api/ad/v1/"

    .line 393268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393285
    move-result-object v0

    .line 393286
    iget-object v1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 393288
    check-cast v1, Ljava/util/HashMap;

    .line 393290
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v1

    .line 393298
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_89

    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v2

    .line 393308
    check-cast v2, Ljava/util/Map$Entry;

    .line 393310
    if-eqz v2, :cond_52

    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    move-result-object v3

    .line 393316
    check-cast v3, Ljava/lang/CharSequence;

    .line 393318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_52

    .line 393324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Ljava/lang/CharSequence;

    .line 393330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_79

    .line 393336
    goto :goto_52

    .line 393337
    :cond_79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393340
    move-result-object v3

    .line 393341
    check-cast v3, Ljava/lang/String;

    .line 393343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393352
    goto :goto_52

    .line 393353
    :cond_89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Lzn7/g;->c:Ljava/lang/String;

    .line 393363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393366
    move-result-wide v0

    .line 393367
    iput-wide v0, p0, Lzn7/g;->d:J

    .line 393369
    const-wide/16 v0, 0x0

    .line 393371
    iput-wide v0, p0, Lzn7/g;->f:J

    .line 393373
    sget-object v0, Lem/c;->a:Lem/c;

    .line 393375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    sget-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->c:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    sget-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393385
    if-eqz v0, :cond_ae

    .line 393387
    sget-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393389
    goto :goto_c4

    .line 393390
    :cond_ae
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 393392
    const/4 v1, 0x2

    .line 393393
    const/4 v2, 0x0

    .line 393394
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 393400
    if-nez v0, :cond_bc

    .line 393402
    move-object v0, v2

    .line 393403
    goto :goto_c4

    .line 393404
    :cond_bc
    new-instance v1, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393406
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;-><init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V

    .line 393409
    sput-object v1, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393411
    move-object v0, v1

    .line 393412
    :goto_c4
    if-eqz v0, :cond_c7

    .line 393414
    goto :goto_cc

    .line 393415
    :cond_c7
    new-instance v0, Lem/b;

    .line 393417
    invoke-direct {v0}, Lem/b;-><init>()V

    .line 393420
    :goto_cc
    iget-object v1, p0, Lzn7/g;->c:Ljava/lang/String;

    .line 393422
    new-instance v2, Lzn7/i;

    .line 393424
    invoke-direct {v2, p0}, Lzn7/i;-><init>(Lzn7/g;)V

    .line 393427
    invoke-interface {v0, v1, v2}, Lem/g;->a(Ljava/lang/String;Lzn7/i;)V

    .line 393430
    :goto_d6
    return-void
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 2
    return-object v0
.end method

.method public d(Lem/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    invoke-virtual {p1}, Lem/e;->a()I

    .line 17039366
    move-result v1

    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    invoke-virtual {p1}, Lem/e;->b()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object v1, v0, v2

    .line 17039381
    const-string/jumbo v1, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef\uff0cerrorCode = %d, message: %s"

    .line 17039383
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    :try_start_1c
    new-instance v1, Lzn7/g$b;

    .line 17039389
    invoke-direct {v1, p1}, Lzn7/g$b;-><init>(Lem/e;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_22

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_22
    sget v1, Leo7/t;->a:I

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :goto_25
    iget-object v3, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17039398
    if-eqz v3, :cond_2c

    .line 17039400
    invoke-virtual {v3, v2, v0, v1, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17039403
    :cond_2c
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Lem/e;)V
    .registers 12

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u670d\u52a1\u7aef\u9519\u8bef, errorCode = "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_4
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_19

    .line 17170445
    iget-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170447
    if-eqz v0, :cond_18

    .line 17170449
    const-string v2, "response is empty"

    .line 17170451
    const/4 v3, 0x7

    .line 17170452
    invoke-virtual {v0, v3, v2, v1, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170455
    :cond_18
    return-void

    .line 17170456
    :cond_19
    iget-object v2, p1, Lem/e;->g:Lem/h;

    .line 17170458
    move-object v3, v2

    .line 17170459
    check-cast v3, Lem/f;

    .line 17170461
    iget-object v3, v3, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170463
    if-eqz v3, :cond_25

    .line 17170465
    iget v3, v3, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->code:I

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_25
    const/4 v3, -0x1

    .line 17170469
    :goto_26
    move-object v4, v2

    .line 17170470
    check-cast v4, Lem/f;

    .line 17170472
    iget-object v4, v4, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170474
    if-eqz v4, :cond_30

    .line 17170476
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->message:Ljava/lang/String;

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_30
    move-object v4, v1

    .line 17170480
    :goto_31
    new-instance v5, Lzn7/g$c;

    .line 17170482
    invoke-direct {v5, p1, v2}, Lzn7/g$c;-><init>(Lem/e;Lem/h;)V

    .line 17170485
    if-eqz v3, :cond_58

    .line 17170487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v0, ", message: "

    .line 17170497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v2, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170509
    if-eqz v2, :cond_53

    .line 17170511
    invoke-virtual {v2, v3, v0, v5, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170514
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    sget p1, Leo7/t;->a:I

    .line 17170518
    return-void

    .line 17170519
    :cond_58
    check-cast v2, Lem/f;

    .line 17170521
    invoke-virtual {v2}, Lem/f;->a()Ljava/util/ArrayList;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_74

    .line 17170531
    iget-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170533
    if-eqz v0, :cond_6f

    .line 17170535
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u6ca1\u6709\u8fd4\u56de\u5e7f\u544a"

    .line 17170537
    const/4 v3, 0x4

    .line 17170538
    invoke-virtual {v0, v3, v2, v5, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170541
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    sget p1, Leo7/t;->a:I

    .line 17170545
    return-void

    .line 17170546
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170549
    move-result v2

    .line 17170550
    new-instance v3, Ljava/util/ArrayList;

    .line 17170552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    :goto_7e
    if-ge v4, v2, :cond_bb

    .line 17170558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170561
    move-result-object v6

    .line 17170562
    check-cast v6, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170564
    invoke-virtual {p0, v6, v4, v2}, Lzn7/g;->g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 17170567
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->isValid()Z

    .line 17170570
    move-result v7

    .line 17170571
    if-nez v7, :cond_92

    .line 17170573
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    :cond_92
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170579
    move-result-object v7

    .line 17170580
    iget-wide v8, p0, Lzn7/g;->d:J

    .line 17170582
    iput-wide v8, v7, Lxn7/k0;->s:J

    .line 17170584
    iget-wide v8, p0, Lzn7/g;->e:J

    .line 17170586
    iput-wide v8, v7, Lxn7/k0;->t:J

    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    move-result-wide v8

    .line 17170592
    iput-wide v8, v7, Lxn7/k0;->u:J

    .line 17170594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170597
    move-result-wide v8

    .line 17170598
    iput-wide v8, v7, Lxn7/k0;->K:J

    .line 17170600
    invoke-virtual {p1}, Lem/e;->e()Ljava/lang/String;

    .line 17170603
    move-result-object v7

    .line 17170604
    invoke-virtual {v6, v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->setRequestId(Ljava/lang/String;)V

    .line 17170607
    iget-object v7, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 17170609
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170611
    invoke-virtual {v6, v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17170614
    add-int/lit8 v4, v4, 0x1

    .line 17170616
    goto :goto_7e

    .line 17170617
    :cond_bb
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170620
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170623
    move-result v2

    .line 17170624
    if-eqz v2, :cond_d0

    .line 17170626
    iget-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170628
    if-eqz v0, :cond_fb

    .line 17170630
    const-string/jumbo v2, "\u5e7f\u544a\u6570\u636e\u65e0\u6548"

    .line 17170632
    const/4 v3, 0x5

    .line 17170633
    invoke-virtual {v0, v3, v2, v5, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170636
    goto :goto_fb

    .line 17170637
    :cond_d0
    iget-object v2, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170639
    if-eqz v2, :cond_fb

    .line 17170641
    invoke-virtual {v2, v0, p1}, Lzn7/g$a;->b(Ljava/util/List;Lem/e;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d7} :catch_d8

    .line 17170644
    goto :goto_fb

    .line 17170645
    :catch_d8
    move-exception v0

    .line 17170646
    iget-object v2, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170648
    if-eqz v2, :cond_f4

    .line 17170650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170652
    const-string/jumbo v4, "\u6570\u636e\u89e3\u6790\u5f02\u5e38 "

    .line 17170654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170657
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    move-result-object v0

    .line 17170668
    const/4 v3, 0x3

    .line 17170669
    invoke-virtual {v2, v3, v0, v1, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170672
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170674
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170677
    sget p1, Leo7/t;->a:I

    .line 17170679
    :cond_fb
    :goto_fb
    return-void
.end method

.method public g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdIndex(I)V

    .line 50397187
    invoke-virtual {p1, p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdCount(I)V

    .line 50397190
    return-void
.end method

.method public final h(Lcom/ss/android/excitingvideo/sdk/h;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lzn7/g$a;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lzn7/g$a;-><init>(Lzn7/g;Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 16842757
    iput-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 16842759
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method
