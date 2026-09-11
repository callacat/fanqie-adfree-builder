## classes8/ci6/r0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lci6/k1;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0xe

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lci6/k1;-><init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lci6/k1;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0xe

    .line 16973837
    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lci6/k1;-><init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


