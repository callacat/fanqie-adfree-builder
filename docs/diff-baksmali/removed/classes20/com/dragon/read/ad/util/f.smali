.class public final Lcom/dragon/read/ad/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/f;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static final d:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8daeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/f;->a:Lcom/dragon/read/ad/util/f;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    const-string v1, "AdNetParamsUtils"

    .line 196628
    .line 196629
    const-string v2, "[\u8bf7\u6c42\u53c2\u6570]"

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/ad/util/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_3d

    .line 17104902
    .line 17104903
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    array-length v2, p0

    .line 17104913
    new-array v2, v2, [B

    .line 17104914
    .line 17104915
    array-length v3, p0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    if-ge v4, v3, :cond_2c

    .line 17104918
    .line 17104919
    aget-byte v5, p0, v4

    .line 17104920
    .line 17104921
    add-int/lit8 v5, v5, 0xa

    .line 17104922
    .line 17104923
    rem-int/lit8 v6, v4, 0x24

    .line 17104924
    .line 17104925
    add-int/2addr v5, v6

    .line 17104926
    const/16 v6, 0x7e

    .line 17104927
    .line 17104928
    if-le v5, v6, :cond_26

    .line 17104929
    .line 17104930
    add-int/lit8 v5, v5, -0x7f

    .line 17104931
    .line 17104932
    add-int/lit8 v5, v5, 0x20

    .line 17104933
    .line 17104934
    :cond_26
    int-to-byte v5, v5

    .line 17104935
    aput-byte v5, v2, v4

    .line 17104936
    .line 17104937
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    .line 17104939
    goto :goto_15

    .line 17104940
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 17104941
    .line 17104942
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104943
    .line 17104944
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "UTF-8"

    .line 17104948
    .line 17104949
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    :goto_4e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    if-eqz p0, :cond_69

    .line 17104979
    .line 17104980
    sget-object v2, Lcom/dragon/read/ad/util/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104981
    .line 17104982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v4, "\u52a0\u5bc6\u5931\u8d25: "

    .line 17104985
    .line 17104986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-object v0
.end method

.method public static b()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Lcom/dragon/read/ad/util/f;->a:Lcom/dragon/read/ad/util/f;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adNetInterceptConfig:Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v3, :cond_89

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;->addParamNameList:Ljava/util/List;

    .line 393242
    .line 393243
    if-eqz v3, :cond_89

    .line 393244
    .line 393245
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    xor-int/2addr v5, v0

    .line 393250
    if-eqz v5, :cond_25

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v3, v4

    .line 393254
    :goto_26
    if-eqz v3, :cond_89

    .line 393255
    .line 393256
    new-instance v4, Ljava/util/HashMap;

    .line 393257
    .line 393258
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    sget-object v5, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 393262
    .line 393263
    invoke-static {v4, v1, v5}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    if-eqz v5, :cond_56

    .line 393275
    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    check-cast v5, Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    if-nez v6, :cond_36

    .line 393287
    .line 393288
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Ljava/lang/String;

    .line 393293
    .line 393294
    if-nez v6, :cond_52

    .line 393295
    .line 393296
    const-string v6, ""

    .line 393297
    .line 393298
    :cond_52
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    goto :goto_36

    .line 393302
    :cond_56
    sget-object v3, Lcom/dragon/read/ad/util/f;->a:Lcom/dragon/read/ad/util/f;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v4}, Lcom/dragon/read/ad/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    sput-object v3, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 393316
    .line 393317
    sget-object v3, Lcom/dragon/read/ad/util/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393318
    .line 393319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    const-string v5, "\u539f\u59cb\u5185\u5bb9\uff1a"

    .line 393325
    .line 393326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v2, ", \u52a0\u5bc6\u5185\u5bb9: "

    .line 393333
    .line 393334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    sget-object v2, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    new-array v4, v1, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    .line 393353
    :cond_89
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2
    :try_end_8d
    .catchall {:try_start_2 .. :try_end_8d} :catchall_8e

    .line 393357
    goto :goto_99

    .line 393358
    :catchall_8e
    move-exception v2

    .line 393359
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393360
    .line 393361
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    :goto_99
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    if-eqz v2, :cond_b4

    .line 393374
    .line 393375
    sget-object v3, Lcom/dragon/read/ad/util/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393376
    .line 393377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v5, "\u52a0\u5bc6\u51fa\u9519\uff1a"

    .line 393380
    .line 393381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    new-array v1, v1, [Ljava/lang/Object;

    .line 393392
    .line 393393
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    sput-boolean v0, Lcom/dragon/read/ad/util/f;->b:Z

    .line 393397
    .line 393398
    return-void
.end method
