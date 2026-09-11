## classes16/com/bytedance/ies/android/loki_web/protocol/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;-><init>()V

    .line 131075
    const-string v0, "bytedance"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 131079
    const-string v0, "JSB1Impl"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->f:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "bytedance"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "JSB1Impl"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->f:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947656
    const-string v1, "__msg_type"

    .line 33947658
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "__callback_id"

    .line 33947664
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v3, "func"

    .line 33947670
    const-string v4, ""

    .line 33947672
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object v3

    .line 33947676
    const-string v5, "params"

    .line 33947678
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947681
    move-result-object v5

    .line 33947682
    if-eqz v5, :cond_25

    .line 33947684
    goto :goto_2a

    .line 33947685
    :cond_25
    new-instance v5, Lorg/json/JSONObject;

    .line 33947687
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947690
    :goto_2a
    const-string v6, "JSSDK"

    .line 33947692
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v6

    .line 33947696
    const-string v7, "__timestamp"

    .line 33947698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947701
    move-result-wide v8

    .line 33947702
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947705
    move-result-wide v7

    .line 33947706
    const-string v9, "__iframe_url"

    .line 33947708
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v9

    .line 33947712
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->f()Ljava/lang/String;

    .line 33947715
    move-result-object v10

    .line 33947716
    if-eqz v10, :cond_47

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v10, v4

    .line 33947720
    :goto_48
    new-instance v11, Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    invoke-direct {v11, v3, v5, p2}, Lcom/bytedance/ies/android/loki_web/protocol/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V

    .line 33947728
    const/4 p2, 0x0

    .line 33947729
    invoke-static {v10, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    iput-object v10, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 33947734
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    iput-object v9, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947742
    iput-wide v7, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 33947744
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    iput-object v6, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 33947752
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    iput-object v2, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947769
    iput-object v1, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 33947771
    const-string p1, "appID"

    .line 33947773
    const/4 p2, -0x1

    .line 33947774
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947777
    move-result p1

    .line 33947778
    iput p1, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 33947780
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ldn0/LokiComponentContextHolder;)Lcom/bytedance/ies/android/loki_web/protocol/d;
    .registers 15

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
    const-string v1, "__msg_type"

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "__callback_id"

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v3, "func"

    .line 33947669
    .line 33947670
    const-string v4, ""

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    const-string v5, "params"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v5

    .line 33947682
    if-eqz v5, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_2a

    .line 33947685
    :cond_25
    new-instance v5, Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    :goto_2a
    const-string v6, "JSSDK"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    const-string v7, "__timestamp"

    .line 33947697
    .line 33947698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v8

    .line 33947702
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v7

    .line 33947706
    const-string v9, "__iframe_url"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v9

    .line 33947712
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->f()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v10

    .line 33947716
    if-eqz v10, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v10, v4

    .line 33947720
    :goto_48
    new-instance v11, Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 33947721
    .line 33947722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-direct {v11, v3, v5, p2}, Lcom/bytedance/ies/android/loki_web/protocol/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 p2, 0x0

    .line 33947729
    invoke-static {v10, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v10, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-object v9, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iput-wide v7, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 33947743
    .line 33947744
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object v6, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iput-object v2, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object v1, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 33947770
    .line 33947771
    const-string p1, "appID"

    .line 33947772
    .line 33947773
    const/4 p2, -0x1

    .line 33947774
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    iput p1, v11, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 33947779
    .line 33947780
    return-object v11
.end method


.method public final b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "__params"

    .line 33947659
    const-string v2, "__callback_id"

    .line 33947661
    const-string v3, "callback"

    .line 33947663
    const-string v4, "__msg_type"

    .line 33947665
    if-nez v0, :cond_84

    .line 33947667
    new-instance v0, Lorg/json/JSONObject;

    .line 33947669
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947672
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947675
    iget-object v3, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947677
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947680
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    goto :goto_a7

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
    new-instance v0, Lorg/json/JSONObject;

    .line 33947782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947785
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947788
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947798
    const-string p2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947800
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    const/16 p2, 0x29

    .line 33947808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    :goto_a7
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
    iget-object v0, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 33947652
    .line 33947653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "__params"

    .line 33947658
    .line 33947659
    const-string v2, "__callback_id"

    .line 33947660
    .line 33947661
    const-string v3, "callback"

    .line 33947662
    .line 33947663
    const-string v4, "__msg_type"

    .line 33947664
    .line 33947665
    if-nez v0, :cond_84

    .line 33947666
    .line 33947667
    new-instance v0, Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v3, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947681
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
    goto :goto_a7

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
    new-instance v0, Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    const-string p2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947799
    .line 33947800
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    const/16 p2, 0x29

    .line 33947807
    .line 33947808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    :goto_a7
    return-object p1
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/a;->p(Ljava/lang/String;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/a;->p(Ljava/lang/String;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_3a

    .line 17039363
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_3a

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_3a

    .line 17039378
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17039404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_3a

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/a;->p(Ljava/lang/String;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3a

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_3a

    .line 17039363
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_3a

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3a

    .line 17039378
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_3a

    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_web/protocol/a;->p(Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3a

    .line 17039415
    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    return p1
.end method


.method public final p(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "://dispatch_message/"

    .line 17104920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v5, "://private/setresult/"

    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    :try_start_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v0

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    if-eqz v0, :cond_44

    .line 17104953
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 17104955
    new-instance v0, Lcom/bytedance/ies/android/loki_web/protocol/a$a;

    .line 17104957
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_web/protocol/a$a;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/a;)V

    .line 17104960
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104963
    return v5

    .line 17104964
    :cond_44
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104967
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_48} :catch_4b

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104970
    return v5

    .line 17104971
    :catch_4b
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return v1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "://dispatch_message/"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/a;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v5, "://private/setresult/"

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    :try_start_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    if-eqz v0, :cond_44

    .line 17104952
    .line 17104953
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 17104954
    .line 17104955
    new-instance v0, Lcom/bytedance/ies/android/loki_web/protocol/a$a;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_web/protocol/a$a;-><init>(Lcom/bytedance/ies/android/loki_web/protocol/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return v5

    .line 17104964
    :cond_44
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_48} :catch_4b

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    return v5

    .line 17104971
    :catch_4b
    :cond_4b
    return v1
.end method


