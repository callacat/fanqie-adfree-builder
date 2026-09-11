## classes15/com/bytedance/android/shopping/api/mall/common/tools/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd71

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd71

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const-string v0, "homepage"

    .line 67436550
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_f

    .line 67436556
    const-string p0, "ies_ecommerce_client_homepage_request"

    .line 67436558
    goto :goto_1b

    .line 67436559
    :cond_f
    const-string v0, "favorite_feed"

    .line 67436561
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436564
    move-result p0

    .line 67436565
    if-eqz p0, :cond_1a

    .line 67436567
    const-string p0, "ies_ecommerce_client_favorite_feed_request"

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 p0, 0x0

    .line 67436571
    :goto_1b
    if-nez p0, :cond_1e

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 67436576
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436579
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 67436581
    const-string v2, "TEMAI"

    .line 67436583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    const/4 v1, 0x2

    .line 67436587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    move-result-object v1

    .line 67436591
    const-string v2, "status_type"

    .line 67436593
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436596
    const-string v1, "error_code"

    .line 67436598
    const-string v2, "-998"

    .line 67436600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436603
    const-string v1, "error_detail"

    .line 67436605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436608
    const-string p1, "log_id"

    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436613
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436616
    move-result-object p1

    .line 67436617
    const-string p2, "res_version"

    .line 67436619
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436622
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const-string v0, "homepage"

    .line 67436549
    .line 67436550
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_f

    .line 67436555
    .line 67436556
    const-string p0, "ies_ecommerce_client_homepage_request"

    .line 67436557
    .line 67436558
    goto :goto_1b

    .line 67436559
    :cond_f
    const-string v0, "favorite_feed"

    .line 67436560
    .line 67436561
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p0

    .line 67436565
    if-eqz p0, :cond_1a

    .line 67436566
    .line 67436567
    const-string p0, "ies_ecommerce_client_favorite_feed_request"

    .line 67436568
    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 p0, 0x0

    .line 67436571
    :goto_1b
    if-nez p0, :cond_1e

    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 67436580
    .line 67436581
    const-string v2, "TEMAI"

    .line 67436582
    .line 67436583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    .line 67436586
    const/4 v1, 0x2

    .line 67436587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v1

    .line 67436591
    const-string v2, "status_type"

    .line 67436592
    .line 67436593
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436594
    .line 67436595
    .line 67436596
    const-string v1, "error_code"

    .line 67436597
    .line 67436598
    const-string v2, "-998"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v1, "error_detail"

    .line 67436604
    .line 67436605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p1, "log_id"

    .line 67436609
    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    const-string p2, "res_version"

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


