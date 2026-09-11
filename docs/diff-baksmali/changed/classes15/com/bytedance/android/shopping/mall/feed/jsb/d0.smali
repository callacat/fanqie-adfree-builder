## classes15/com/bytedance/android/shopping/mall/feed/jsb/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string p1, "session_id"

    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of p2, p1, Ljava/lang/String;

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-nez p2, :cond_f

    .line 67436558
    move-object p1, v0

    .line 67436559
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67436561
    const-string p2, "stage"

    .line 67436563
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object p2

    .line 67436567
    instance-of p3, p2, Ljava/lang/String;

    .line 67436569
    if-nez p3, :cond_1c

    .line 67436571
    move-object p2, v0

    .line 67436572
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 67436574
    const/4 p3, 0x1

    .line 67436575
    const/4 v1, 0x0

    .line 67436576
    if-eqz p1, :cond_2b

    .line 67436578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436581
    move-result v2

    .line 67436582
    if-eqz v2, :cond_29

    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    const/4 v2, 0x0

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 67436588
    :goto_2c
    if-eqz v2, :cond_37

    .line 67436590
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436592
    const-string p2, "invalid session id"

    .line 67436594
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436597
    move-result-object p1

    .line 67436598
    return-object p1

    .line 67436599
    :cond_37
    if-eqz p2, :cond_41

    .line 67436601
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_40

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 p3, 0x0

    .line 67436609
    :cond_41
    :goto_41
    if-eqz p3, :cond_4a

    .line 67436611
    sget-object p2, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 67436613
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->readSession(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 67436616
    move-result-object p1

    .line 67436617
    goto :goto_50

    .line 67436618
    :cond_4a
    sget-object p3, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 67436620
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->readSession(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 67436623
    move-result-object p1

    .line 67436624
    :goto_50
    if-nez p1, :cond_5b

    .line 67436626
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436628
    const-string p2, "no session info"

    .line 67436630
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436633
    move-result-object p1

    .line 67436634
    goto :goto_68

    .line 67436635
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->toMap()Ljava/util/Map;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-interface {p4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436642
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436644
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436647
    move-result-object p1

    .line 67436648
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string p1, "session_id"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of p2, p1, Ljava/lang/String;

    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-nez p2, :cond_f

    .line 67436557
    .line 67436558
    move-object p1, v0

    .line 67436559
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string p2, "stage"

    .line 67436562
    .line 67436563
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    instance-of p3, p2, Ljava/lang/String;

    .line 67436568
    .line 67436569
    if-nez p3, :cond_1c

    .line 67436570
    .line 67436571
    move-object p2, v0

    .line 67436572
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 67436573
    .line 67436574
    const/4 p3, 0x1

    .line 67436575
    const/4 v1, 0x0

    .line 67436576
    if-eqz p1, :cond_2b

    .line 67436577
    .line 67436578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v2

    .line 67436582
    if-eqz v2, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    const/4 v2, 0x0

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 67436588
    :goto_2c
    if-eqz v2, :cond_37

    .line 67436589
    .line 67436590
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436591
    .line 67436592
    const-string p2, "invalid session id"

    .line 67436593
    .line 67436594
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    return-object p1

    .line 67436599
    :cond_37
    if-eqz p2, :cond_41

    .line 67436600
    .line 67436601
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_40

    .line 67436606
    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 p3, 0x0

    .line 67436609
    :cond_41
    :goto_41
    if-eqz p3, :cond_4a

    .line 67436610
    .line 67436611
    sget-object p2, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 67436612
    .line 67436613
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->readSession(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    goto :goto_50

    .line 67436618
    :cond_4a
    sget-object p3, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 67436619
    .line 67436620
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->readSession(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    :goto_50
    if-nez p1, :cond_5b

    .line 67436625
    .line 67436626
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436627
    .line 67436628
    const-string p2, "no session info"

    .line 67436629
    .line 67436630
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    goto :goto_68

    .line 67436635
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->toMap()Ljava/util/Map;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-interface {p4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436640
    .line 67436641
    .line 67436642
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436643
    .line 67436644
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    :goto_68
    return-object p1
.end method


