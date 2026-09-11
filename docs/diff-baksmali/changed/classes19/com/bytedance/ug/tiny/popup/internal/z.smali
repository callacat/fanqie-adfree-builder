## classes19/com/bytedance/ug/tiny/popup/internal/z.smali
# added=0 removed=0 changed=1

.method public static a(ZLjava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(ZLjava/lang/String;I)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x2

    .line 50593794
    if-eqz v0, :cond_a

    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    and-int/lit8 p2, p2, 0x4

    .line 50593805
    if-eqz p2, :cond_11

    .line 50593807
    const-string p1, ""

    .line 50593809
    :cond_11
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593812
    new-instance p2, Lorg/json/JSONObject;

    .line 50593814
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593817
    if-eqz p0, :cond_1e

    .line 50593819
    const-string p0, "1"

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p0, "0"

    .line 50593824
    :goto_20
    const-string v1, "code"

    .line 50593826
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    const-string p0, "data"

    .line 50593831
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593834
    const-string p0, "message"

    .line 50593836
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593839
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(ZLjava/lang/String;I)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x2

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_a

    .line 50593795
    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    and-int/lit8 p2, p2, 0x4

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_11

    .line 50593806
    .line 50593807
    const-string p1, ""

    .line 50593808
    .line 50593809
    :cond_11
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p2, Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p0, :cond_1e

    .line 50593818
    .line 50593819
    const-string p0, "1"

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p0, "0"

    .line 50593823
    .line 50593824
    :goto_20
    const-string v1, "code"

    .line 50593825
    .line 50593826
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "data"

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, "message"

    .line 50593835
    .line 50593836
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p2
.end method


