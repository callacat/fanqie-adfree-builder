## classes9/com/facebook/common/memory/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/memory/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/memory/a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50593795
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    move-result-object p1

    .line 50593799
    check-cast p1, Ljava/io/InputStream;

    .line 50593801
    iput-object p1, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 50593803
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, [B

    .line 50593809
    iput-object p1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 50593811
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Lcom/facebook/common/references/ResourceReleaser;

    .line 50593817
    iput-object p1, p0, Lcom/facebook/common/memory/b;->c:Lcom/facebook/common/references/ResourceReleaser;

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    iput p1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50593822
    iput p1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50593824
    iput-boolean p1, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/memory/a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    check-cast p1, Ljava/io/InputStream;

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, [B

    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 50593810
    .line 50593811
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Lcom/facebook/common/references/ResourceReleaser;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/facebook/common/memory/b;->c:Lcom/facebook/common/references/ResourceReleaser;

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    iput p1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50593821
    .line 50593822
    iput p1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50593823
    .line 50593824
    iput-boolean p1, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131079
    const-string v1, "stream already closed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131078
    .line 131079
    const-string v1, "stream already closed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 196610
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 196612
    if-gt v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 196620
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 196623
    iget v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 196625
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    iget-object v1, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 196630
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 196611
    .line 196612
    if-gt v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 196621
    .line 196622
    .line 196623
    iget v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 196624
    .line 196625
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 196626
    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    iget-object v1, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 196615
    iget-object v0, p0, Lcom/facebook/common/memory/b;->c:Lcom/facebook/common/references/ResourceReleaser;

    .line 196617
    iget-object v1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 196619
    invoke-interface {v0, v1}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 196622
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/common/memory/b;->c:Lcom/facebook/common/references/ResourceReleaser;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const-string v0, "PooledByteInputStream"

    .line 196614
    const-string v1, "Finalized without closing"

    .line 196616
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->close()V

    .line 196622
    :cond_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/common/memory/b;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const-string v0, "PooledByteInputStream"

    .line 196613
    .line 196614
    const-string v1, "Finalized without closing"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->close()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262146
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-gt v0, v1, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 262158
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 262161
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262163
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 262165
    if-ge v0, v1, :cond_19

    .line 262167
    :goto_17
    const/4 v2, 0x1

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 262171
    iget-object v1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 262173
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 262176
    move-result v0

    .line 262177
    if-gtz v0, :cond_24

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    iput v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 262182
    iput v2, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262184
    goto :goto_17

    .line 262185
    :goto_29
    if-nez v2, :cond_2d

    .line 262187
    const/4 v0, -0x1

    .line 262188
    return v0

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 262191
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262193
    add-int/lit8 v2, v1, 0x1

    .line 262195
    iput v2, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262197
    aget-byte v0, v0, v1

    .line 262199
    and-int/lit16 v0, v0, 0xff

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-gt v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 262159
    .line 262160
    .line 262161
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262162
    .line 262163
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 262164
    .line 262165
    if-ge v0, v1, :cond_19

    .line 262166
    .line 262167
    :goto_17
    const/4 v2, 0x1

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-gtz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    iput v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 262181
    .line 262182
    iput v2, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :goto_29
    if-nez v2, :cond_2d

    .line 262186
    .line 262187
    const/4 v0, -0x1

    .line 262188
    return v0

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 262190
    .line 262191
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262192
    .line 262193
    add-int/lit8 v2, v1, 0x1

    .line 262194
    .line 262195
    iput v2, p0, Lcom/facebook/common/memory/b;->e:I

    .line 262196
    .line 262197
    aget-byte v0, v0, v1

    .line 262198
    .line 262199
    and-int/lit16 v0, v0, 0xff

    .line 262200
    .line 262201
    return v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659330
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    if-gt v0, v1, :cond_a

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 50659342
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 50659345
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659347
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659349
    if-ge v0, v1, :cond_18

    .line 50659351
    goto :goto_28

    .line 50659352
    :cond_18
    iget-object v0, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 50659354
    iget-object v1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 50659359
    move-result v0

    .line 50659360
    if-gtz v0, :cond_24

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    goto :goto_28

    .line 50659364
    :cond_24
    iput v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659366
    iput v3, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659368
    :goto_28
    if-nez v2, :cond_2c

    .line 50659370
    const/4 p1, -0x1

    .line 50659371
    return p1

    .line 50659372
    :cond_2c
    iget v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659374
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659376
    sub-int/2addr v0, v1

    .line 50659377
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50659380
    move-result p3

    .line 50659381
    iget-object v0, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 50659383
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659385
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659388
    iget p1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659390
    add-int/2addr p1, p3

    .line 50659391
    iput p1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659393
    return p3
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659329
    .line 50659330
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    if-gt v0, v1, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 50659343
    .line 50659344
    .line 50659345
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659346
    .line 50659347
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659348
    .line 50659349
    if-ge v0, v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_28

    .line 50659352
    :cond_18
    iget-object v0, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 50659353
    .line 50659354
    iget-object v1, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-gtz v0, :cond_24

    .line 50659361
    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    goto :goto_28

    .line 50659364
    :cond_24
    iput v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659365
    .line 50659366
    iput v3, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659367
    .line 50659368
    :goto_28
    if-nez v2, :cond_2c

    .line 50659369
    .line 50659370
    const/4 p1, -0x1

    .line 50659371
    return p1

    .line 50659372
    :cond_2c
    iget v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 50659373
    .line 50659374
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659375
    .line 50659376
    sub-int/2addr v0, v1

    .line 50659377
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    iget-object v0, p0, Lcom/facebook/common/memory/b;->b:[B

    .line 50659382
    .line 50659383
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659384
    .line 50659385
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget p1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659389
    .line 50659390
    add-int/2addr p1, p3

    .line 50659391
    iput p1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 50659392
    .line 50659393
    return p3
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039362
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 17039364
    if-gt v0, v1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039372
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 17039375
    iget v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 17039377
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039379
    sub-int v2, v0, v1

    .line 17039381
    int-to-long v2, v2

    .line 17039382
    cmp-long v4, v2, p1

    .line 17039384
    if-ltz v4, :cond_20

    .line 17039386
    int-to-long v0, v1

    .line 17039387
    add-long/2addr v0, p1

    .line 17039388
    long-to-int v1, v0

    .line 17039389
    iput v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039391
    return-wide p1

    .line 17039392
    :cond_20
    iput v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039394
    iget-object v0, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 17039396
    sub-long/2addr p1, v2

    .line 17039397
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17039400
    move-result-wide p1

    .line 17039401
    add-long/2addr v2, p1

    .line 17039402
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/facebook/common/memory/b;->d:I

    .line 17039363
    .line 17039364
    if-gt v0, v1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/facebook/common/memory/b;->d:I

    .line 17039376
    .line 17039377
    iget v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039378
    .line 17039379
    sub-int v2, v0, v1

    .line 17039380
    .line 17039381
    int-to-long v2, v2

    .line 17039382
    cmp-long v4, v2, p1

    .line 17039383
    .line 17039384
    if-ltz v4, :cond_20

    .line 17039385
    .line 17039386
    int-to-long v0, v1

    .line 17039387
    add-long/2addr v0, p1

    .line 17039388
    long-to-int v1, v0

    .line 17039389
    iput v1, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039390
    .line 17039391
    return-wide p1

    .line 17039392
    :cond_20
    iput v0, p0, Lcom/facebook/common/memory/b;->e:I

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/facebook/common/memory/b;->a:Ljava/io/InputStream;

    .line 17039395
    .line 17039396
    sub-long/2addr p1, v2

    .line 17039397
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide p1

    .line 17039401
    add-long/2addr v2, p1

    .line 17039402
    return-wide v2
.end method


