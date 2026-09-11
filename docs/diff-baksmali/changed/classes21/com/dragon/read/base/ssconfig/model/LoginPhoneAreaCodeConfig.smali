## classes21/com/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e598

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ILoginPhoneAreaCodeConfig;

    .line 196625
    const-string v2, "login_phone_area_code_config_v685"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e598

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ILoginPhoneAreaCodeConfig;

    .line 196624
    .line 196625
    const-string v2, "login_phone_area_code_config_v685"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->list:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->list:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    and-int/lit8 v1, p2, 0x1

    .line 50659331
    if-eqz v1, :cond_50

    .line 50659333
    const/4 v1, 0x3

    .line 50659334
    new-array v1, v1, [Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659336
    new-instance v9, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659338
    const-string v3, "86"

    .line 50659340
    const-string/jumbo v4, "\u4e2d\u56fd\u5927\u9646"

    .line 50659343
    const-string v5, ""

    .line 50659345
    const-string v6, "cn"

    .line 50659347
    const/16 v7, 0xb

    .line 50659349
    const/16 v8, 0xb

    .line 50659351
    move-object v2, v9

    .line 50659352
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    aput-object v9, v1, v2

    .line 50659358
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659360
    const-string v11, "852"

    .line 50659362
    const-string/jumbo v12, "\u4e2d\u56fd\u9999\u6e2f"

    .line 50659365
    const-string v13, ""

    .line 50659367
    const-string v14, "cn-hk"

    .line 50659369
    const/16 v15, 0x8

    .line 50659371
    const/16 v16, 0x8

    .line 50659373
    move-object v10, v2

    .line 50659374
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659377
    aput-object v2, v1, v0

    .line 50659379
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659381
    const-string v4, "853"

    .line 50659383
    const-string/jumbo v5, "\u4e2d\u56fd\u6fb3\u95e8"

    .line 50659386
    const-string v6, ""

    .line 50659388
    const-string v7, "cn-mo"

    .line 50659390
    const/16 v8, 0x8

    .line 50659392
    const/16 v9, 0x8

    .line 50659394
    move-object v3, v0

    .line 50659395
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659398
    const/4 v2, 0x2

    .line 50659399
    aput-object v0, v1, v2

    .line 50659401
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659404
    move-result-object v0

    .line 50659405
    move-object/from16 v1, p0

    .line 50659407
    goto :goto_54

    .line 50659408
    :cond_50
    move-object/from16 v1, p0

    .line 50659410
    move-object/from16 v0, p1

    .line 50659412
    :goto_54
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;-><init>(Ljava/util/List;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    and-int/lit8 v1, p2, 0x1

    .line 50659330
    .line 50659331
    if-eqz v1, :cond_50

    .line 50659332
    .line 50659333
    const/4 v1, 0x3

    .line 50659334
    new-array v1, v1, [Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659335
    .line 50659336
    new-instance v9, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659337
    .line 50659338
    const-string v3, "86"

    .line 50659339
    .line 50659340
    const-string/jumbo v4, "\u4e2d\u56fd\u5927\u9646"

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v5, ""

    .line 50659344
    .line 50659345
    const-string v6, "cn"

    .line 50659346
    .line 50659347
    const/16 v7, 0xb

    .line 50659348
    .line 50659349
    const/16 v8, 0xb

    .line 50659350
    .line 50659351
    move-object v2, v9

    .line 50659352
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    aput-object v9, v1, v2

    .line 50659357
    .line 50659358
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659359
    .line 50659360
    const-string v11, "852"

    .line 50659361
    .line 50659362
    const-string/jumbo v12, "\u4e2d\u56fd\u9999\u6e2f"

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v13, ""

    .line 50659366
    .line 50659367
    const-string v14, "cn-hk"

    .line 50659368
    .line 50659369
    const/16 v15, 0x8

    .line 50659370
    .line 50659371
    const/16 v16, 0x8

    .line 50659372
    .line 50659373
    move-object v10, v2

    .line 50659374
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659375
    .line 50659376
    .line 50659377
    aput-object v2, v1, v0

    .line 50659378
    .line 50659379
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 50659380
    .line 50659381
    const-string v4, "853"

    .line 50659382
    .line 50659383
    const-string/jumbo v5, "\u4e2d\u56fd\u6fb3\u95e8"

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v6, ""

    .line 50659387
    .line 50659388
    const-string v7, "cn-mo"

    .line 50659389
    .line 50659390
    const/16 v8, 0x8

    .line 50659391
    .line 50659392
    const/16 v9, 0x8

    .line 50659393
    .line 50659394
    move-object v3, v0

    .line 50659395
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 v2, 0x2

    .line 50659399
    aput-object v0, v1, v2

    .line 50659400
    .line 50659401
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    move-object/from16 v1, p0

    .line 50659406
    .line 50659407
    goto :goto_54

    .line 50659408
    :cond_50
    move-object/from16 v1, p0

    .line 50659409
    .line 50659410
    move-object/from16 v0, p1

    .line 50659411
    .line 50659412
    :goto_54
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;-><init>(Ljava/util/List;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


