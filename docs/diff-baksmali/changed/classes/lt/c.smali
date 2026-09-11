## classes/lt/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33619971
    iput p1, p0, Llt/c;->a:I

    .line 33619973
    iput-object p2, p0, Llt/c;->b:Ljava/io/InputStream;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Llt/c;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Llt/c;->b:Ljava/io/InputStream;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Llt/c;->c:I

    .line 262146
    iget v1, p0, Llt/c;->a:I

    .line 262148
    if-lt v0, v1, :cond_8

    .line 262150
    const/4 v0, -0x1

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v2, p0, Llt/c;->b:Ljava/io/InputStream;

    .line 262158
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 262161
    move-result v2

    .line 262162
    iget-wide v3, p0, Llt/c;->d:J

    .line 262164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262167
    move-result-wide v5

    .line 262168
    sub-long/2addr v5, v0

    .line 262169
    add-long/2addr v3, v5

    .line 262170
    iput-wide v3, p0, Llt/c;->d:J

    .line 262172
    if-ltz v2, :cond_24

    .line 262174
    iget v0, p0, Llt/c;->c:I

    .line 262176
    add-int/lit8 v0, v0, 0x1

    .line 262178
    iput v0, p0, Llt/c;->c:I

    .line 262180
    :cond_24
    return v2
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Llt/c;->c:I

    .line 262145
    .line 262146
    iget v1, p0, Llt/c;->a:I

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v2, p0, Llt/c;->b:Ljava/io/InputStream;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    iget-wide v3, p0, Llt/c;->d:J

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v5

    .line 262168
    sub-long/2addr v5, v0

    .line 262169
    add-long/2addr v3, v5

    .line 262170
    iput-wide v3, p0, Llt/c;->d:J

    .line 262171
    .line 262172
    if-ltz v2, :cond_24

    .line 262173
    .line 262174
    iget v0, p0, Llt/c;->c:I

    .line 262175
    .line 262176
    add-int/lit8 v0, v0, 0x1

    .line 262177
    .line 262178
    iput v0, p0, Llt/c;->c:I

    .line 262179
    .line 262180
    :cond_24
    return v2
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Llt/c;->read([BII)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Llt/c;->read([BII)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
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
    iget v0, p0, Llt/c;->a:I

    .line 50659330
    iget v1, p0, Llt/c;->c:I

    .line 50659332
    sub-int/2addr v0, v1

    .line 50659333
    if-gtz v0, :cond_9

    .line 50659335
    const/4 p1, -0x1

    .line 50659336
    return p1

    .line 50659337
    :cond_9
    if-ge v0, p3, :cond_c

    .line 50659339
    move p3, v0

    .line 50659340
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659343
    move-result-wide v0

    .line 50659344
    iget-object v2, p0, Llt/c;->b:Ljava/io/InputStream;

    .line 50659346
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659349
    move-result p1

    .line 50659350
    iget-wide p2, p0, Llt/c;->d:J

    .line 50659352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659355
    move-result-wide v2

    .line 50659356
    sub-long/2addr v2, v0

    .line 50659357
    add-long/2addr p2, v2

    .line 50659358
    iput-wide p2, p0, Llt/c;->d:J

    .line 50659360
    if-ltz p1, :cond_27

    .line 50659362
    iget p2, p0, Llt/c;->c:I

    .line 50659364
    add-int/2addr p2, p1

    .line 50659365
    iput p2, p0, Llt/c;->c:I

    .line 50659367
    :cond_27
    return p1
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
    iget v0, p0, Llt/c;->a:I

    .line 50659329
    .line 50659330
    iget v1, p0, Llt/c;->c:I

    .line 50659331
    .line 50659332
    sub-int/2addr v0, v1

    .line 50659333
    if-gtz v0, :cond_9

    .line 50659334
    .line 50659335
    const/4 p1, -0x1

    .line 50659336
    return p1

    .line 50659337
    :cond_9
    if-ge v0, p3, :cond_c

    .line 50659338
    .line 50659339
    move p3, v0

    .line 50659340
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-wide v0

    .line 50659344
    iget-object v2, p0, Llt/c;->b:Ljava/io/InputStream;

    .line 50659345
    .line 50659346
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    iget-wide p2, p0, Llt/c;->d:J

    .line 50659351
    .line 50659352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-wide v2

    .line 50659356
    sub-long/2addr v2, v0

    .line 50659357
    add-long/2addr p2, v2

    .line 50659358
    iput-wide p2, p0, Llt/c;->d:J

    .line 50659359
    .line 50659360
    if-ltz p1, :cond_27

    .line 50659361
    .line 50659362
    iget p2, p0, Llt/c;->c:I

    .line 50659363
    .line 50659364
    add-int/2addr p2, p1

    .line 50659365
    iput p2, p0, Llt/c;->c:I

    .line 50659366
    .line 50659367
    :cond_27
    return p1
.end method


