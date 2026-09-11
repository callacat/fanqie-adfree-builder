## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/rpc/model/CandidateDataType;->values()[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196615
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$e;->a:[I

    .line 196617
    :try_start_9
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196622
    move-result v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 196626
    :catch_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/rpc/model/CandidateDataType;->values()[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196614
    .line 196615
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$e;->a:[I

    .line 196616
    .line 196617
    :try_start_9
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 196625
    .line 196626
    :catch_12
    return-void
.end method


