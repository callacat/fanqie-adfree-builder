## classes4/nt4/v0.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "videoBookData"

    .line 16908290
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908292
    invoke-static {p0, v0, v1}, Lnt4/v0;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "videoBookData"

    .line 16908289
    .line 16908290
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1}, Lnt4/v0;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "pushTextContentData"

    .line 16908290
    const-class v1, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 16908292
    invoke-static {p0, v0, v1}, Lnt4/v0;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "pushTextContentData"

    .line 16908289
    .line 16908290
    const-class v1, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1}, Lnt4/v0;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_31

    .line 50593795
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    move-result-object v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    goto :goto_31

    .line 50593802
    :cond_a
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50593805
    move-result v2

    .line 50593806
    if-eqz v2, :cond_11

    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    instance-of v2, v1, Ljava/util/Map;

    .line 50593811
    if-eqz v2, :cond_1e

    .line 50593813
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593820
    move-result-object p2

    .line 50593821
    goto :goto_2a

    .line 50593822
    :cond_1e
    instance-of v2, v1, Ljava/lang/String;

    .line 50593824
    if-eqz v2, :cond_29

    .line 50593826
    check-cast v1, Ljava/lang/String;

    .line 50593828
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593831
    move-result-object p2

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-object p2, v0

    .line 50593834
    :goto_2a
    if-nez p2, :cond_2d

    .line 50593836
    return-object v0

    .line 50593837
    :cond_2d
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    return-object p2

    .line 50593841
    :cond_31
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_31

    .line 50593794
    .line 50593795
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_31

    .line 50593802
    :cond_a
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v2

    .line 50593806
    if-eqz v2, :cond_11

    .line 50593807
    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    instance-of v2, v1, Ljava/util/Map;

    .line 50593810
    .line 50593811
    if-eqz v2, :cond_1e

    .line 50593812
    .line 50593813
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    goto :goto_2a

    .line 50593822
    :cond_1e
    instance-of v2, v1, Ljava/lang/String;

    .line 50593823
    .line 50593824
    if-eqz v2, :cond_29

    .line 50593825
    .line 50593826
    check-cast v1, Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-object p2, v0

    .line 50593834
    :goto_2a
    if-nez p2, :cond_2d

    .line 50593835
    .line 50593836
    return-object v0

    .line 50593837
    :cond_2d
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    return-object p2

    .line 50593841
    :cond_31
    :goto_31
    return-object v0
.end method


