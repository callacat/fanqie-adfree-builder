## classes16/rp0/r$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33619970
    iput-object p2, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Lrp0/r$c;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lrp0/r$c;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_10

    .line 33816582
    sget-object v1, Lrp0/r$c;->e:Lrp0/r$c$a;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {p2}, Lrp0/r$c$a;->a(Lrp0/r$c;)Ljava/util/Map;

    .line 33816590
    move-result-object p2

    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816597
    :goto_15
    if-nez p2, :cond_25

    .line 33816599
    iget-object v1, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816601
    iget-object v2, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    const/16 v6, 0x8

    .line 33816606
    const/4 v7, 0x0

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    move-object v4, p1

    .line 33816609
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    iget-object v1, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816615
    iget-object v2, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816617
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lrp0/r$c;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_10

    .line 33816581
    .line 33816582
    sget-object v1, Lrp0/r$c;->e:Lrp0/r$c$a;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Lrp0/r$c$a;->a(Lrp0/r$c;)Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    if-nez p2, :cond_25

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816600
    .line 33816601
    iget-object v2, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816602
    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    const/16 v6, 0x8

    .line 33816605
    .line 33816606
    const/4 v7, 0x0

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    move-object v4, p1

    .line 33816609
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    iget-object v1, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816614
    .line 33816615
    iget-object v2, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final b(Lrp0/r$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lrp0/r$c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lrp0/r$c;->e:Lrp0/r$c$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1}, Lrp0/r$c$a;->a(Lrp0/r$c;)Ljava/util/Map;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_1c

    .line 33816590
    iget-object v0, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816592
    iget-object v1, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816594
    const/4 v2, -0x5

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/16 v5, 0xc

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816606
    iget-object v1, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816608
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp0/r$c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lrp0/r$c;->e:Lrp0/r$c$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lrp0/r$c$a;->a(Lrp0/r$c;)Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_1c

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816593
    .line 33816594
    const/4 v2, -0x5

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/16 v5, 0xc

    .line 33816598
    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lrp0/r$d;->a:Lrp0/r;

    .line 33816605
    .line 33816606
    iget-object v1, p0, Lrp0/r$d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


