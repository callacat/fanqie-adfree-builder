## classes16/com/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 33751053
    move-result-wide v0

    .line 33751054
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v0

    .line 33751054
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final bytes()[B
[MOD-CHANGED]
.method public final bytes()[B
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytes()[B

    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196619
    return-object v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bytes()[B
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytes()[B

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196613
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196616
    .line 196617
    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public final contentLength()J
[MOD-CHANGED]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final contentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isClosed()Z
[MOD-CHANGED]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isClosed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isClosed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isReadFinished()Z
[MOD-CHANGED]
.method public final isReadFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReadFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->read()I

    .line 196613
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196619
    return v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->read()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196617
    .line 196618
    .line 196619
    return v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final readLength()J
[MOD-CHANGED]
.method public final readLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final readLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->readLength()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final safeClose()Z
[MOD-CHANGED]
.method public final safeClose()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->safeClose()Z

    .line 196611
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196617
    return v0

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final safeClose()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->safeClose()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196615
    .line 196616
    .line 196617
    return v0

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final stringBody()Ljava/lang/String;
[MOD-CHANGED]
.method public final stringBody()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196619
    return-object v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final stringBody()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;->b:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


