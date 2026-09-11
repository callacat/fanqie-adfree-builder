## classes16/com/bytedance/forest/postprocessor/PostProcessOperation.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Lcom/bytedance/forest/chain/ResourceFetcherChain;",
            "Lcom/bytedance/forest/model/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Lcom/bytedance/forest/chain/ResourceFetcherChain;",
            "Lcom/bytedance/forest/model/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x8

    .line 117637122
    if-eqz p7, :cond_5

    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    move-object v4, p4

    .line 117637126
    and-int/lit8 p4, p6, 0x10

    .line 117637128
    if-eqz p4, :cond_c

    .line 117637130
    sget-object p5, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 117637132
    :cond_c
    move-object v5, p5

    .line 117637133
    move-object v0, p0

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p2

    .line 117637136
    move-object v3, p3

    .line 117637137
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/postprocessor/PostProcessOperation;-><init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_5

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    move-object v4, p4

    .line 117637126
    and-int/lit8 p4, p6, 0x10

    .line 117637127
    .line 117637128
    if-eqz p4, :cond_c

    .line 117637129
    .line 117637130
    sget-object p5, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 117637131
    .line 117637132
    :cond_c
    move-object v5, p5

    .line 117637133
    move-object v0, p0

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p2

    .line 117637136
    move-object v3, p3

    .line 117637137
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/postprocessor/PostProcessOperation;-><init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public bridge synthetic execute()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public bridge synthetic execute()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/PostProcessOperation;->execute()Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic execute()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/PostProcessOperation;->execute()Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public execute()Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestOperation;->getStatus()Lcom/bytedance/forest/model/Status;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 196614
    if-eq v0, v1, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestOperation;->setStatus(Lcom/bytedance/forest/model/Status;)V

    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestOperation;->getForest$forest_release()Lcom/bytedance/forest/Forest;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/Forest;->fetchSyncWithProcessor$forest_release(Lcom/bytedance/forest/postprocessor/PostProcessOperation;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestOperation;->getStatus()Lcom/bytedance/forest/model/Status;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestOperation;->setStatus(Lcom/bytedance/forest/model/Status;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestOperation;->getForest$forest_release()Lcom/bytedance/forest/Forest;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/Forest;->fetchSyncWithProcessor$forest_release(Lcom/bytedance/forest/postprocessor/PostProcessOperation;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


