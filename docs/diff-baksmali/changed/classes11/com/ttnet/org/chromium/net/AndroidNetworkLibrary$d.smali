## classes11/com/ttnet/org/chromium/net/AndroidNetworkLibrary$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/FileDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d$a;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d$a;-><init>(Ljava/io/FileDescriptor;)V

    .line 16908293
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$d$a;-><init>(Ljava/io/FileDescriptor;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


