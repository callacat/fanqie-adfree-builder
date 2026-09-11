## classes15/com/bytedance/android/live/livelite/api/network/NetworkErrorException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174403
    iput p1, p0, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;->statusCode:I

    .line 67174405
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;->message:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p1, p0, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;->statusCode:I

    .line 67174404
    .line 67174405
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;->message:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/network/NetworkErrorException;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


