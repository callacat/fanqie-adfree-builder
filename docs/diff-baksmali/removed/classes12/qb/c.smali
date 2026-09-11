.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d378

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqb/c;

    invoke-direct {v0}, Lqb/c;-><init>()V

    sput-object v0, Lqb/c;->a:Lqb/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "merchant_id"

    .line 327695
    .line 327696
    const-string v3, "merchant_info"

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v1, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v4

    .line 327713
    :goto_21
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    const-string v6, "app_id"

    .line 327718
    .line 327719
    if-eqz v5, :cond_34

    .line 327720
    .line 327721
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    if-eqz v3, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v3, v4

    .line 327733
    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-nez v5, :cond_70

    .line 327738
    .line 327739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-nez v5, :cond_70

    .line 327744
    .line 327745
    sget-object v5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327746
    .line 327747
    if-eqz v5, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    :cond_49
    if-nez v4, :cond_4c

    .line 327754
    .line 327755
    goto :goto_70

    .line 327756
    :cond_4c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327759
    .line 327760
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 327761
    .line 327762
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    sget-object v5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327766
    .line 327767
    if-eqz v5, :cond_5f

    .line 327768
    .line 327769
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    if-nez v5, :cond_64

    .line 327774
    .line 327775
    :cond_5f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327776
    .line 327777
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_3e

    .line 17039396
    .line 17039397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v1, "https://"

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object v0

    .line 17039422
    :cond_3e
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-nez v1, :cond_10

    .line 50659338
    .line 50659339
    const-string v1, "method"

    .line 50659340
    .line 50659341
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    const-string p0, "format"

    .line 50659345
    .line 50659346
    const-string v1, "JSON"

    .line 50659347
    .line 50659348
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p0, "charset"

    .line 50659352
    .line 50659353
    const-string v1, "utf-8"

    .line 50659354
    .line 50659355
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p0, "version"

    .line 50659359
    .line 50659360
    const-string v1, "2.0.0"

    .line 50659361
    .line 50659362
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p0, "app_id"

    .line 50659366
    .line 50659367
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p0, "biz_content"

    .line 50659371
    .line 50659372
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p0, "scene"

    .line 50659376
    .line 50659377
    const-string p1, ""

    .line 50659378
    .line 50659379
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 50659388
    .line 50659389
    const/4 p2, 0x0

    .line 50659390
    if-eqz p0, :cond_43

    .line 50659391
    .line 50659392
    iget-object p0, p0, Lmb/e;->process:Ljava/lang/String;

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p0, p2

    .line 50659396
    :goto_44
    if-nez p0, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_4b

    .line 50659399
    :cond_47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    move-object p1, p0

    .line 50659403
    :goto_4b
    const-string p0, "process"

    .line 50659404
    .line 50659405
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {}, Lqb/c;->d()Lmb/f;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    iget-object p0, p0, Lmb/f;->risk_str:Lmb/f$a;

    .line 50659413
    .line 50659414
    if-eqz p0, :cond_5c

    .line 50659415
    .line 50659416
    invoke-virtual {p0}, Lmb/f$a;->toJson()Lorg/json/JSONObject;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    :cond_5c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    const-string p1, "risk_info"

    .line 50659425
    .line 50659426
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    return-object v0
.end method

.method public static final d()Lmb/f;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lmb/f;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lmb/f;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lmb/f$a;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lmb/f$a;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    iput-object v2, v0, Lmb/f;->identity_token:Ljava/lang/String;

    .line 262157
    .line 262158
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    iput-object v2, v1, Lmb/f$a;->riskInfoParamsMap:Ljava/util/Map;

    .line 262174
    .line 262175
    iput-object v1, v0, Lmb/f;->risk_str:Lmb/f$a;

    .line 262176
    .line 262177
    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "devinfo"

    .line 327686
    .line 327687
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->c()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 327695
    .line 327696
    if-nez v1, :cond_1b

    .line 327697
    .line 327698
    const-string v1, "Cookie"

    .line 327699
    .line 327700
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->b()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v3, v2

    .line 327721
    :goto_29
    if-eqz v3, :cond_56

    .line 327722
    .line 327723
    if-eqz v1, :cond_2f

    .line 327724
    .line 327725
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 327726
    .line 327727
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_56

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/util/Map$Entry;

    .line 327749
    .line 327750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    check-cast v3, Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_3a

    .line 327766
    :cond_56
    return-object v0
.end method
