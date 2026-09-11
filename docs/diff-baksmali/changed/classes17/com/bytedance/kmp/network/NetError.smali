## classes17/com/bytedance/kmp/network/NetError.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->cronetRequestLog:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->errorMessage:Ljava/lang/String;

    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/bytedance/kmp/network/NetError;->errorRespHeader:Ljava/util/List;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->ttnetErrorOriginalCause:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->exceptionStackTrackStr:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->cronetRequestLog:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->errorMessage:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/bytedance/kmp/network/NetError;->errorRespHeader:Ljava/util/List;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->ttnetErrorOriginalCause:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/kmp/network/NetError;->exceptionStackTrackStr:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/network/NetError;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/network/NetError;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


