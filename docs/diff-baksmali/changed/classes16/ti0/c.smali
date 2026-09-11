## classes16/ti0/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842755
    iput-object p1, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final declared-synchronized mark(I)V
[MOD-CHANGED]
.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public final markSupported()Z
[MOD-CHANGED]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16973829
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    move-exception p1

    .line 16973832
    invoke-virtual {p0, p1}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 16973835
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    move-exception p1

    .line 16973832
    invoke-virtual {p0, p1}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 16973833
    .line 16973834
    .line 16973835
    throw p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593797
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50593798
    return p1

    .line 50593799
    :catch_7
    move-exception p1

    .line 50593800
    invoke-virtual {p0, p1}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 50593803
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50593798
    return p1

    .line 50593799
    :catch_7
    move-exception p1

    .line 50593800
    invoke-virtual {p0, p1}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 50593801
    .line 50593802
    .line 50593803
    throw p1
.end method


.method public final declared-synchronized reset()V
[MOD-CHANGED]
.method public final declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 196611
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_a
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 196614
    monitor-exit p0

    .line 196615
    return-void

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    goto :goto_f

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    :try_start_b
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 196622
    throw v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_8

    .line 196623
    :goto_f
    monitor-exit p0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_a
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 196612
    .line 196613
    .line 196614
    monitor-exit p0

    .line 196615
    return-void

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    goto :goto_f

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    :try_start_b
    invoke-virtual {p0, v0}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 196620
    .line 196621
    .line 196622
    throw v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_8

    .line 196623
    :goto_f
    monitor-exit p0

    .line 196624
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lti0/c;->a:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lti0/c;->a(Ljava/io/IOException;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


