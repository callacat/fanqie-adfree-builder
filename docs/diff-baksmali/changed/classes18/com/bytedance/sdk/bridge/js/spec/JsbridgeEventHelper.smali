## classes18/com/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8906d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 196621
    const-string v0, "JsbridgeEventHelper"

    .line 196623
    sput-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8906d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 196620
    .line 196621
    const-string v0, "JsbridgeEventHelper"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ldh1/c;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ldh1/c;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 67436549
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 67436551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436553
    const-string/jumbo v3, "sendEventV2 "

    .line 67436556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    const/16 v3, 0x20

    .line 67436564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436570
    move-result-object v3

    .line 67436571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object v2

    .line 67436578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436584
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 67436586
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    invoke-static {p3}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 67436603
    move-result-object p3

    .line 67436604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    const/4 v0, 0x1

    .line 67436608
    invoke-static {p1, p2, p3, v0, p4}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ldh1/c;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 67436550
    .line 67436551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string/jumbo v3, "sendEventV2 "

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const/16 v3, 0x20

    .line 67436563
    .line 67436564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v3

    .line 67436571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v2

    .line 67436578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 67436585
    .line 67436586
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67436587
    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {p3}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    const/4 v0, 0x1

    .line 67436608
    invoke-static {p1, p2, p3, v0, p4}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;Ldh1/c;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;Ldh1/c;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 67502085
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 67502087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502089
    const-string/jumbo v3, "sendEventV2 "

    .line 67502092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    const/16 v3, 0x20

    .line 67502100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502103
    const/4 v3, 0x0

    .line 67502104
    if-eqz p2, :cond_1f

    .line 67502106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502109
    move-result-object v4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move-object v4, v3

    .line 67502112
    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502125
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 67502127
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67502129
    invoke-virtual {v1, p2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502132
    move-result-object p2

    .line 67502133
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    const/4 v0, 0x1

    .line 67502141
    invoke-static {p1, p2, p3, v0, p4}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 67502144
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;Ldh1/c;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 67502084
    .line 67502085
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 67502086
    .line 67502087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    const-string/jumbo v3, "sendEventV2 "

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    const/16 v3, 0x20

    .line 67502099
    .line 67502100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    const/4 v3, 0x0

    .line 67502104
    if-eqz p2, :cond_1f

    .line 67502105
    .line 67502106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move-object v4, v3

    .line 67502112
    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 67502126
    .line 67502127
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67502128
    .line 67502129
    invoke-virtual {v1, p2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    .line 67502139
    .line 67502140
    const/4 v0, 0x1

    .line 67502141
    invoke-static {p1, p2, p3, v0, p4}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 67502142
    .line 67502143
    .line 67502144
    return-void
.end method


.method public final sendEvent(Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final sendEvent(Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->value:Ljava/lang/String;

    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->value:Ljava/lang/String;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50790405
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 50790407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790409
    const-string/jumbo v3, "sendEvent "

    .line 50790412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    const/16 v3, 0x20

    .line 50790420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790423
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790426
    move-result-object v3

    .line 50790427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    move-result-object v2

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790440
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50790442
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50790444
    const/4 v2, 0x0

    .line 50790445
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790448
    move-result-object p2

    .line 50790449
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 50790452
    move-result-object p2

    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    invoke-static {p3}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 50790459
    move-result-object p3

    .line 50790460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    const/4 v0, 0x1

    .line 50790464
    invoke-static {p1, p2, p3, v0, v2}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 50790467
    return v0
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50790404
    .line 50790405
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 50790406
    .line 50790407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790408
    .line 50790409
    const-string/jumbo v3, "sendEvent "

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    .line 50790418
    const/16 v3, 0x20

    .line 50790419
    .line 50790420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v3

    .line 50790427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50790441
    .line 50790442
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50790443
    .line 50790444
    const/4 v2, 0x0

    .line 50790445
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p2

    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {p3}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p3

    .line 50790460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v0, 0x1

    .line 50790464
    invoke-static {p1, p2, p3, v0, v2}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 50790465
    .line 50790466
    .line 50790467
    return v0
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;)Z
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;)Z
    .registers 9

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50855941
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 50855943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855945
    const-string/jumbo v3, "sendEvent "

    .line 50855948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855954
    const/16 v3, 0x20

    .line 50855956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855959
    const/4 v3, 0x0

    .line 50855960
    if-eqz p2, :cond_1f

    .line 50855962
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50855965
    move-result-object v4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move-object v4, v3

    .line 50855968
    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855974
    move-result-object v2

    .line 50855975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855981
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50855983
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50855985
    invoke-virtual {v1, p2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50855988
    move-result-object p2

    .line 50855989
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 50855992
    move-result-object p2

    .line 50855993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855996
    const/4 v0, 0x1

    .line 50855997
    invoke-static {p1, p2, p3, v0, v3}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 50856000
    return v0
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;)Z
    .registers 9

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50855940
    .line 50855941
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->TAG:Ljava/lang/String;

    .line 50855942
    .line 50855943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855944
    .line 50855945
    const-string/jumbo v3, "sendEvent "

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    const/16 v3, 0x20

    .line 50855955
    .line 50855956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    const/4 v3, 0x0

    .line 50855960
    if-eqz p2, :cond_1f

    .line 50855961
    .line 50855962
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move-object v4, v3

    .line 50855968
    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v2

    .line 50855975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50855982
    .line 50855983
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50855984
    .line 50855985
    invoke-virtual {v1, p2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object p2

    .line 50855989
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object p2

    .line 50855993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855994
    .line 50855995
    .line 50855996
    const/4 v0, 0x1

    .line 50855997
    invoke-static {p1, p2, p3, v0, v3}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 50855998
    .line 50855999
    .line 50856000
    return v0
.end method


