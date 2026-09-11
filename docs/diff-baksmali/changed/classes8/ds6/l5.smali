## classes8/ds6/l5.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973832
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailResponse;-><init>()V

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/rpc/model/BookDetailResponse;->message:Ljava/lang/String;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailResponse;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/rpc/model/BookDetailResponse;->message:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-object v0
.end method


