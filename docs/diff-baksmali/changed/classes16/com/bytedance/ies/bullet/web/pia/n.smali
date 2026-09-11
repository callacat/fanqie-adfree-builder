## classes16/com/bytedance/ies/bullet/web/pia/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "__data"

    .line 17104898
    const-string v1, ""

    .line 17104900
    const-string v2, "._handleMessageFromToutiao("

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x2

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104908
    move-result v6

    .line 17104909
    if-eqz v6, :cond_6d

    .line 17104911
    const-string v6, "__pia_jsb2_glue__"

    .line 17104913
    invoke-static {p1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104919
    goto :goto_6d

    .line 17104920
    :cond_18
    :try_start_18
    invoke-static {p1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v2, ")"

    .line 17104926
    invoke-static {p1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v2, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    const-string p1, "__callback_id"

    .line 17104937
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const-string v3, "__params"

    .line 17104949
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_4e

    .line 17104955
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_60

    .line 17104964
    const-string v1, "data"

    .line 17104966
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    new-instance v2, Lorg/json/JSONObject;

    .line 17104976
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104979
    const-string v0, "code"

    .line 17104981
    const/4 v1, -0x4

    .line 17104982
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104985
    const-string v0, "msg"

    .line 17104987
    const-string v1, "[GLUE] invalid result format!"

    .line 17104989
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Ly51/a;

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105002
    invoke-interface {p1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_6d} :catch_6d

    .line 17105005
    :catch_6d
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "__data"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const-string v2, "._handleMessageFromToutiao("

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x2

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v6

    .line 17104909
    if-eqz v6, :cond_6d

    .line 17104910
    .line 17104911
    const-string v6, "__pia_jsb2_glue__"

    .line 17104912
    .line 17104913
    invoke-static {p1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_6d

    .line 17104920
    :cond_18
    :try_start_18
    invoke-static {p1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v2, ")"

    .line 17104925
    .line 17104926
    invoke-static {p1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v2, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "__callback_id"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, "__params"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_4e

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_60

    .line 17104963
    .line 17104964
    const-string v1, "data"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    new-instance v2, Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "code"

    .line 17104980
    .line 17104981
    const/4 v1, -0x4

    .line 17104982
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "msg"

    .line 17104986
    .line 17104987
    const-string v1, "[GLUE] invalid result format!"

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Ly51/a;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {p1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_6d} :catch_6d

    .line 17105003
    .line 17105004
    .line 17105005
    :catch_6d
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V
[MOD-CHANGED]
.method public final onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ly51/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string p1, "__pia_jsb2_glue__"

    .line 67436546
    if-eqz p2, :cond_30

    .line 67436548
    if-eqz p3, :cond_30

    .line 67436550
    :try_start_6
    const-string v0, "__callback_id"

    .line 67436552
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    move-result-object v0

    .line 67436556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436558
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    move-result-object p1

    .line 67436568
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436570
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/n;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67436575
    if-eqz p1, :cond_40

    .line 67436577
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 67436580
    move-result-object p1

    .line 67436581
    if-eqz p1, :cond_40

    .line 67436583
    new-instance p4, Lcom/bytedance/ies/bullet/web/pia/n$b;

    .line 67436585
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/web/pia/n$b;-><init>()V

    .line 67436588
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 67436591
    goto :goto_40

    .line 67436592
    :cond_30
    new-instance p1, Lorg/json/JSONObject;

    .line 67436594
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436597
    const-string p2, "code"

    .line 67436599
    const/4 p3, -0x3

    .line 67436600
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436603
    check-cast p4, Lcom/bytedance/pia/core/plugins/a;

    .line 67436605
    invoke-virtual {p4, p1}, Lcom/bytedance/pia/core/plugins/a;->accept(Ljava/lang/Object;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_40} :catch_40

    .line 67436608
    :catch_40
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ly51/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string p1, "__pia_jsb2_glue__"

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_30

    .line 67436547
    .line 67436548
    if-eqz p3, :cond_30

    .line 67436549
    .line 67436550
    :try_start_6
    const-string v0, "__callback_id"

    .line 67436551
    .line 67436552
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436569
    .line 67436570
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/n;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67436574
    .line 67436575
    if-eqz p1, :cond_40

    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    if-eqz p1, :cond_40

    .line 67436582
    .line 67436583
    new-instance p4, Lcom/bytedance/ies/bullet/web/pia/n$b;

    .line 67436584
    .line 67436585
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/web/pia/n$b;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_40

    .line 67436592
    :cond_30
    new-instance p1, Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p2, "code"

    .line 67436598
    .line 67436599
    const/4 p3, -0x3

    .line 67436600
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    .line 67436603
    check-cast p4, Lcom/bytedance/pia/core/plugins/a;

    .line 67436604
    .line 67436605
    invoke-virtual {p4, p1}, Lcom/bytedance/pia/core/plugins/a;->accept(Ljava/lang/Object;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_40} :catch_40

    .line 67436606
    .line 67436607
    .line 67436608
    :catch_40
    :cond_40
    :goto_40
    return-void
.end method


