## classes16/yq0/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge/IESJsBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge/IESJsBridge;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 50593801
    iput-object p3, p0, Lyq0/e;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50593803
    new-instance p3, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 50593805
    invoke-direct {p3}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;-><init>()V

    .line 50593808
    iput-object p3, p0, Lyq0/e;->c:Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 50593810
    new-instance v0, Landroid/util/LruCache;

    .line 50593812
    const/16 v1, 0x40

    .line 50593814
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 50593817
    iput-object v0, p0, Lyq0/e;->f:Landroid/util/LruCache;

    .line 50593819
    const-string v0, "BDXBridge"

    .line 50593821
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->setJsBridge2(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 50593827
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50593829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 50593836
    move-result-object p2

    .line 50593837
    iput-object p2, p0, Lyq0/e;->d:Ljava/lang/String;

    .line 50593839
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lyq0/e;->e:Ljava/lang/String;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge/IESJsBridge;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lyq0/e;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50593802
    .line 50593803
    new-instance p3, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 50593804
    .line 50593805
    invoke-direct {p3}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p3, p0, Lyq0/e;->c:Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 50593809
    .line 50593810
    new-instance v0, Landroid/util/LruCache;

    .line 50593811
    .line 50593812
    const/16 v1, 0x40

    .line 50593813
    .line 50593814
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object v0, p0, Lyq0/e;->f:Landroid/util/LruCache;

    .line 50593818
    .line 50593819
    const-string v0, "BDXBridge"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->setJsBridge2(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    iput-object p2, p0, Lyq0/e;->d:Ljava/lang/String;

    .line 50593838
    .line 50593839
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lyq0/e;->e:Ljava/lang/String;

    .line 50593848
    .line 50593849
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947656
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947658
    const-string v2, ""

    .line 33947660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    const-string v3, "bdxbridge"

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_29

    .line 33947674
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    const/16 v3, 0x9

    .line 33947681
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947691
    :goto_2b
    const-string v3, "__msg_type"

    .line 33947693
    const-string v6, "callback"

    .line 33947695
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    const-string v3, "__callback_id"

    .line 33947700
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    const-string v1, "__params"

    .line 33947705
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947708
    const-string p0, "__timestamp"

    .line 33947710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947713
    move-result-wide v6

    .line 33947714
    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947717
    const-string p0, "__sdk_version"

    .line 33947719
    const-string v1, "4.0"

    .line 33947721
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    iget-object p0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33947726
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result p0

    .line 33947730
    if-nez p0, :cond_ac

    .line 33947732
    iget-object p0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33947734
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947739
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947755
    const/4 v3, 0x1

    .line 33947756
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947758
    aput-object p0, v6, v4

    .line 33947760
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947763
    move-result-object p0

    .line 33947764
    const-string v6, "iframe[src=\"%s\""

    .line 33947766
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    if-eqz p0, :cond_a4

    .line 33947775
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    const/4 p1, 0x3

    .line 33947790
    new-array v6, p1, [Ljava/lang/Object;

    .line 33947792
    aput-object p0, v6, v4

    .line 33947794
    aput-object v0, v6, v3

    .line 33947796
    aput-object v1, v6, v5

    .line 33947798
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947801
    move-result-object p0

    .line 33947802
    const-string p1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33947804
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    return-object p0

    .line 33947812
    :cond_a4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947814
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33947816
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947819
    throw p0

    .line 33947820
    :cond_ac
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947822
    const-string p1, "javascript:BDXBridge._handleMessageFromApp("

    .line 33947824
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947830
    const/16 p1, 0x29

    .line 33947832
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object p0

    .line 33947839
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const-string v2, ""

    .line 33947659
    .line 33947660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v3, "bdxbridge"

    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_29

    .line 33947673
    .line 33947674
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/16 v3, 0x9

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947690
    .line 33947691
    :goto_2b
    const-string v3, "__msg_type"

    .line 33947692
    .line 33947693
    const-string v6, "callback"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v3, "__callback_id"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, "__params"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p0, "__timestamp"

    .line 33947709
    .line 33947710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v6

    .line 33947714
    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string p0, "__sdk_version"

    .line 33947718
    .line 33947719
    const-string v1, "4.0"

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p0

    .line 33947730
    if-nez p0, :cond_ac

    .line 33947731
    .line 33947732
    iget-object p0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947738
    .line 33947739
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947754
    .line 33947755
    const/4 v3, 0x1

    .line 33947756
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    aput-object p0, v6, v4

    .line 33947759
    .line 33947760
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    const-string v6, "iframe[src=\"%s\""

    .line 33947765
    .line 33947766
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz p0, :cond_a4

    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/4 p1, 0x3

    .line 33947790
    new-array v6, p1, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    aput-object p0, v6, v4

    .line 33947793
    .line 33947794
    aput-object v0, v6, v3

    .line 33947795
    .line 33947796
    aput-object v1, v6, v5

    .line 33947797
    .line 33947798
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    const-string p1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33947803
    .line 33947804
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-object p0

    .line 33947812
    :cond_a4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947813
    .line 33947814
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33947815
    .line 33947816
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    throw p0

    .line 33947820
    :cond_ac
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string p1, "javascript:BDXBridge._handleMessageFromApp("

    .line 33947823
    .line 33947824
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    const/16 p1, 0x29

    .line 33947831
    .line 33947832
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    return-object p0
.end method


.method public static c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
[MOD-CHANGED]
.method public static c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string v0, ""

    .line 50593797
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    new-instance v1, Lorg/json/JSONObject;

    .line 50593802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    const-string v2, "code"

    .line 50593807
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    const-string p2, "msg"

    .line 50593812
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593817
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593820
    invoke-static {v1, p1}, Lyq0/e;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    new-instance v0, Lyq0/f;

    .line 50593826
    invoke-direct {v0, p0, p1}, Lyq0/f;-><init>(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 50593829
    invoke-virtual {p0, p2, v0}, Lyq0/e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, ""

    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v1, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "code"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "msg"

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593816
    .line 50593817
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v1, p1}, Lyq0/e;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    new-instance v0, Lyq0/f;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p0, p1}, Lyq0/f;-><init>(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p2, v0}, Lyq0/e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static d(Lyq0/h;)V
[MOD-CHANGED]
.method public static d(Lyq0/h;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    new-instance v1, Lorg/json/JSONObject;

    .line 17170443
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170446
    iget-object v2, p0, Lyq0/h;->b:Ljava/lang/Integer;

    .line 17170448
    const-string v3, "code"

    .line 17170450
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    const-string v2, "app_id"

    .line 17170455
    iget-object v3, p0, Lyq0/h;->c:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    const-string/jumbo v2, "url"

    .line 17170463
    iget-object v3, p0, Lyq0/h;->h:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    const-string v2, "channel"

    .line 17170470
    iget-object v3, p0, Lyq0/h;->d:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    const-string v2, "method"

    .line 17170477
    iget-object v3, p0, Lyq0/h;->a:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    const-string v2, "container_type"

    .line 17170484
    iget-object v3, p0, Lyq0/h;->e:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    const-string v2, "protocol_version"

    .line 17170491
    iget-object v3, p0, Lyq0/h;->f:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    const-string v2, "duration"

    .line 17170498
    iget-object v3, p0, Lyq0/h;->g:Ljava/lang/Long;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    const-string v2, "request_data_length"

    .line 17170505
    iget-object v3, p0, Lyq0/h;->i:Ljava/lang/Integer;

    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    const-string v2, "request_send_timestamp"

    .line 17170512
    iget-object v3, p0, Lyq0/h;->j:Ljava/lang/Long;

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    const-string v2, "request_receive_timestamp"

    .line 17170519
    iget-object v3, p0, Lyq0/h;->k:Ljava/lang/Long;

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    const-string v2, "request_decode_duration"

    .line 17170526
    iget-object v3, p0, Lyq0/h;->l:Ljava/lang/Long;

    .line 17170528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    const-string v2, "request_duration"

    .line 17170533
    iget-object v3, p0, Lyq0/h;->m:Ljava/lang/Long;

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    const-string v2, "response_data_length"

    .line 17170540
    iget-object v3, p0, Lyq0/h;->n:Ljava/lang/Integer;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v2, "response_send_timestamp"

    .line 17170547
    iget-object v3, p0, Lyq0/h;->p:Ljava/lang/Long;

    .line 17170549
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    const-string v2, "response_receive_timestamp"

    .line 17170554
    iget-object v3, p0, Lyq0/h;->q:Ljava/lang/Long;

    .line 17170556
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    const-string v2, "response_encode_duration"

    .line 17170561
    iget-object v3, p0, Lyq0/h;->o:Ljava/lang/Long;

    .line 17170563
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    const-string v2, "response_duration"

    .line 17170568
    iget-object p0, p0, Lyq0/h;->r:Ljava/lang/Long;

    .line 17170570
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    const-string v4, "bdxbridge_performance"

    .line 17170575
    new-instance p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170577
    const/4 v5, 0x0

    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    const/4 v7, 0x0

    .line 17170580
    const/4 v8, 0x0

    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    const/16 v12, 0xfe

    .line 17170586
    const/4 v13, 0x0

    .line 17170587
    move-object v3, p0

    .line 17170588
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170591
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170605
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17170608
    const/4 v0, 0x0

    .line 17170609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setExtra(Lorg/json/JSONObject;)V

    .line 17170612
    new-instance v0, Lyq0/g;

    .line 17170614
    invoke-direct {v0, p0}, Lyq0/g;-><init>(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170617
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lyq0/h;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p0, Lyq0/h;->b:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    const-string v3, "code"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "app_id"

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lyq0/h;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string/jumbo v2, "url"

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p0, Lyq0/h;->h:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "channel"

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lyq0/h;->d:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, "method"

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lyq0/h;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v2, "container_type"

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lyq0/h;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "protocol_version"

    .line 17170490
    .line 17170491
    iget-object v3, p0, Lyq0/h;->f:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v2, "duration"

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lyq0/h;->g:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "request_data_length"

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lyq0/h;->i:Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, "request_send_timestamp"

    .line 17170511
    .line 17170512
    iget-object v3, p0, Lyq0/h;->j:Ljava/lang/Long;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "request_receive_timestamp"

    .line 17170518
    .line 17170519
    iget-object v3, p0, Lyq0/h;->k:Ljava/lang/Long;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, "request_decode_duration"

    .line 17170525
    .line 17170526
    iget-object v3, p0, Lyq0/h;->l:Ljava/lang/Long;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "request_duration"

    .line 17170532
    .line 17170533
    iget-object v3, p0, Lyq0/h;->m:Ljava/lang/Long;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, "response_data_length"

    .line 17170539
    .line 17170540
    iget-object v3, p0, Lyq0/h;->n:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v2, "response_send_timestamp"

    .line 17170546
    .line 17170547
    iget-object v3, p0, Lyq0/h;->p:Ljava/lang/Long;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, "response_receive_timestamp"

    .line 17170553
    .line 17170554
    iget-object v3, p0, Lyq0/h;->q:Ljava/lang/Long;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "response_encode_duration"

    .line 17170560
    .line 17170561
    iget-object v3, p0, Lyq0/h;->o:Ljava/lang/Long;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v2, "response_duration"

    .line 17170567
    .line 17170568
    iget-object p0, p0, Lyq0/h;->r:Ljava/lang/Long;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v4, "bdxbridge_performance"

    .line 17170574
    .line 17170575
    new-instance p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170576
    .line 17170577
    const/4 v5, 0x0

    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    const/4 v7, 0x0

    .line 17170580
    const/4 v8, 0x0

    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    const/16 v12, 0xfe

    .line 17170585
    .line 17170586
    const/4 v13, 0x0

    .line 17170587
    move-object v3, p0

    .line 17170588
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v0, 0x0

    .line 17170609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setExtra(Lorg/json/JSONObject;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, Lyq0/g;

    .line 17170613
    .line 17170614
    invoke-direct {v0, p0}, Lyq0/g;-><init>(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


.method public final _invokeMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final _invokeMethod(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    move-result-wide v2

    .line 17235976
    new-instance v4, Lorg/json/JSONObject;

    .line 17235978
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-object v5, v0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 17235983
    instance-of v6, v5, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17235985
    const-string v7, ""

    .line 17235987
    if-eqz v6, :cond_2b

    .line 17235989
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    check-cast v5, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17235994
    invoke-interface {v5}, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;->getSafeUrl()Ljava/lang/String;

    .line 17235997
    move-result-object v5

    .line 17235998
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_2f

    .line 17236004
    iget-object v5, v0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 17236006
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236009
    move-result-object v5

    .line 17236010
    goto :goto_2f

    .line 17236011
    :cond_2b
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236014
    move-result-object v5

    .line 17236015
    :cond_2f
    :goto_2f
    const-string v6, "__msg_type"

    .line 17236017
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    move-result-object v6

    .line 17236021
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    const-string v8, "params"

    .line 17236026
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object v8

    .line 17236030
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    const-string v9, "JSSDK"

    .line 17236035
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v9

    .line 17236039
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    const-string v10, "namespace"

    .line 17236044
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object v10

    .line 17236048
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    const-string v11, "__iframe_url"

    .line 17236053
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v11

    .line 17236057
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v13, "bdxbridge"

    .line 17236064
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    const-string v13, "__callback_id"

    .line 17236069
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v13

    .line 17236073
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v12

    .line 17236080
    const-string v13, "func"

    .line 17236082
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object v13

    .line 17236086
    const-string v14, "__timestamp"

    .line 17236088
    move-object v15, v10

    .line 17236089
    move-object/from16 v16, v11

    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    move-result-wide v10

    .line 17236095
    invoke-virtual {v4, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236098
    move-result-wide v10

    .line 17236099
    const-string v14, "shouldHook"

    .line 17236101
    move-object/from16 v17, v15

    .line 17236103
    const/4 v15, 0x0

    .line 17236104
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236107
    move-result v4

    .line 17236108
    new-instance v14, Lyq0/h$a;

    .line 17236110
    invoke-direct {v14}, Lyq0/h$a;-><init>()V

    .line 17236113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236116
    move-result-wide v18

    .line 17236117
    sub-long v18, v18, v2

    .line 17236119
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    move-result-object v15

    .line 17236123
    iput-object v15, v14, Lyq0/h$a;->k:Ljava/lang/Long;

    .line 17236125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236128
    move-result-object v10

    .line 17236129
    iput-object v10, v14, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17236131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v14, Lyq0/h$a;->j:Ljava/lang/Long;

    .line 17236137
    if-eqz v2, :cond_c6

    .line 17236139
    iget-object v3, v14, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17236141
    if-eqz v3, :cond_c6

    .line 17236143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236149
    move-result-wide v2

    .line 17236150
    iget-object v10, v14, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17236152
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236155
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236158
    move-result-wide v10

    .line 17236159
    sub-long/2addr v2, v10

    .line 17236160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236163
    move-result-object v2

    .line 17236164
    iput-object v2, v14, Lyq0/h$a;->l:Ljava/lang/Long;

    .line 17236166
    :cond_c6
    if-eqz v1, :cond_d5

    .line 17236168
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236170
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    if-eqz v1, :cond_d5

    .line 17236179
    array-length v1, v1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v1

    .line 17236186
    iput-object v1, v14, Lyq0/h$a;->h:Ljava/lang/Integer;

    .line 17236188
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    const/4 v1, 0x0

    .line 17236192
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    iput-object v13, v14, Lyq0/h$a;->b:Ljava/lang/String;

    .line 17236197
    if-nez v5, :cond_e8

    .line 17236199
    move-object v5, v7

    .line 17236200
    :cond_e8
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    iput-object v5, v14, Lyq0/h$a;->g:Ljava/lang/String;

    .line 17236205
    iget-object v2, v0, Lyq0/e;->d:Ljava/lang/String;

    .line 17236207
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    iput-object v2, v14, Lyq0/h$a;->c:Ljava/lang/String;

    .line 17236216
    iget-object v1, v0, Lyq0/e;->f:Landroid/util/LruCache;

    .line 17236218
    invoke-virtual {v1, v12, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236244
    move-result-object v1

    .line 17236245
    move-object/from16 v2, v17

    .line 17236247
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236250
    move-result-object v1

    .line 17236251
    move-object/from16 v2, v16

    .line 17236253
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    iget-object v2, v0, Lyq0/e;->c:Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 17236274
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17236277
    iget-object v2, v0, Lyq0/e;->c:Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 17236279
    new-instance v3, Lyq0/e$b;

    .line 17236281
    invoke-direct {v3, v0}, Lyq0/e$b;-><init>(Lyq0/e;)V

    .line 17236284
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V

    .line 17236287
    iget-object v2, v0, Lyq0/e;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17236289
    if-eqz v2, :cond_14b

    .line 17236291
    new-instance v3, Lyq0/e$c;

    .line 17236293
    invoke-direct {v3, v0, v1}, Lyq0/e$c;-><init>(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17236296
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setHook(Lzr0/a;)V

    .line 17236299
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final _invokeMethod(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v2

    .line 17235976
    new-instance v4, Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v5, v0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 17235982
    .line 17235983
    instance-of v6, v5, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17235984
    .line 17235985
    const-string v7, ""

    .line 17235986
    .line 17235987
    if-eqz v6, :cond_2b

    .line 17235988
    .line 17235989
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    check-cast v5, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17235993
    .line 17235994
    invoke-interface {v5}, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;->getSafeUrl()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_2f

    .line 17236003
    .line 17236004
    iget-object v5, v0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 17236005
    .line 17236006
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    goto :goto_2f

    .line 17236011
    :cond_2b
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    :cond_2f
    :goto_2f
    const-string v6, "__msg_type"

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v8, "params"

    .line 17236025
    .line 17236026
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v9, "JSSDK"

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v9

    .line 17236039
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v10, "namespace"

    .line 17236043
    .line 17236044
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v10

    .line 17236048
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v11, "__iframe_url"

    .line 17236052
    .line 17236053
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v11

    .line 17236057
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v13, "bdxbridge"

    .line 17236063
    .line 17236064
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v13, "__callback_id"

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v13

    .line 17236073
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    const-string v13, "func"

    .line 17236081
    .line 17236082
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v13

    .line 17236086
    const-string v14, "__timestamp"

    .line 17236087
    .line 17236088
    move-object v15, v10

    .line 17236089
    move-object/from16 v16, v11

    .line 17236090
    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v10

    .line 17236095
    invoke-virtual {v4, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v10

    .line 17236099
    const-string v14, "shouldHook"

    .line 17236100
    .line 17236101
    move-object/from16 v17, v15

    .line 17236102
    .line 17236103
    const/4 v15, 0x0

    .line 17236104
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v4

    .line 17236108
    new-instance v14, Lyq0/h$a;

    .line 17236109
    .line 17236110
    invoke-direct {v14}, Lyq0/h$a;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v18

    .line 17236117
    sub-long v18, v18, v2

    .line 17236118
    .line 17236119
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v15

    .line 17236123
    iput-object v15, v14, Lyq0/h$a;->k:Ljava/lang/Long;

    .line 17236124
    .line 17236125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v10

    .line 17236129
    iput-object v10, v14, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17236130
    .line 17236131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v14, Lyq0/h$a;->j:Ljava/lang/Long;

    .line 17236136
    .line 17236137
    if-eqz v2, :cond_c6

    .line 17236138
    .line 17236139
    iget-object v3, v14, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17236140
    .line 17236141
    if-eqz v3, :cond_c6

    .line 17236142
    .line 17236143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v2

    .line 17236150
    iget-object v10, v14, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17236151
    .line 17236152
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v10

    .line 17236159
    sub-long/2addr v2, v10

    .line 17236160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    iput-object v2, v14, Lyq0/h$a;->l:Ljava/lang/Long;

    .line 17236165
    .line 17236166
    :cond_c6
    if-eqz v1, :cond_d5

    .line 17236167
    .line 17236168
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    if-eqz v1, :cond_d5

    .line 17236178
    .line 17236179
    array-length v1, v1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    iput-object v1, v14, Lyq0/h$a;->h:Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v1, 0x0

    .line 17236192
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236193
    .line 17236194
    .line 17236195
    iput-object v13, v14, Lyq0/h$a;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    if-nez v5, :cond_e8

    .line 17236198
    .line 17236199
    move-object v5, v7

    .line 17236200
    :cond_e8
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    iput-object v5, v14, Lyq0/h$a;->g:Ljava/lang/String;

    .line 17236204
    .line 17236205
    iget-object v2, v0, Lyq0/e;->d:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    iput-object v2, v14, Lyq0/h$a;->c:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v1, v0, Lyq0/e;->f:Landroid/util/LruCache;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v12, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    move-object/from16 v2, v17

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    move-object/from16 v2, v16

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v2, v0, Lyq0/e;->c:Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, v0, Lyq0/e;->c:Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;

    .line 17236278
    .line 17236279
    new-instance v3, Lyq0/e$b;

    .line 17236280
    .line 17236281
    invoke-direct {v3, v0}, Lyq0/e$b;-><init>(Lyq0/e;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/XBridgeSupport;->setCallbackHook(Lcom/bytedance/ies/web/jsbridge2/CallbackHook;)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v2, v0, Lyq0/e;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17236288
    .line 17236289
    if-eqz v2, :cond_14b

    .line 17236290
    .line 17236291
    new-instance v3, Lyq0/e$c;

    .line 17236292
    .line 17236293
    invoke-direct {v3, v0, v1}, Lyq0/e$c;-><init>(Lyq0/e;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setHook(Lzr0/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_18

    .line 33816594
    iget-object v0, p0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816599
    goto :goto_22

    .line 33816600
    :cond_18
    iget-object v0, p0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 33816602
    new-instance v1, Lyq0/e$d;

    .line 33816604
    invoke-direct {v1, p0, p1, p2}, Lyq0/e$d;-><init>(Lyq0/e;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816607
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_18

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_22

    .line 33816600
    :cond_18
    iget-object v0, p0, Lyq0/e;->a:Landroid/webkit/WebView;

    .line 33816601
    .line 33816602
    new-instance v1, Lyq0/e$d;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1, p2}, Lyq0/e$d;-><init>(Lyq0/e;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


