## classes16/com/bytedance/forest/model/RequestOperation.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->requestParams:Lcom/bytedance/forest/model/RequestParams;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/forest/model/RequestOperation;->url:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->requestParams:Lcom/bytedance/forest/model/RequestParams;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/forest/model/RequestOperation;->url:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    move-object v4, p4

    .line 117702662
    and-int/lit8 p4, p6, 0x10

    .line 117702664
    if-eqz p4, :cond_c

    .line 117702666
    sget-object p5, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 117702668
    :cond_c
    move-object v5, p5

    .line 117702669
    move-object v0, p0

    .line 117702670
    move-object v1, p1

    .line 117702671
    move-object v2, p2

    .line 117702672
    move-object v3, p3

    .line 117702673
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    move-object v4, p4

    .line 117702662
    and-int/lit8 p4, p6, 0x10

    .line 117702663
    .line 117702664
    if-eqz p4, :cond_c

    .line 117702665
    .line 117702666
    sget-object p5, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 117702667
    .line 117702668
    :cond_c
    move-object v5, p5

    .line 117702669
    move-object v0, p0

    .line 117702670
    move-object v1, p1

    .line 117702671
    move-object v2, p2

    .line 117702672
    move-object v3, p3

    .line 117702673
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/chain/ResourceFetcherChain;Lcom/bytedance/forest/model/Status;)V

    .line 117702674
    .line 117702675
    .line 117702676
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 196612
    if-eq v0, v1, :cond_c

    .line 196614
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196616
    sget-object v1, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 196618
    if-ne v0, v1, :cond_17

    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/forest/model/Status;->CANCELED:Lcom/bytedance/forest/model/Status;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196624
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->cancel()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_17

    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lcom/bytedance/forest/model/Status;->CANCELED:Lcom/bytedance/forest/model/Status;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public execute()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/forest/model/Response;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    sget-object v0, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196620
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    .line 196622
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/Forest;->fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/forest/model/Response;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/Status;->PENDING:Lcom/bytedance/forest/model/Status;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    sget-object v0, Lcom/bytedance/forest/model/Status;->FETCHING:Lcom/bytedance/forest/model/Status;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/Forest;->fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final getChain$forest_release()Lcom/bytedance/forest/chain/ResourceFetcherChain;
[MOD-CHANGED]
.method public final getChain$forest_release()Lcom/bytedance/forest/chain/ResourceFetcherChain;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChain$forest_release()Lcom/bytedance/forest/chain/ResourceFetcherChain;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForest$forest_release()Lcom/bytedance/forest/Forest;
[MOD-CHANGED]
.method public final getForest$forest_release()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForest$forest_release()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;
[MOD-CHANGED]
.method public final getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->requestParams:Lcom/bytedance/forest/model/RequestParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->requestParams:Lcom/bytedance/forest/model/RequestParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Lcom/bytedance/forest/model/Status;
[MOD-CHANGED]
.method public final getStatus()Lcom/bytedance/forest/model/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Lcom/bytedance/forest/model/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl$forest_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl$forest_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl$forest_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChain$forest_release(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V
[MOD-CHANGED]
.method public final setChain$forest_release(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChain$forest_release(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatus(Lcom/bytedance/forest/model/Status;)V
[MOD-CHANGED]
.method public final setStatus(Lcom/bytedance/forest/model/Status;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(Lcom/bytedance/forest/model/Status;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->status:Lcom/bytedance/forest/model/Status;

    .line 16842757
    .line 16842758
    return-void
.end method


