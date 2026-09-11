## classes20/q13/q0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d951

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq13/q0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "SeriesAdSdkOpenSchema"

    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lq13/q0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d951

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq13/q0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "SeriesAdSdkOpenSchema"

    .line 196619
    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lq13/q0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;Lso7/k0;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;Lso7/k0;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    :try_start_3
    const-string p1, "schema"

    .line 67436549
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p4, :cond_14

    .line 67436555
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436557
    invoke-virtual {p4, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436560
    move-result-object p2

    .line 67436561
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p2, 0x0

    .line 67436565
    :goto_15
    if-eqz p2, :cond_23

    .line 67436567
    sget-object p4, Lq23/a;->a:Lq23/a;

    .line 67436569
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    invoke-static {p2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-static {p2, p1}, Lga6/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    :cond_23
    new-instance p1, Ljava/lang/Object;

    .line 67436581
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67436584
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 67436587
    goto :goto_4a

    .line 67436588
    :catch_2c
    move-exception p1

    .line 67436589
    sget-object p2, Lq13/q0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436591
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436593
    const-string v0, "handle error: "

    .line 67436595
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    move-result-object p4

    .line 67436605
    const/4 v0, 0x0

    .line 67436606
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436608
    invoke-virtual {p2, p4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 67436618
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;Lso7/k0;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    const-string p1, "schema"

    .line 67436548
    .line 67436549
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p4, :cond_14

    .line 67436554
    .line 67436555
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436556
    .line 67436557
    invoke-virtual {p4, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    check-cast p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436562
    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p2, 0x0

    .line 67436565
    :goto_15
    if-eqz p2, :cond_23

    .line 67436566
    .line 67436567
    sget-object p4, Lq23/a;->a:Lq23/a;

    .line 67436568
    .line 67436569
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-static {p2, p1}, Lga6/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    new-instance p1, Ljava/lang/Object;

    .line 67436580
    .line 67436581
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_4a

    .line 67436588
    :catch_2c
    move-exception p1

    .line 67436589
    sget-object p2, Lq13/q0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436590
    .line 67436591
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    const-string v0, "handle error: "

    .line 67436594
    .line 67436595
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p4

    .line 67436605
    const/4 v0, 0x0

    .line 67436606
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436607
    .line 67436608
    invoke-virtual {p2, p4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :goto_4a
    return-void
.end method


