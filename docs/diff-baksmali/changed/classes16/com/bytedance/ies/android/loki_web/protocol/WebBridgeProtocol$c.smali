## classes16/com/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/loki_web/protocol/d;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Lcom/bytedance/ies/android/loki_web/protocol/d;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/loki_web/protocol/d;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "code"

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947657
    const-string v0, "message"

    .line 33947659
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947662
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947664
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947666
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947676
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v3, "bridge call fail, detail info: "

    .line 33947682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v3, "WebBridgeProtocol"

    .line 33947696
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947701
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947704
    move-result-object v0

    .line 33947705
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947707
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947709
    const/4 v3, 0x3

    .line 33947710
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947712
    const-string v4, "call_from"

    .line 33947714
    const-string v5, "h5"

    .line 33947716
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947719
    move-result-object v4

    .line 33947720
    aput-object v4, v3, v1

    .line 33947722
    const-string/jumbo v1, "state"

    .line 33947725
    const-string v4, "execute error"

    .line 33947727
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947730
    move-result-object v1

    .line 33947731
    const/4 v4, 0x1

    .line 33947732
    aput-object v1, v3, v4

    .line 33947734
    const-string v1, "msg"

    .line 33947736
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947739
    move-result-object p1

    .line 33947740
    const/4 v1, 0x2

    .line 33947741
    aput-object p1, v3, v1

    .line 33947743
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947750
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947752
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947755
    move-result-object v4

    .line 33947756
    iget-wide v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 33947758
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947761
    move-result-object p1

    .line 33947762
    const-string v0, ""

    .line 33947764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947770
    move-result-object v7

    .line 33947771
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947776
    iget-object v8, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947778
    iget-object v9, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 33947780
    sget-object v11, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947782
    move-object v10, p2

    .line 33947783
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "code"

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v0, "message"

    .line 33947658
    .line 33947659
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947663
    .line 33947664
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947671
    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947677
    .line 33947678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v3, "bridge call fail, detail info: "

    .line 33947681
    .line 33947682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v3, "WebBridgeProtocol"

    .line 33947695
    .line 33947696
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947706
    .line 33947707
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947708
    .line 33947709
    const/4 v3, 0x3

    .line 33947710
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947711
    .line 33947712
    const-string v4, "call_from"

    .line 33947713
    .line 33947714
    const-string v5, "h5"

    .line 33947715
    .line 33947716
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    aput-object v4, v3, v1

    .line 33947721
    .line 33947722
    const-string/jumbo v1, "state"

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v4, "execute error"

    .line 33947726
    .line 33947727
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    const/4 v4, 0x1

    .line 33947732
    aput-object v1, v3, v4

    .line 33947733
    .line 33947734
    const-string v1, "msg"

    .line 33947735
    .line 33947736
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    const/4 v1, 0x2

    .line 33947741
    aput-object p1, v3, v1

    .line 33947742
    .line 33947743
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    iget-wide v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    const-string v0, ""

    .line 33947763
    .line 33947764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v7

    .line 33947771
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947775
    .line 33947776
    iget-object v8, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object v9, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    sget-object v11, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947781
    .line 33947782
    move-object v10, p2

    .line 33947783
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method


.method public final onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170440
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17170450
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, "bridge call success, detail info: "

    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, "WebBridgeProtocol"

    .line 17170470
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170481
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170483
    const/4 v3, 0x3

    .line 17170484
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170486
    const-string v4, "call_from"

    .line 17170488
    const-string v5, "h5"

    .line 17170490
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170493
    move-result-object v4

    .line 17170494
    aput-object v4, v3, v0

    .line 17170496
    const-string/jumbo v0, "state"

    .line 17170499
    const-string v4, "execute success"

    .line 17170501
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170504
    move-result-object v0

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    aput-object v0, v3, v4

    .line 17170508
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v4, "data"

    .line 17170514
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170517
    move-result-object v0

    .line 17170518
    const/4 v4, 0x2

    .line 17170519
    aput-object v0, v3, v4

    .line 17170521
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170528
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170533
    move-result-object v4

    .line 17170534
    iget-wide v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 17170536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v1, ""

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170548
    move-result-object v7

    .line 17170549
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170554
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170556
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17170558
    sget-object v11, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170560
    move-object v10, p1

    .line 17170561
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170451
    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v3, "bridge call success, detail info: "

    .line 17170455
    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, "WebBridgeProtocol"

    .line 17170469
    .line 17170470
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v3, 0x3

    .line 17170484
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170485
    .line 17170486
    const-string v4, "call_from"

    .line 17170487
    .line 17170488
    const-string v5, "h5"

    .line 17170489
    .line 17170490
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    aput-object v4, v3, v0

    .line 17170495
    .line 17170496
    const-string/jumbo v0, "state"

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v4, "execute success"

    .line 17170500
    .line 17170501
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    aput-object v0, v3, v4

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v4, "data"

    .line 17170513
    .line 17170514
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const/4 v4, 0x2

    .line 17170519
    aput-object v0, v3, v4

    .line 17170520
    .line 17170521
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    iget-wide v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 17170535
    .line 17170536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v1, ""

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170553
    .line 17170554
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    sget-object v11, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170559
    .line 17170560
    move-object v10, p1

    .line 17170561
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v8, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    const-string v1, "code"

    .line 33947659
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947662
    const-string p1, "message"

    .line 33947664
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947667
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947669
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947671
    invoke-virtual {p1, v1, v8}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947674
    move-result-object p1

    .line 33947675
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947681
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v2, "bridge call fail, detail info: "

    .line 33947687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v1

    .line 33947699
    const-string v2, "WebBridgeProtocol"

    .line 33947701
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947709
    move-result-object p1

    .line 33947710
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947712
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947714
    const/4 v2, 0x3

    .line 33947715
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947717
    const-string v3, "call_from"

    .line 33947719
    const-string v4, "h5"

    .line 33947721
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947724
    move-result-object v3

    .line 33947725
    aput-object v3, v2, v0

    .line 33947727
    const-string/jumbo v0, "state"

    .line 33947730
    const-string v3, "execute error"

    .line 33947732
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947735
    move-result-object v0

    .line 33947736
    const/4 v3, 0x1

    .line 33947737
    aput-object v0, v2, v3

    .line 33947739
    const-string v0, "msg"

    .line 33947741
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947744
    move-result-object p2

    .line 33947745
    const/4 v0, 0x2

    .line 33947746
    aput-object p2, v2, v0

    .line 33947748
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p1, v1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947755
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947757
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947760
    move-result-object v2

    .line 33947761
    iget-wide v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 33947763
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947766
    move-result-object p1

    .line 33947767
    const-string p2, ""

    .line 33947769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947775
    move-result-object v5

    .line 33947776
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947781
    iget-object v6, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947783
    iget-object v7, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 33947785
    sget-object v9, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947787
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v8, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, "code"

    .line 33947658
    .line 33947659
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string p1, "message"

    .line 33947663
    .line 33947664
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v1, v8}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947676
    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947682
    .line 33947683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v2, "bridge call fail, detail info: "

    .line 33947686
    .line 33947687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    const-string v2, "WebBridgeProtocol"

    .line 33947700
    .line 33947701
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947711
    .line 33947712
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const/4 v2, 0x3

    .line 33947715
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947716
    .line 33947717
    const-string v3, "call_from"

    .line 33947718
    .line 33947719
    const-string v4, "h5"

    .line 33947720
    .line 33947721
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    aput-object v3, v2, v0

    .line 33947726
    .line 33947727
    const-string/jumbo v0, "state"

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v3, "execute error"

    .line 33947731
    .line 33947732
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const/4 v3, 0x1

    .line 33947737
    aput-object v0, v2, v3

    .line 33947738
    .line 33947739
    const-string v0, "msg"

    .line 33947740
    .line 33947741
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    const/4 v0, 0x2

    .line 33947746
    aput-object p2, v2, v0

    .line 33947747
    .line 33947748
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p1, v1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->a:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    iget-wide v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->c:J

    .line 33947762
    .line 33947763
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const-string p2, ""

    .line 33947768
    .line 33947769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$c;->b:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947780
    .line 33947781
    iget-object v6, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iget-object v7, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    sget-object v9, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947786
    .line 33947787
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


