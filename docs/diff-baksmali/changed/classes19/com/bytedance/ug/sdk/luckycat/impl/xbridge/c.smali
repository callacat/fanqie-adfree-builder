## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a7b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luw1/l;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c$a;

    .line 196622
    invoke-direct {v0, v1, v2}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a7b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luw1/l;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c$a;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_12

    .line 33751051
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751053
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    new-instance p0, Lorg/json/JSONArray;

    .line 33751060
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_12

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    new-instance p0, Lorg/json/JSONArray;

    .line 33751059
    .line 33751060
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p0
.end method


.method public static final b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50593797
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593800
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v1, ""

    .line 50593806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v2

    .line 50593813
    if-eqz v2, :cond_32

    .line 50593815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v2, Ljava/lang/String;

    .line 50593821
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593824
    move-result v3

    .line 50593825
    if-nez v3, :cond_28

    .line 50593827
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593830
    move-result-object v3

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 v3, 0x0

    .line 50593833
    :goto_29
    if-eqz v3, :cond_11

    .line 50593835
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    goto :goto_11

    .line 50593842
    :cond_32
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v1, ""

    .line 50593805
    .line 50593806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v2

    .line 50593813
    if-eqz v2, :cond_32

    .line 50593814
    .line 50593815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v2, Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v3

    .line 50593825
    if-nez v3, :cond_28

    .line 50593826
    .line 50593827
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v3

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 v3, 0x0

    .line 50593833
    :goto_29
    if-eqz v3, :cond_11

    .line 50593834
    .line 50593835
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_11

    .line 50593842
    :cond_32
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816585
    const-string v1, "bridge_version"

    .line 33816587
    const-string v2, "x-bridge"

    .line 33816589
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    const-string v1, "data"

    .line 33816594
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, "code"

    .line 33816604
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    if-eqz p0, :cond_22

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p0, ""

    .line 33816612
    :goto_24
    const-string p1, "msg"

    .line 33816614
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "bridge_version"

    .line 33816586
    .line 33816587
    const-string v2, "x-bridge"

    .line 33816588
    .line 33816589
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "data"

    .line 33816593
    .line 33816594
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, "code"

    .line 33816603
    .line 33816604
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p0, ""

    .line 33816611
    .line 33816612
    :goto_24
    const-string p1, "msg"

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


.method public static final d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_a

    .line 50593801
    return p2

    .line 50593802
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593809
    move-result-object p1

    .line 50593810
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593812
    if-ne p1, v0, :cond_1b

    .line 50593814
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50593817
    move-result p0

    .line 50593818
    return p0

    .line 50593819
    :cond_1b
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593822
    move-result-object p1

    .line 50593823
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593825
    if-ne p1, v0, :cond_30

    .line 50593827
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50593830
    move-result-wide p0

    .line 50593831
    double-to-int v0, p0

    .line 50593832
    int-to-double v1, v0

    .line 50593833
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 50593836
    move-result p0

    .line 50593837
    if-nez p0, :cond_30

    .line 50593839
    return v0

    .line 50593840
    :cond_30
    return p2
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_a

    .line 50593800
    .line 50593801
    return p2

    .line 50593802
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593811
    .line 50593812
    if-ne p1, v0, :cond_1b

    .line 50593813
    .line 50593814
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    return p0

    .line 50593819
    :cond_1b
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593824
    .line 50593825
    if-ne p1, v0, :cond_30

    .line 50593826
    .line 50593827
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide p0

    .line 50593831
    double-to-int v0, p0

    .line 50593832
    int-to-double v1, v0

    .line 50593833
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p0

    .line 50593837
    if-nez p0, :cond_30

    .line 50593838
    .line 50593839
    return v0

    .line 50593840
    :cond_30
    return p2
.end method


