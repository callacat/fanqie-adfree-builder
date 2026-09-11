## classes4/com/dragon/read/pathcollect/service/j.smali
# added=0 removed=0 changed=1

.method public static varargs a(Ljava/lang/String;J[Lkotlin/Pair;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;J[Lkotlin/Pair;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    new-instance v1, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    const-string v2, "type"

    .line 50593806
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "duration"

    .line 50593811
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    array-length p0, p3

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    if-ge p1, p0, :cond_30

    .line 50593822
    aget-object p2, p3, p1

    .line 50593824
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593827
    move-result-object v2

    .line 50593828
    check-cast v2, Ljava/lang/String;

    .line 50593830
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593837
    add-int/lit8 p1, p1, 0x1

    .line 50593839
    goto :goto_1c

    .line 50593840
    :cond_30
    sget-object p0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 50593842
    const-string p1, "disk_duration"

    .line 50593844
    invoke-interface {p0, p1, v0, v1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportPerformanceData(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;J[Lkotlin/Pair;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v1, Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, "type"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "duration"

    .line 50593810
    .line 50593811
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    array-length p0, p3

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    if-ge p1, p0, :cond_30

    .line 50593821
    .line 50593822
    aget-object p2, p3, p1

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v2

    .line 50593828
    check-cast v2, Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    .line 50593837
    add-int/lit8 p1, p1, 0x1

    .line 50593838
    .line 50593839
    goto :goto_1c

    .line 50593840
    :cond_30
    sget-object p0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 50593841
    .line 50593842
    const-string p1, "disk_duration"

    .line 50593843
    .line 50593844
    invoke-interface {p0, p1, v0, v1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportPerformanceData(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


