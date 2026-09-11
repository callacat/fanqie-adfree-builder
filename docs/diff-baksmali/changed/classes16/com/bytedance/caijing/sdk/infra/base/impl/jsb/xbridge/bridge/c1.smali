## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816a6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816a6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 262147
    const-string/jumbo v0, "ttcjpay.prefetchRes"

    .line 262150
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->m:Ljava/lang/String;

    .line 262152
    const/16 v0, 0x10

    .line 262154
    new-array v0, v0, [C

    .line 262156
    fill-array-data v0, :array_12

    .line 262159
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->n:[C

    .line 262161
    return-void

    .line 262162
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string/jumbo v0, "ttcjpay.prefetchRes"

    .line 262148
    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->m:Ljava/lang/String;

    .line 262151
    .line 262152
    const/16 v0, 0x10

    .line 262153
    .line 262154
    new-array v0, v0, [C

    .line 262155
    .line 262156
    fill-array-data v0, :array_12

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->n:[C

    .line 262160
    .line 262161
    return-void

    .line 262162
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 12

    .prologue
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    const-string p1, "action_type"

    .line 50790404
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790407
    move-result-object p1

    .line 50790408
    const-string/jumbo v0, "url_list"

    .line 50790411
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790414
    move-result-object v0

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz v0, :cond_31

    .line 50790419
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    .line 50790421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790424
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790427
    move-result v4

    .line 50790428
    const/4 v5, 0x0

    .line 50790429
    :goto_1d
    if-ge v5, v4, :cond_32

    .line 50790431
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50790434
    move-result-object v6

    .line 50790435
    instance-of v7, v6, Ljava/lang/String;

    .line 50790437
    if-eqz v7, :cond_2a

    .line 50790439
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2d

    .line 50790442
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 50790444
    goto :goto_1d

    .line 50790445
    :catch_2d
    move-exception v0

    .line 50790446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790449
    :cond_31
    move-object v3, v2

    .line 50790450
    :cond_32
    const v0, 0x1d4c0

    .line 50790453
    int-to-long v4, v0

    .line 50790454
    const-string v0, "cache_time"

    .line 50790456
    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790459
    move-result-wide v4

    .line 50790460
    const-string p2, "fetch"

    .line 50790462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    move-result p2

    .line 50790466
    if-eqz p2, :cond_f6

    .line 50790468
    if-eqz v3, :cond_136

    .line 50790470
    new-instance p1, Ljava/util/ArrayList;

    .line 50790472
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790478
    move-result-object p2

    .line 50790479
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790482
    move-result v0

    .line 50790483
    if-eqz v0, :cond_68

    .line 50790485
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790488
    move-result-object v0

    .line 50790489
    move-object v3, v0

    .line 50790490
    check-cast v3, Ljava/lang/String;

    .line 50790492
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790495
    move-result v3

    .line 50790496
    xor-int/lit8 v3, v3, 0x1

    .line 50790498
    if-eqz v3, :cond_4f

    .line 50790500
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790503
    goto :goto_4f

    .line 50790504
    :cond_68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790507
    move-result-object p1

    .line 50790508
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    move-result p2

    .line 50790512
    if-eqz p2, :cond_136

    .line 50790514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    move-result-object p2

    .line 50790518
    check-cast p2, Ljava/lang/String;

    .line 50790520
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 50790522
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    move-result-object v0

    .line 50790526
    if-eqz v0, :cond_97

    .line 50790528
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 50790530
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    move-result-object v3

    .line 50790534
    if-nez v3, :cond_6c

    .line 50790536
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50790544
    move-result-object v3

    .line 50790545
    if-eqz v3, :cond_6c

    .line 50790547
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790550
    goto :goto_6c

    .line 50790551
    :cond_97
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790554
    move-result-object v0

    .line 50790555
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 50790557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790563
    move-result-object v3

    .line 50790564
    const/4 v6, 0x2

    .line 50790565
    const-string v7, "image"

    .line 50790567
    invoke-static {v3, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790570
    move-result v3

    .line 50790571
    if-eqz v3, :cond_de

    .line 50790573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790575
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790578
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    const-string v6, "://"

    .line 50790587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v0

    .line 50790601
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790603
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790605
    invoke-virtual {v3, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790608
    move-result-object v3

    .line 50790609
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790611
    if-eqz v3, :cond_6c

    .line 50790613
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;

    .line 50790615
    invoke-direct {v6, p0, p2, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V

    .line 50790618
    invoke-interface {v3, v0, p2, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->downloadFileTTNet(Ljava/lang/String;Ljava/lang/String;Led0/a;)V

    .line 50790621
    goto :goto_6c

    .line 50790622
    :cond_de
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790624
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790626
    invoke-virtual {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790629
    move-result-object v0

    .line 50790630
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790632
    if-eqz v0, :cond_6c

    .line 50790634
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;

    .line 50790636
    invoke-direct {v3, p0, p2, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V

    .line 50790639
    const/high16 v6, 0x500000

    .line 50790641
    invoke-interface {v0, p2, v2, v6, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getTTNet(Ljava/lang/String;Ljava/util/Map;ILed0/a;)Lx8/t;

    .line 50790644
    goto/16 :goto_6c

    .line 50790646
    :cond_f6
    const-string p2, "clear"

    .line 50790648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_136

    .line 50790654
    if-eqz v3, :cond_136

    .line 50790656
    new-instance p1, Ljava/util/ArrayList;

    .line 50790658
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790664
    move-result-object p2

    .line 50790665
    :cond_109
    :goto_109
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_122

    .line 50790671
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790674
    move-result-object v0

    .line 50790675
    move-object v1, v0

    .line 50790676
    check-cast v1, Ljava/lang/String;

    .line 50790678
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790681
    move-result v1

    .line 50790682
    xor-int/lit8 v1, v1, 0x1

    .line 50790684
    if-eqz v1, :cond_109

    .line 50790686
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790689
    goto :goto_109

    .line 50790690
    :cond_122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790693
    move-result-object p1

    .line 50790694
    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790697
    move-result p2

    .line 50790698
    if-eqz p2, :cond_136

    .line 50790700
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790703
    move-result-object p2

    .line 50790704
    check-cast p2, Ljava/lang/String;

    .line 50790706
    invoke-virtual {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->delete(Ljava/lang/String;)V

    .line 50790709
    goto :goto_126

    .line 50790710
    :cond_136
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790712
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790715
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50790718
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 12

    .prologue
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    const-string p1, "action_type"

    .line 50790403
    .line 50790404
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    const-string/jumbo v0, "url_list"

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz v0, :cond_31

    .line 50790418
    .line 50790419
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v4

    .line 50790428
    const/4 v5, 0x0

    .line 50790429
    :goto_1d
    if-ge v5, v4, :cond_32

    .line 50790430
    .line 50790431
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v6

    .line 50790435
    instance-of v7, v6, Ljava/lang/String;

    .line 50790436
    .line 50790437
    if-eqz v7, :cond_2a

    .line 50790438
    .line 50790439
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2d

    .line 50790440
    .line 50790441
    .line 50790442
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 50790443
    .line 50790444
    goto :goto_1d

    .line 50790445
    :catch_2d
    move-exception v0

    .line 50790446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790447
    .line 50790448
    .line 50790449
    :cond_31
    move-object v3, v2

    .line 50790450
    :cond_32
    const v0, 0x1d4c0

    .line 50790451
    .line 50790452
    .line 50790453
    int-to-long v4, v0

    .line 50790454
    const-string v0, "cache_time"

    .line 50790455
    .line 50790456
    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-wide v4

    .line 50790460
    const-string p2, "fetch"

    .line 50790461
    .line 50790462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result p2

    .line 50790466
    if-eqz p2, :cond_f6

    .line 50790467
    .line 50790468
    if-eqz v3, :cond_136

    .line 50790469
    .line 50790470
    new-instance p1, Ljava/util/ArrayList;

    .line 50790471
    .line 50790472
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p2

    .line 50790479
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v0

    .line 50790483
    if-eqz v0, :cond_68

    .line 50790484
    .line 50790485
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    move-object v3, v0

    .line 50790490
    check-cast v3, Ljava/lang/String;

    .line 50790491
    .line 50790492
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v3

    .line 50790496
    xor-int/lit8 v3, v3, 0x1

    .line 50790497
    .line 50790498
    if-eqz v3, :cond_4f

    .line 50790499
    .line 50790500
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    goto :goto_4f

    .line 50790504
    :cond_68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p1

    .line 50790508
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result p2

    .line 50790512
    if-eqz p2, :cond_136

    .line 50790513
    .line 50790514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p2

    .line 50790518
    check-cast p2, Ljava/lang/String;

    .line 50790519
    .line 50790520
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 50790521
    .line 50790522
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v0

    .line 50790526
    if-eqz v0, :cond_97

    .line 50790527
    .line 50790528
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 50790529
    .line 50790530
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    if-nez v3, :cond_6c

    .line 50790535
    .line 50790536
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 50790537
    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    if-eqz v3, :cond_6c

    .line 50790546
    .line 50790547
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_6c

    .line 50790551
    :cond_97
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0

    .line 50790555
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 50790556
    .line 50790557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v3

    .line 50790564
    const/4 v6, 0x2

    .line 50790565
    const-string v7, "image"

    .line 50790566
    .line 50790567
    invoke-static {v3, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    if-eqz v3, :cond_de

    .line 50790572
    .line 50790573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    const-string v6, "://"

    .line 50790586
    .line 50790587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790602
    .line 50790603
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790604
    .line 50790605
    invoke-virtual {v3, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790610
    .line 50790611
    if-eqz v3, :cond_6c

    .line 50790612
    .line 50790613
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;

    .line 50790614
    .line 50790615
    invoke-direct {v6, p0, p2, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-interface {v3, v0, p2, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->downloadFileTTNet(Ljava/lang/String;Ljava/lang/String;Led0/a;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_6c

    .line 50790622
    :cond_de
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790623
    .line 50790624
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790625
    .line 50790626
    invoke-virtual {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v0

    .line 50790630
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790631
    .line 50790632
    if-eqz v0, :cond_6c

    .line 50790633
    .line 50790634
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;

    .line 50790635
    .line 50790636
    invoke-direct {v3, p0, p2, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V

    .line 50790637
    .line 50790638
    .line 50790639
    const/high16 v6, 0x500000

    .line 50790640
    .line 50790641
    invoke-interface {v0, p2, v2, v6, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getTTNet(Ljava/lang/String;Ljava/util/Map;ILed0/a;)Lx8/t;

    .line 50790642
    .line 50790643
    .line 50790644
    goto/16 :goto_6c

    .line 50790645
    .line 50790646
    :cond_f6
    const-string p2, "clear"

    .line 50790647
    .line 50790648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_136

    .line 50790653
    .line 50790654
    if-eqz v3, :cond_136

    .line 50790655
    .line 50790656
    new-instance p1, Ljava/util/ArrayList;

    .line 50790657
    .line 50790658
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    :cond_109
    :goto_109
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_122

    .line 50790670
    .line 50790671
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    move-object v1, v0

    .line 50790676
    check-cast v1, Ljava/lang/String;

    .line 50790677
    .line 50790678
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v1

    .line 50790682
    xor-int/lit8 v1, v1, 0x1

    .line 50790683
    .line 50790684
    if-eqz v1, :cond_109

    .line 50790685
    .line 50790686
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_109

    .line 50790690
    :cond_122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p1

    .line 50790694
    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result p2

    .line 50790698
    if-eqz p2, :cond_136

    .line 50790699
    .line 50790700
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p2

    .line 50790704
    check-cast p2, Ljava/lang/String;

    .line 50790705
    .line 50790706
    invoke-virtual {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->delete(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    goto :goto_126

    .line 50790710
    :cond_136
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790711
    .line 50790712
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50790716
    .line 50790717
    .line 50790718
    return-void
.end method


.method public final d([B)Ljava/lang/String;
[MOD-CHANGED]
.method public final d([B)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_18

    .line 17104899
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104901
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104903
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104909
    if-eqz p1, :cond_48

    .line 17104911
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17104914
    const-string v2, "bytes is null"

    .line 17104916
    invoke-interface {p1, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    array-length v1, p1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    add-int v3, v2, v1

    .line 17104924
    array-length v4, p1

    .line 17104925
    if-gt v3, v4, :cond_48

    .line 17104927
    mul-int/lit8 v0, v1, 0x2

    .line 17104929
    new-array v3, v0, [C

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-ge v4, v1, :cond_42

    .line 17104935
    add-int/lit8 v6, v4, 0x0

    .line 17104937
    aget-byte v6, p1, v6

    .line 17104939
    and-int/lit16 v6, v6, 0xff

    .line 17104941
    add-int/lit8 v7, v5, 0x1

    .line 17104943
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->n:[C

    .line 17104945
    shr-int/lit8 v9, v6, 0x4

    .line 17104947
    aget-char v9, v8, v9

    .line 17104949
    aput-char v9, v3, v5

    .line 17104951
    add-int/lit8 v5, v7, 0x1

    .line 17104953
    and-int/lit8 v6, v6, 0xf

    .line 17104955
    aget-char v6, v8, v6

    .line 17104957
    aput-char v6, v3, v7

    .line 17104959
    add-int/lit8 v4, v4, 0x1

    .line 17104961
    goto :goto_25

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/String;

    .line 17104964
    invoke-direct {p1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 17104967
    move-object v0, p1

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d([B)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_18

    .line 17104898
    .line 17104899
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104900
    .line 17104901
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_48

    .line 17104910
    .line 17104911
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "bytes is null"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    array-length v1, p1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    add-int v3, v2, v1

    .line 17104923
    .line 17104924
    array-length v4, p1

    .line 17104925
    if-gt v3, v4, :cond_48

    .line 17104926
    .line 17104927
    mul-int/lit8 v0, v1, 0x2

    .line 17104928
    .line 17104929
    new-array v3, v0, [C

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-ge v4, v1, :cond_42

    .line 17104934
    .line 17104935
    add-int/lit8 v6, v4, 0x0

    .line 17104936
    .line 17104937
    aget-byte v6, p1, v6

    .line 17104938
    .line 17104939
    and-int/lit16 v6, v6, 0xff

    .line 17104940
    .line 17104941
    add-int/lit8 v7, v5, 0x1

    .line 17104942
    .line 17104943
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->n:[C

    .line 17104944
    .line 17104945
    shr-int/lit8 v9, v6, 0x4

    .line 17104946
    .line 17104947
    aget-char v9, v8, v9

    .line 17104948
    .line 17104949
    aput-char v9, v3, v5

    .line 17104950
    .line 17104951
    add-int/lit8 v5, v7, 0x1

    .line 17104952
    .line 17104953
    and-int/lit8 v6, v6, 0xf

    .line 17104954
    .line 17104955
    aget-char v6, v8, v6

    .line 17104956
    .line 17104957
    aput-char v6, v3, v7

    .line 17104958
    .line 17104959
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    .line 17104961
    goto :goto_25

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v0, p1

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039370
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17039384
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/String;

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039371
    .line 17039372
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/String;

    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


