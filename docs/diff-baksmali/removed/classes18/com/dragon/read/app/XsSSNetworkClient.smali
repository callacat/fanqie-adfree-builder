.class public final Lcom/dragon/read/app/XsSSNetworkClient;
.super Ln60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dc70

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "XsSSNetworkClient"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/app/XsSSNetworkClient;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln60/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_32

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_11

    .line 17039410
    :cond_32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v2, :cond_2e

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_21

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "://"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    if-lez v3, :cond_2e

    .line 17170469
    .line 17170470
    const/16 v1, 0x3a

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    if-eqz v2, :cond_65

    .line 17170491
    .line 17170492
    const-string v3, "#"

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_65

    .line 17170499
    .line 17170500
    sget v3, Lcom/dragon/read/util/h3;->a:I

    .line 17170501
    .line 17170502
    :try_start_46
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_51

    .line 17170512
    goto :goto_5c

    .line 17170513
    :catchall_51
    move-exception p0

    .line 17170514
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    .line 17170516
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    :goto_5c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    if-nez v3, :cond_63

    .line 17170529
    .line 17170530
    move-object v2, p0

    .line 17170531
    :cond_63
    check-cast v2, Ljava/lang/String;

    .line 17170532
    .line 17170533
    :cond_65
    if-eqz v2, :cond_7b

    .line 17170534
    .line 17170535
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, "?"

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    :cond_7b
    new-instance p0, Landroid/util/Pair;

    .line 17170556
    .line 17170557
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p0
.end method


# virtual methods
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 67502082
    .line 67502083
    .line 67502084
    move-result-object p1

    .line 67502085
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502086
    .line 67502087
    check-cast v1, Ljava/lang/String;

    .line 67502088
    .line 67502089
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502090
    .line 67502091
    move-object v4, p1

    .line 67502092
    check-cast v4, Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    .line 67502095
    .line 67502096
    invoke-static {v1, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    move-object v2, p1

    .line 67502101
    check-cast v2, Lcom/bytedance/article/common/network/ICommonApi;

    .line 67502102
    .line 67502103
    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v6

    .line 67502107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67502108
    .line 67502109
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    if-eqz p2, :cond_3e

    .line 67502113
    .line 67502114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p2

    .line 67502122
    if-eqz p2, :cond_3e

    .line 67502123
    .line 67502124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p2

    .line 67502128
    check-cast p2, Landroid/util/Pair;

    .line 67502129
    .line 67502130
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502131
    .line 67502132
    check-cast p3, Ljava/lang/String;

    .line 67502133
    .line 67502134
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502135
    .line 67502136
    check-cast p2, Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    goto :goto_26

    .line 67502142
    :cond_3e
    if-eqz p4, :cond_44

    .line 67502143
    .line 67502144
    iget-boolean p1, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67502145
    .line 67502146
    move v7, p1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v7, 0x0

    .line 67502149
    :goto_45
    const/4 v3, -0x1

    .line 67502150
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/article/common/network/ICommonApi;->postForm(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    check-cast p1, Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_54} :catch_55

    .line 67502163
    .line 67502164
    return-object p1

    .line 67502165
    :catch_55
    move-exception p1

    .line 67502166
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502167
    .line 67502168
    if-nez p2, :cond_79

    .line 67502169
    .line 67502170
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67502171
    .line 67502172
    if-eqz p2, :cond_6f

    .line 67502173
    .line 67502174
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502175
    .line 67502176
    move-object p3, p1

    .line 67502177
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67502178
    .line 67502179
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p3

    .line 67502183
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    throw p2

    .line 67502191
    :cond_6f
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502192
    .line 67502193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-direct {p2, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    throw p2

    .line 67502201
    :cond_79
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502202
    .line 67502203
    move-object p3, p1

    .line 67502204
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502205
    .line 67502206
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p3

    .line 67502210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    throw p2
.end method

.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object p1

    .line 67436549
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436550
    .line 67436551
    check-cast v1, Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436554
    .line 67436555
    move-object v4, p1

    .line 67436556
    check-cast v4, Ljava/lang/String;

    .line 67436557
    .line 67436558
    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    .line 67436559
    .line 67436560
    invoke-static {v1, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    move-object v2, p1

    .line 67436565
    check-cast v2, Lcom/bytedance/article/common/network/ICommonApi;

    .line 67436566
    .line 67436567
    if-eqz p3, :cond_25

    .line 67436568
    .line 67436569
    const-string p1, "Content-Type"

    .line 67436570
    .line 67436571
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Ljava/lang/String;

    .line 67436576
    .line 67436577
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v1, 0x0

    .line 67436582
    :goto_26
    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v6

    .line 67436586
    if-eqz p4, :cond_30

    .line 67436587
    .line 67436588
    iget-boolean p1, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67436589
    .line 67436590
    move v7, p1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v7, 0x0

    .line 67436593
    :goto_31
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67436594
    .line 67436595
    new-array p1, v0, [Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-direct {v5, v1, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    const/4 v3, -0x1

    .line 67436601
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/article/common/network/ICommonApi;->postData(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    check-cast p1, Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_48

    .line 67436614
    .line 67436615
    return-object p1

    .line 67436616
    :catch_48
    move-exception p1

    .line 67436617
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67436618
    .line 67436619
    if-nez p2, :cond_6c

    .line 67436620
    .line 67436621
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67436622
    .line 67436623
    if-eqz p2, :cond_62

    .line 67436624
    .line 67436625
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436626
    .line 67436627
    move-object p3, p1

    .line 67436628
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67436629
    .line 67436630
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p3

    .line 67436634
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67436639
    .line 67436640
    .line 67436641
    throw p2

    .line 67436642
    :cond_62
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436643
    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-direct {p2, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    throw p2

    .line 67436652
    :cond_6c
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436653
    .line 67436654
    move-object p3, p1

    .line 67436655
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67436656
    .line 67436657
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67436658
    .line 67436659
    .line 67436660
    move-result p3

    .line 67436661
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object p1

    .line 67436665
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67436666
    .line 67436667
    .line 67436668
    throw p2
.end method

.method public final postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    :try_start_2
    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/String;

    .line 67502089
    .line 67502090
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502091
    .line 67502092
    move-object v5, p1

    .line 67502093
    check-cast v5, Ljava/lang/String;

    .line 67502094
    .line 67502095
    const-class p1, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;

    .line 67502096
    .line 67502097
    invoke-static {v2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p1

    .line 67502101
    move-object v3, p1

    .line 67502102
    check-cast v3, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;

    .line 67502103
    .line 67502104
    if-eqz p3, :cond_26

    .line 67502105
    .line 67502106
    const-string p1, "Content-Type"

    .line 67502107
    .line 67502108
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v2

    .line 67502112
    check-cast v2, Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v2, v1

    .line 67502119
    :goto_27
    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v7

    .line 67502123
    if-eqz p4, :cond_31

    .line 67502124
    .line 67502125
    iget-boolean p1, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67502126
    .line 67502127
    move v8, p1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v8, 0x0

    .line 67502130
    :goto_32
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67502131
    .line 67502132
    new-array p1, v0, [Ljava/lang/String;

    .line 67502133
    .line 67502134
    invoke-direct {v6, v2, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    const/4 v4, -0x1

    .line 67502138
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;->postDataStream(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 67502151
    .line 67502152
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_8d
    .catchall {:try_start_2 .. :try_end_4c} :catchall_8a

    .line 67502156
    :try_start_4c
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67502157
    .line 67502158
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_84
    .catchall {:try_start_4c .. :try_end_51} :catchall_7e

    .line 67502159
    .line 67502160
    .line 67502161
    const/16 p3, 0x400

    .line 67502162
    .line 67502163
    :try_start_53
    new-array p3, p3, [B

    .line 67502164
    .line 67502165
    :goto_55
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p4

    .line 67502169
    const/4 v1, -0x1

    .line 67502170
    if-eq p4, v1, :cond_60

    .line 67502171
    .line 67502172
    invoke-virtual {p2, p3, v0, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502173
    .line 67502174
    .line 67502175
    goto :goto_55

    .line 67502176
    :cond_60
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_64} :catch_7a
    .catchall {:try_start_53 .. :try_end_64} :catchall_75

    .line 67502180
    :try_start_64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_6c

    .line 67502184
    :catch_68
    move-exception p1

    .line 67502185
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67502186
    .line 67502187
    .line 67502188
    :goto_6c
    :try_start_6c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_74

    .line 67502192
    :catch_70
    move-exception p1

    .line 67502193
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67502194
    .line 67502195
    .line 67502196
    :goto_74
    return-object p3

    .line 67502197
    :catchall_75
    move-exception p3

    .line 67502198
    move-object v1, p1

    .line 67502199
    move-object p1, p3

    .line 67502200
    goto/16 :goto_d6

    .line 67502201
    .line 67502202
    :catch_7a
    move-exception p3

    .line 67502203
    move-object v1, p1

    .line 67502204
    move-object p1, p3

    .line 67502205
    goto :goto_8f

    .line 67502206
    :catchall_7e
    move-exception p2

    .line 67502207
    move-object v9, v1

    .line 67502208
    move-object v1, p1

    .line 67502209
    move-object p1, p2

    .line 67502210
    move-object p2, v9

    .line 67502211
    goto :goto_d6

    .line 67502212
    :catch_84
    move-exception p2

    .line 67502213
    move-object v9, v1

    .line 67502214
    move-object v1, p1

    .line 67502215
    move-object p1, p2

    .line 67502216
    move-object p2, v9

    .line 67502217
    goto :goto_8f

    .line 67502218
    :catchall_8a
    move-exception p1

    .line 67502219
    move-object p2, v1

    .line 67502220
    goto :goto_d6

    .line 67502221
    :catch_8d
    move-exception p1

    .line 67502222
    move-object p2, v1

    .line 67502223
    :goto_8f
    :try_start_8f
    sget-object p3, Lcom/dragon/read/app/XsSSNetworkClient;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502224
    .line 67502225
    const-string p4, "error:%s"

    .line 67502226
    .line 67502227
    const/4 v2, 0x1

    .line 67502228
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502229
    .line 67502230
    aput-object p1, v2, v0

    .line 67502231
    .line 67502232
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p3

    .line 67502236
    const-string v3, "default"

    .line 67502237
    .line 67502238
    invoke-static {v3, p3, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502242
    .line 67502243
    if-nez p3, :cond_c4

    .line 67502244
    .line 67502245
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67502246
    .line 67502247
    if-eqz p3, :cond_ba

    .line 67502248
    .line 67502249
    new-instance p3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502250
    .line 67502251
    move-object p4, p1

    .line 67502252
    check-cast p4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67502253
    .line 67502254
    invoke-virtual {p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p4

    .line 67502258
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p1

    .line 67502262
    invoke-direct {p3, p4, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    throw p3

    .line 67502266
    :cond_ba
    new-instance p3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502267
    .line 67502268
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p1

    .line 67502272
    invoke-direct {p3, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502273
    .line 67502274
    .line 67502275
    throw p3

    .line 67502276
    :cond_c4
    new-instance p3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502277
    .line 67502278
    move-object p4, p1

    .line 67502279
    check-cast p4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502280
    .line 67502281
    invoke-virtual {p4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p4

    .line 67502285
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p1

    .line 67502289
    invoke-direct {p3, p4, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502290
    .line 67502291
    .line 67502292
    throw p3
    :try_end_d5
    .catchall {:try_start_8f .. :try_end_d5} :catchall_d5

    .line 67502293
    :catchall_d5
    move-exception p1

    .line 67502294
    :goto_d6
    if-eqz v1, :cond_e0

    .line 67502295
    .line 67502296
    :try_start_d8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_dc

    .line 67502297
    .line 67502298
    .line 67502299
    goto :goto_e0

    .line 67502300
    :catch_dc
    move-exception p3

    .line 67502301
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 67502302
    .line 67502303
    .line 67502304
    :cond_e0
    :goto_e0
    if-eqz p2, :cond_ea

    .line 67502305
    .line 67502306
    :try_start_e2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e5} :catch_e6

    .line 67502307
    .line 67502308
    .line 67502309
    goto :goto_ea

    .line 67502310
    :catch_e6
    move-exception p2

    .line 67502311
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    :goto_ea
    throw p1
.end method
