## classes16/com/bytedance/ies/android/loki_web/protocol/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947656
    const-string v1, "func"

    .line 33947658
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->f()Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, ""

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v3

    .line 33947672
    :goto_18
    const-string v4, "params"

    .line 33947674
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947677
    move-result-object v4

    .line 33947678
    if-eqz v4, :cond_21

    .line 33947680
    goto :goto_26

    .line 33947681
    :cond_21
    new-instance v4, Lorg/json/JSONObject;

    .line 33947683
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947686
    :goto_26
    new-instance v5, Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-direct {v5, v1, v4, p2}, Lcom/bytedance/ies/android/loki_web/protocol/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V

    .line 33947694
    const/4 p2, 0x0

    .line 33947695
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    iput-object v2, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 33947700
    const-string v1, "__callback_id"

    .line 33947702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947714
    const-string v1, "__msg_type"

    .line 33947716
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 33947728
    const-string v1, "__timestamp"

    .line 33947730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947733
    move-result-wide v6

    .line 33947734
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947737
    move-result-wide v1

    .line 33947738
    iput-wide v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 33947740
    const-string v1, "JSSDK"

    .line 33947742
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 33947754
    const-string v1, "namespace"

    .line 33947756
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->f:Ljava/lang/String;

    .line 33947768
    const-string v1, "__iframe_url"

    .line 33947770
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947782
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    const-string p1, "appID"

    .line 33947787
    const/4 p2, -0x1

    .line 33947788
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947791
    move-result p1

    .line 33947792
    iput p1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 33947794
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    const-string v1, "func"

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->f()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, ""

    .line 33947667
    .line 33947668
    if-eqz v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v3

    .line 33947672
    :goto_18
    const-string v4, "params"

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    if-eqz v4, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_26

    .line 33947681
    :cond_21
    new-instance v4, Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    :goto_26
    new-instance v5, Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947687
    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-direct {v5, v1, v4, p2}, Lcom/bytedance/ies/android/loki_web/protocol/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 p2, 0x0

    .line 33947695
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v2, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 33947699
    .line 33947700
    const-string v1, "__callback_id"

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const-string v1, "__msg_type"

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    const-string v1, "__timestamp"

    .line 33947729
    .line 33947730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v6

    .line 33947734
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v1

    .line 33947738
    iput-wide v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 33947739
    .line 33947740
    const-string v1, "JSSDK"

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 33947753
    .line 33947754
    const-string v1, "namespace"

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->f:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const-string v1, "__iframe_url"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object v1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p1, "appID"

    .line 33947786
    .line 33947787
    const/4 p2, -0x1

    .line 33947788
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    iput p1, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 33947793
    .line 33947794
    return-object v5
.end method


.method public final b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947656
    iget-object v1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947658
    const-string v2, "__callback_id"

    .line 33947660
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947663
    const-string v1, "__params"

    .line 33947665
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    const-string p2, "__msg_type"

    .line 33947670
    const-string v1, "callback"

    .line 33947672
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947675
    iget-object p2, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947677
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result p2

    .line 33947681
    if-nez p2, :cond_84

    .line 33947683
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947685
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947687
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33947689
    if-eqz p1, :cond_7e

    .line 33947691
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v3, ""

    .line 33947697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    const/4 v4, 0x2

    .line 33947701
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947710
    const/4 v5, 0x1

    .line 33947711
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947713
    const/4 v7, 0x0

    .line 33947714
    aput-object p1, v6, v7

    .line 33947716
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v6, "iframe[src=\"%s\""

    .line 33947722
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    if-eqz p1, :cond_78

    .line 33947731
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    const/4 p2, 0x3

    .line 33947746
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947748
    aput-object p1, v1, v7

    .line 33947750
    aput-object v0, v1, v5

    .line 33947752
    aput-object v2, v1, v4

    .line 33947754
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33947760
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947770
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947776
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    const-string p2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947790
    const/16 p2, 0x29

    .line 33947792
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const-string v2, "__callback_id"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, "__params"

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string p2, "__msg_type"

    .line 33947669
    .line 33947670
    const-string v1, "callback"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p2, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    if-nez p2, :cond_84

    .line 33947682
    .line 33947683
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947684
    .line 33947685
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947686
    .line 33947687
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_7e

    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v3, ""

    .line 33947696
    .line 33947697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v4, 0x2

    .line 33947701
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947709
    .line 33947710
    const/4 v5, 0x1

    .line 33947711
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    const/4 v7, 0x0

    .line 33947714
    aput-object p1, v6, v7

    .line 33947715
    .line 33947716
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v6, "iframe[src=\"%s\""

    .line 33947721
    .line 33947722
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    if-eqz p1, :cond_78

    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 p2, 0x3

    .line 33947746
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    aput-object p1, v1, v7

    .line 33947749
    .line 33947750
    aput-object v0, v1, v5

    .line 33947751
    .line 33947752
    aput-object v2, v1, v4

    .line 33947753
    .line 33947754
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33947759
    .line 33947760
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947769
    .line 33947770
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947775
    .line 33947776
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string p2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947783
    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    const/16 p2, 0x29

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    return-object p1
.end method


.method public final invokeMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->h(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->h(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final k(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final k(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "ToutiaoJSBridge"

    .line 16908294
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "ToutiaoJSBridge"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    move-result-wide v11

    .line 33947658
    new-instance v1, Lorg/json/JSONObject;

    .line 33947660
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947663
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    const-string v2, "__msg_type"

    .line 33947667
    const-string v3, "event"

    .line 33947669
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947672
    const-string v2, "__event_id"

    .line 33947674
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    const-string v2, "__params"

    .line 33947679
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v3, "javascript:window.ToutiaoJSBridge && ToutiaoJSBridge._handleMessageFromToutiao && ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    const/16 v3, 0x29

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947705
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    if-eqz p2, :cond_4f

    .line 33947725
    move-object v7, p2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v7, v1

    .line 33947728
    :goto_50
    const/4 v8, 0x0

    .line 33947729
    sget-object v9, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947731
    sget-object v10, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->EVENT:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 33947733
    move-wide v3, v11

    .line 33947734
    move-object v6, p1

    .line 33947735
    invoke-static/range {v2 .. v10}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V

    .line 33947738
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947740
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object v2
    :try_end_60
    .catchall {:try_start_f .. :try_end_60} :catchall_61

    .line 33947744
    goto :goto_6c

    .line 33947745
    :catchall_61
    move-exception v2

    .line 33947746
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947748
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v2

    .line 33947756
    :goto_6c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947759
    move-result-object v2

    .line 33947760
    if-eqz v2, :cond_aa

    .line 33947762
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    move-result-object v2

    .line 33947774
    const-string v4, "send event failed, reason = "

    .line 33947776
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    move-result-object v2

    .line 33947780
    const-string v4, "JSB2Impl_sendJsEvent"

    .line 33947782
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947799
    move-result-object v5

    .line 33947800
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    if-eqz p2, :cond_9f

    .line 33947805
    move-object v7, p2

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v7, v1

    .line 33947808
    :goto_a0
    const/4 v8, 0x0

    .line 33947809
    sget-object v9, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947811
    sget-object v10, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->EVENT:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 33947813
    move-wide v3, v11

    .line 33947814
    move-object v6, p1

    .line 33947815
    invoke-static/range {v2 .. v10}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V

    .line 33947818
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide v11

    .line 33947658
    new-instance v1, Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947664
    .line 33947665
    const-string v2, "__msg_type"

    .line 33947666
    .line 33947667
    const-string v3, "event"

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, "__event_id"

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v2, "__params"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    .line 33947682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    const-string v3, "javascript:window.ToutiaoJSBridge && ToutiaoJSBridge._handleMessageFromToutiao && ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947685
    .line 33947686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const/16 v3, 0x29

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    if-eqz p2, :cond_4f

    .line 33947724
    .line 33947725
    move-object v7, p2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v7, v1

    .line 33947728
    :goto_50
    const/4 v8, 0x0

    .line 33947729
    sget-object v9, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947730
    .line 33947731
    sget-object v10, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->EVENT:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 33947732
    .line 33947733
    move-wide v3, v11

    .line 33947734
    move-object v6, p1

    .line 33947735
    invoke-static/range {v2 .. v10}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947739
    .line 33947740
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2
    :try_end_60
    .catchall {:try_start_f .. :try_end_60} :catchall_61

    .line 33947744
    goto :goto_6c

    .line 33947745
    :catchall_61
    move-exception v2

    .line 33947746
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947747
    .line 33947748
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    :goto_6c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    if-eqz v2, :cond_aa

    .line 33947761
    .line 33947762
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947763
    .line 33947764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    const-string v4, "send event failed, reason = "

    .line 33947775
    .line 33947776
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    const-string v4, "JSB2Impl_sendJsEvent"

    .line 33947781
    .line 33947782
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v5

    .line 33947800
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    if-eqz p2, :cond_9f

    .line 33947804
    .line 33947805
    move-object v7, p2

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v7, v1

    .line 33947808
    :goto_a0
    const/4 v8, 0x0

    .line 33947809
    sget-object v9, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947810
    .line 33947811
    sget-object v10, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->EVENT:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 33947812
    .line 33947813
    move-wide v3, v11

    .line 33947814
    move-object v6, p1

    .line 33947815
    invoke-static/range {v2 .. v10}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->l(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method


