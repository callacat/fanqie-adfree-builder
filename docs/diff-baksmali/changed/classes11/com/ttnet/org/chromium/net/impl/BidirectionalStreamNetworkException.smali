## classes11/com/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4347

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4347

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final immediatelyRetryable()Z
[MOD-CHANGED]
.method public final immediatelyRetryable()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 196610
    const/16 v1, -0x166

    .line 196612
    if-eq v0, v1, :cond_f

    .line 196614
    const/16 v1, -0x160

    .line 196616
    if-eq v0, v1, :cond_f

    .line 196618
    invoke-super {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final immediatelyRetryable()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 196609
    .line 196610
    const/16 v1, -0x166

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_f

    .line 196613
    .line 196614
    const/16 v1, -0x160

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_f

    .line 196617
    .line 196618
    invoke-super {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


