## classes4/com/dragon/read/component/shortvideo/impl/config/ssconfig/SeriesAbValueServiceImpl.smali
# added=0 removed=0 changed=1

.method public getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class v0, Ljava/lang/String;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-static {p1, v1, v2, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 50593802
    move-result-object p3

    .line 50593803
    if-eqz p3, :cond_15

    .line 50593805
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v2, 0x0

    .line 50593813
    :cond_15
    :goto_15
    if-nez v2, :cond_32

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_32

    .line 50593825
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAbTagManager()Lph4/b;

    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-interface {p2, p1, p3}, Lph4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    return-object v0

    .line 50593842
    :cond_32
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class v0, Ljava/lang/String;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-static {p1, v1, v2, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    if-eqz p3, :cond_15

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v2, 0x0

    .line 50593813
    :cond_15
    :goto_15
    if-nez v2, :cond_32

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_32

    .line 50593824
    .line 50593825
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAbTagManager()Lph4/b;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-interface {p2, p1, p3}, Lph4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object v0

    .line 50593842
    :cond_32
    return-object p2
.end method


