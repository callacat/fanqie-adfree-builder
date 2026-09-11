## classes11/com/ttnet/org/chromium/net/AndroidNetworkLibrary$d$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/io/FileDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 16842755
    iput-object p1, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/net/SocketImpl;)V
[MOD-CHANGED]
.method public final accept(Ljava/net/SocketImpl;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "accept not implemented"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/net/SocketImpl;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "accept not implemented"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "accept not implemented"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "accept not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final bind(Ljava/net/InetAddress;I)V
[MOD-CHANGED]
.method public final bind(Ljava/net/InetAddress;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "accept not implemented"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/net/InetAddress;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619969
    .line 33619970
    const-string p2, "accept not implemented"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final connect(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final connect(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "connect not implemented"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final connect(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619969
    .line 33619970
    const-string p2, "connect not implemented"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final connect(Ljava/net/InetAddress;I)V
[MOD-CHANGED]
.method public final connect(Ljava/net/InetAddress;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685506
    const-string p2, "connect not implemented"

    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685511
    throw p1
.end method

[INNER-ORIGINAL]
.method public final connect(Ljava/net/InetAddress;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685505
    .line 33685506
    const-string p2, "connect not implemented"

    .line 33685507
    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    throw p1
.end method


.method public final connect(Ljava/net/SocketAddress;I)V
[MOD-CHANGED]
.method public final connect(Ljava/net/SocketAddress;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751042
    const-string p2, "connect not implemented"

    .line 33751044
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751047
    throw p1
.end method

[INNER-ORIGINAL]
.method public final connect(Ljava/net/SocketAddress;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751041
    .line 33751042
    const-string p2, "connect not implemented"

    .line 33751043
    .line 33751044
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    throw p1
.end method


.method public final getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "getInputStream not implemented"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "getInputStream not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final getOption(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOption(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "getOption not implemented"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getOption(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "getOption not implemented"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final getOutputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "getOutputStream not implemented"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "getOutputStream not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final listen(I)V
[MOD-CHANGED]
.method public final listen(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "listen not implemented"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final listen(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "listen not implemented"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final sendUrgentData(I)V
[MOD-CHANGED]
.method public final sendUrgentData(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "sendUrgentData not implemented"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final sendUrgentData(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "sendUrgentData not implemented"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final setOption(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final setOption(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string/jumbo p2, "setOption not implemented"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setOption(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619969
    .line 33619970
    const-string p2, "setOption not implemented"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


