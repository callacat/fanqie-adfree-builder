## classes9/com/google/common/io/ByteStreams$e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/InputStream;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751043
    const-wide/16 v0, -0x1

    .line 33751045
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J

    .line 33751047
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751054
    cmp-long p1, p2, v0

    .line 33751056
    if-ltz p1, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    const-string v0, "limit must be non-negative"

    .line 33751063
    invoke-static {p1, v0}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 33751066
    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, -0x1

    .line 33751044
    .line 33751045
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J

    .line 33751046
    .line 33751047
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751053
    .line 33751054
    cmp-long p1, p2, v0

    .line 33751055
    .line 33751056
    if-ltz p1, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    const-string v0, "limit must be non-negative"

    .line 33751062
    .line 33751063
    invoke-static {p1, v0}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131077
    move-result v0

    .line 131078
    int-to-long v0, v0

    .line 131079
    iget-wide v2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 131081
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 131084
    move-result-wide v0

    .line 131085
    long-to-int v1, v0

    .line 131086
    return v1
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-long v0, v0

    .line 131079
    iget-wide v2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    long-to-int v1, v0

    .line 131086
    return v1
.end method


.method public final declared-synchronized mark(I)V
[MOD-CHANGED]
.method public final declared-synchronized mark(I)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16908294
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16908296
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized mark(I)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16908295
    .line 16908296
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    const/4 v4, -0x1

    .line 196613
    cmp-long v5, v0, v2

    .line 196615
    if-nez v5, :cond_a

    .line 196617
    return v4

    .line 196618
    :cond_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196620
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196623
    move-result v0

    .line 196624
    if-eq v0, v4, :cond_19

    .line 196626
    iget-wide v1, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 196628
    const-wide/16 v3, 0x1

    .line 196630
    sub-long/2addr v1, v3

    .line 196631
    iput-wide v1, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 196633
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    const/4 v4, -0x1

    .line 196613
    cmp-long v5, v0, v2

    .line 196614
    .line 196615
    if-nez v5, :cond_a

    .line 196616
    .line 196617
    return v4

    .line 196618
    :cond_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eq v0, v4, :cond_19

    .line 196625
    .line 196626
    iget-wide v1, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 196627
    .line 196628
    const-wide/16 v3, 0x1

    .line 196629
    .line 196630
    sub-long/2addr v1, v3

    .line 196631
    iput-wide v1, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 196632
    .line 196633
    :cond_19
    return v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593796
    const/4 v4, -0x1

    .line 50593797
    cmp-long v5, v0, v2

    .line 50593799
    if-nez v5, :cond_a

    .line 50593801
    return v4

    .line 50593802
    :cond_a
    int-to-long v2, p3

    .line 50593803
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50593806
    move-result-wide v0

    .line 50593807
    long-to-int p3, v0

    .line 50593808
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50593810
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593813
    move-result p1

    .line 50593814
    if-eq p1, v4, :cond_1e

    .line 50593816
    iget-wide p2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 50593818
    int-to-long v0, p1

    .line 50593819
    sub-long/2addr p2, v0

    .line 50593820
    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 50593822
    :cond_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593795
    .line 50593796
    const/4 v4, -0x1

    .line 50593797
    cmp-long v5, v0, v2

    .line 50593798
    .line 50593799
    if-nez v5, :cond_a

    .line 50593800
    .line 50593801
    return v4

    .line 50593802
    :cond_a
    int-to-long v2, p3

    .line 50593803
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v0

    .line 50593807
    long-to-int p3, v0

    .line 50593808
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-eq p1, v4, :cond_1e

    .line 50593815
    .line 50593816
    iget-wide p2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 50593817
    .line 50593818
    int-to-long v0, p1

    .line 50593819
    sub-long/2addr p2, v0

    .line 50593820
    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 50593821
    .line 50593822
    :cond_1e
    return p1
.end method


.method public final declared-synchronized reset()V
[MOD-CHANGED]
.method public final declared-synchronized reset()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 262147
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_24

    .line 262153
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J

    .line 262155
    const-wide/16 v2, -0x1

    .line 262157
    cmp-long v4, v0, v2

    .line 262159
    if-eqz v4, :cond_1c

    .line 262161
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 262163
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 262166
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J

    .line 262168
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 262170
    monitor-exit p0

    .line 262171
    return-void

    .line 262172
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 262174
    const-string v1, "Mark not set"

    .line 262176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 262182
    const-string v1, "Mark not supported"

    .line 262184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reset()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_24

    .line 262152
    .line 262153
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J

    .line 262154
    .line 262155
    const-wide/16 v2, -0x1

    .line 262156
    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-eqz v4, :cond_1c

    .line 262160
    .line 262161
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 262164
    .line 262165
    .line 262166
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->b:J

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 262169
    .line 262170
    monitor-exit p0

    .line 262171
    return-void

    .line 262172
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 262173
    .line 262174
    const-string v1, "Mark not set"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 262181
    .line 262182
    const-string v1, "Mark not supported"

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16973826
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16973829
    move-result-wide p1

    .line 16973830
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16973832
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16973835
    move-result-wide p1

    .line 16973836
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16973838
    sub-long/2addr v0, p1

    .line 16973839
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16973841
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16973825
    .line 16973826
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide p1

    .line 16973830
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p1

    .line 16973836
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16973837
    .line 16973838
    sub-long/2addr v0, p1

    .line 16973839
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$e;->a:J

    .line 16973840
    .line 16973841
    return-wide p1
.end method


