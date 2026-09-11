## classes18/d61/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ld61/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ld61/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld61/c;->a:Ld61/c$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld61/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld61/c;->a:Ld61/c$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld61/c$a;

    .line 16908290
    invoke-direct {v0, p1}, Ld61/c$a;-><init>(Ljava/io/InputStream;)V

    .line 16908293
    iget-object p1, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16908298
    invoke-direct {p0, v0}, Ld61/c;-><init>(Ld61/c$a;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld61/c$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ld61/c$a;-><init>(Ljava/io/InputStream;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0, v0}, Ld61/c;-><init>(Ld61/c$a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Ld61/c;
[MOD-CHANGED]
.method public final a()Ld61/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld61/c;

    .line 131074
    iget-object v1, p0, Ld61/c;->a:Ld61/c$a;

    .line 131076
    iget-object v2, v1, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131081
    invoke-direct {v0, v1}, Ld61/c;-><init>(Ld61/c$a;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ld61/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld61/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld61/c;->a:Ld61/c$a;

    .line 131075
    .line 131076
    iget-object v2, v1, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ld61/c;-><init>(Ld61/c$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 196610
    iget-object v0, v0, Ld61/c$a;->a:Ld61/a;

    .line 196612
    invoke-virtual {v0}, Ld61/a;->a()I

    .line 196615
    move-result v0

    .line 196616
    iget v1, p0, Ld61/c;->b:I

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    const/4 v1, 0x2

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ld61/c$a;->a:Ld61/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ld61/a;->a()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget v1, p0, Ld61/c;->b:I

    .line 196617
    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    const/4 v1, 0x2

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 262146
    iget-object v1, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262151
    move-result v1

    .line 262152
    if-gtz v1, :cond_34

    .line 262154
    iget-object v1, v0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 262156
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 262159
    iget-object v0, v0, Ld61/c$a;->a:Ld61/a;

    .line 262161
    invoke-virtual {v0}, Ld61/a;->a()I

    .line 262164
    move-result v1

    .line 262165
    if-ltz v1, :cond_2e

    .line 262167
    iget-object v2, v0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262172
    :try_start_1c
    iget-object v2, v0, Ld61/a;->c:Ld61/a$b;

    .line 262174
    invoke-virtual {v2, v1}, Ld61/a$b;->a(I)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_27

    .line 262177
    iget-object v0, v0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262182
    goto :goto_34

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    iget-object v0, v0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262189
    throw v1

    .line 262190
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 262192
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 262145
    .line 262146
    iget-object v1, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-gtz v1, :cond_34

    .line 262153
    .line 262154
    iget-object v1, v0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Ld61/c$a;->a:Ld61/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ld61/a;->a()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-ltz v1, :cond_2e

    .line 262166
    .line 262167
    iget-object v2, v0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262170
    .line 262171
    .line 262172
    :try_start_1c
    iget-object v2, v0, Ld61/a;->c:Ld61/a$b;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ld61/a$b;->a(I)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_27

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_34

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    iget-object v0, v0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262187
    .line 262188
    .line 262189
    throw v1

    .line 262190
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Ld61/c;->b:I

    .line 16842754
    iput p1, p0, Ld61/c;->c:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Ld61/c;->b:I

    .line 16842753
    .line 16842754
    iput p1, p0, Ld61/c;->c:I

    .line 16842755
    .line 16842756
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
    .line 393216
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393218
    iget-object v0, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393223
    move-result v0

    .line 393224
    if-gtz v0, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-nez v0, :cond_80

    .line 393231
    iget v0, p0, Ld61/c;->b:I

    .line 393233
    iget-object v1, p0, Ld61/c;->a:Ld61/c$a;

    .line 393235
    iget-object v1, v1, Ld61/c$a;->a:Ld61/a;

    .line 393237
    invoke-virtual {v1}, Ld61/a;->a()I

    .line 393240
    move-result v1

    .line 393241
    if-lt v0, v1, :cond_20

    .line 393243
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393245
    invoke-virtual {v0}, Ld61/c$a;->a()V

    .line 393248
    :cond_20
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393250
    iget-object v0, v0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_38

    .line 393258
    iget v0, p0, Ld61/c;->b:I

    .line 393260
    iget-object v1, p0, Ld61/c;->a:Ld61/c$a;

    .line 393262
    iget-object v1, v1, Ld61/c$a;->a:Ld61/a;

    .line 393264
    invoke-virtual {v1}, Ld61/a;->a()I

    .line 393267
    move-result v1

    .line 393268
    if-lt v0, v1, :cond_38

    .line 393270
    const/4 v0, -0x1

    .line 393271
    return v0

    .line 393272
    :cond_38
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393274
    iget-object v0, v0, Ld61/c$a;->a:Ld61/a;

    .line 393276
    iget v1, p0, Ld61/c;->b:I

    .line 393278
    add-int/lit8 v2, v1, 0x1

    .line 393280
    iput v2, p0, Ld61/c;->b:I

    .line 393282
    if-ltz v1, :cond_77

    .line 393284
    iget-object v2, v0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393289
    :try_start_49
    iget-object v2, v0, Ld61/a;->c:Ld61/a$b;

    .line 393291
    invoke-virtual {v2, v1}, Ld61/a$b;->c(I)Ld61/b;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Ld61/b;->hasNext()Z

    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_6a

    .line 393301
    invoke-virtual {v2}, Ld61/b;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Ld61/a$a;

    .line 393307
    iget-object v3, v2, Ld61/a$a;->a:[B

    .line 393309
    iget v2, v2, Ld61/a$a;->b:I

    .line 393311
    sub-int/2addr v1, v2

    .line 393312
    aget-byte v1, v3, v1
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_70

    .line 393314
    iget-object v0, v0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393316
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393319
    and-int/lit16 v0, v1, 0xff

    .line 393321
    return v0

    .line 393322
    :cond_6a
    :try_start_6a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 393324
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 393327
    throw v1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    .line 393328
    :catchall_70
    move-exception v1

    .line 393329
    iget-object v0, v0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393334
    throw v1

    .line 393335
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 393340
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 393343
    throw v0

    .line 393344
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 393346
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 393349
    throw v0
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
    .line 393216
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393217
    .line 393218
    iget-object v0, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-gtz v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-nez v0, :cond_80

    .line 393230
    .line 393231
    iget v0, p0, Ld61/c;->b:I

    .line 393232
    .line 393233
    iget-object v1, p0, Ld61/c;->a:Ld61/c$a;

    .line 393234
    .line 393235
    iget-object v1, v1, Ld61/c$a;->a:Ld61/a;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ld61/a;->a()I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-lt v0, v1, :cond_20

    .line 393242
    .line 393243
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ld61/c$a;->a()V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393249
    .line 393250
    iget-object v0, v0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_38

    .line 393257
    .line 393258
    iget v0, p0, Ld61/c;->b:I

    .line 393259
    .line 393260
    iget-object v1, p0, Ld61/c;->a:Ld61/c$a;

    .line 393261
    .line 393262
    iget-object v1, v1, Ld61/c$a;->a:Ld61/a;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ld61/a;->a()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-lt v0, v1, :cond_38

    .line 393269
    .line 393270
    const/4 v0, -0x1

    .line 393271
    return v0

    .line 393272
    :cond_38
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 393273
    .line 393274
    iget-object v0, v0, Ld61/c$a;->a:Ld61/a;

    .line 393275
    .line 393276
    iget v1, p0, Ld61/c;->b:I

    .line 393277
    .line 393278
    add-int/lit8 v2, v1, 0x1

    .line 393279
    .line 393280
    iput v2, p0, Ld61/c;->b:I

    .line 393281
    .line 393282
    if-ltz v1, :cond_77

    .line 393283
    .line 393284
    iget-object v2, v0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393287
    .line 393288
    .line 393289
    :try_start_49
    iget-object v2, v0, Ld61/a;->c:Ld61/a$b;

    .line 393290
    .line 393291
    invoke-virtual {v2, v1}, Ld61/a$b;->c(I)Ld61/b;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Ld61/b;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_6a

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ld61/b;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Ld61/a$a;

    .line 393306
    .line 393307
    iget-object v3, v2, Ld61/a$a;->a:[B

    .line 393308
    .line 393309
    iget v2, v2, Ld61/a$a;->b:I

    .line 393310
    .line 393311
    sub-int/2addr v1, v2

    .line 393312
    aget-byte v1, v3, v1
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_70

    .line 393313
    .line 393314
    iget-object v0, v0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393317
    .line 393318
    .line 393319
    and-int/lit16 v0, v1, 0xff

    .line 393320
    .line 393321
    return v0

    .line 393322
    :cond_6a
    :try_start_6a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 393323
    .line 393324
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    throw v1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    .line 393328
    :catchall_70
    move-exception v1

    .line 393329
    iget-object v0, v0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393332
    .line 393333
    .line 393334
    throw v1

    .line 393335
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 393339
    .line 393340
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    throw v0

    .line 393344
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 393345
    .line 393346
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    throw v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    if-ltz p2, :cond_bc

    .line 50790405
    if-ltz p3, :cond_bc

    .line 50790407
    array-length v0, p1

    .line 50790408
    sub-int/2addr v0, p2

    .line 50790409
    if-gt p3, v0, :cond_bc

    .line 50790411
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790413
    iget-object v0, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50790418
    move-result v0

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    if-gtz v0, :cond_18

    .line 50790422
    const/4 v0, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v0, 0x0

    .line 50790425
    :goto_19
    if-nez v0, :cond_b6

    .line 50790427
    array-length v0, p1

    .line 50790428
    sub-int/2addr v0, p2

    .line 50790429
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50790432
    move-result p3

    .line 50790433
    const/4 v0, 0x0

    .line 50790434
    :goto_22
    if-ge v0, p3, :cond_b5

    .line 50790436
    iget v2, p0, Ld61/c;->b:I

    .line 50790438
    iget-object v3, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790440
    iget-object v3, v3, Ld61/c$a;->a:Ld61/a;

    .line 50790442
    invoke-virtual {v3}, Ld61/a;->a()I

    .line 50790445
    move-result v3

    .line 50790446
    if-lt v2, v3, :cond_44

    .line 50790448
    if-lez v0, :cond_33

    .line 50790450
    return v0

    .line 50790451
    :cond_33
    iget-object v2, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790453
    iget-object v2, v2, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790455
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_3f

    .line 50790461
    const/4 p1, -0x1

    .line 50790462
    return p1

    .line 50790463
    :cond_3f
    iget-object v2, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790465
    invoke-virtual {v2}, Ld61/c$a;->a()V

    .line 50790468
    :cond_44
    iget-object v2, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790470
    iget-object v2, v2, Ld61/c$a;->a:Ld61/a;

    .line 50790472
    iget v3, p0, Ld61/c;->b:I

    .line 50790474
    add-int v4, p2, v0

    .line 50790476
    sub-int v5, p3, v0

    .line 50790478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    if-ltz v3, :cond_af

    .line 50790483
    if-ltz v5, :cond_af

    .line 50790485
    array-length v6, p1

    .line 50790486
    if-gt v4, v6, :cond_af

    .line 50790488
    array-length v6, p1

    .line 50790489
    sub-int/2addr v6, v4

    .line 50790490
    if-gt v5, v6, :cond_af

    .line 50790492
    array-length v6, p1

    .line 50790493
    sub-int/2addr v6, v4

    .line 50790494
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 50790497
    move-result v5

    .line 50790498
    iget-object v6, v2, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790500
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790503
    :try_start_67
    iget-object v6, v2, Ld61/a;->c:Ld61/a$b;

    .line 50790505
    invoke-virtual {v6, v3}, Ld61/a$b;->c(I)Ld61/b;

    .line 50790508
    move-result-object v6

    .line 50790509
    const/4 v7, 0x0

    .line 50790510
    :goto_6e
    if-ge v7, v5, :cond_9b

    .line 50790512
    invoke-virtual {v6}, Ld61/b;->hasNext()Z

    .line 50790515
    move-result v8

    .line 50790516
    if-eqz v8, :cond_9b

    .line 50790518
    invoke-virtual {v6}, Ld61/b;->next()Ljava/lang/Object;

    .line 50790521
    move-result-object v8

    .line 50790522
    check-cast v8, Ld61/a$a;

    .line 50790524
    iget v9, v8, Ld61/a$a;->c:I

    .line 50790526
    iget v10, v8, Ld61/a$a;->b:I

    .line 50790528
    sub-int v10, v3, v10

    .line 50790530
    sub-int/2addr v9, v10

    .line 50790531
    add-int v11, v9, v7

    .line 50790533
    if-gt v11, v5, :cond_90

    .line 50790535
    iget-object v8, v8, Ld61/a$a;->a:[B

    .line 50790537
    add-int/2addr v7, v4

    .line 50790538
    invoke-static {v8, v10, p1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790541
    add-int/2addr v3, v9

    .line 50790542
    move v7, v11

    .line 50790543
    goto :goto_6e

    .line 50790544
    :cond_90
    sub-int v9, v5, v7

    .line 50790546
    iget-object v8, v8, Ld61/a$a;->a:[B

    .line 50790548
    add-int/2addr v7, v4

    .line 50790549
    invoke-static {v8, v10, p1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_98
    .catchall {:try_start_67 .. :try_end_98} :catchall_a8

    .line 50790552
    add-int/2addr v3, v9

    .line 50790553
    move v7, v5

    .line 50790554
    goto :goto_6e

    .line 50790555
    :cond_9b
    iget-object v2, v2, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790557
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790560
    add-int/2addr v0, v7

    .line 50790561
    iget v2, p0, Ld61/c;->b:I

    .line 50790563
    add-int/2addr v2, v7

    .line 50790564
    iput v2, p0, Ld61/c;->b:I

    .line 50790566
    goto/16 :goto_22

    .line 50790568
    :catchall_a8
    move-exception p1

    .line 50790569
    iget-object p2, v2, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790571
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790574
    throw p1

    .line 50790575
    :cond_af
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790577
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790580
    throw p1

    .line 50790581
    :cond_b5
    return v0

    .line 50790582
    :cond_b6
    new-instance p1, Ljava/io/IOException;

    .line 50790584
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 50790587
    throw p1

    .line 50790588
    :cond_bc
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790590
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790593
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    if-ltz p2, :cond_bc

    .line 50790404
    .line 50790405
    if-ltz p3, :cond_bc

    .line 50790406
    .line 50790407
    array-length v0, p1

    .line 50790408
    sub-int/2addr v0, p2

    .line 50790409
    if-gt p3, v0, :cond_bc

    .line 50790410
    .line 50790411
    iget-object v0, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790412
    .line 50790413
    iget-object v0, v0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v0

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    if-gtz v0, :cond_18

    .line 50790421
    .line 50790422
    const/4 v0, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v0, 0x0

    .line 50790425
    :goto_19
    if-nez v0, :cond_b6

    .line 50790426
    .line 50790427
    array-length v0, p1

    .line 50790428
    sub-int/2addr v0, p2

    .line 50790429
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p3

    .line 50790433
    const/4 v0, 0x0

    .line 50790434
    :goto_22
    if-ge v0, p3, :cond_b5

    .line 50790435
    .line 50790436
    iget v2, p0, Ld61/c;->b:I

    .line 50790437
    .line 50790438
    iget-object v3, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790439
    .line 50790440
    iget-object v3, v3, Ld61/c$a;->a:Ld61/a;

    .line 50790441
    .line 50790442
    invoke-virtual {v3}, Ld61/a;->a()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-lt v2, v3, :cond_44

    .line 50790447
    .line 50790448
    if-lez v0, :cond_33

    .line 50790449
    .line 50790450
    return v0

    .line 50790451
    :cond_33
    iget-object v2, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790452
    .line 50790453
    iget-object v2, v2, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790454
    .line 50790455
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_3f

    .line 50790460
    .line 50790461
    const/4 p1, -0x1

    .line 50790462
    return p1

    .line 50790463
    :cond_3f
    iget-object v2, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790464
    .line 50790465
    invoke-virtual {v2}, Ld61/c$a;->a()V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    iget-object v2, p0, Ld61/c;->a:Ld61/c$a;

    .line 50790469
    .line 50790470
    iget-object v2, v2, Ld61/c$a;->a:Ld61/a;

    .line 50790471
    .line 50790472
    iget v3, p0, Ld61/c;->b:I

    .line 50790473
    .line 50790474
    add-int v4, p2, v0

    .line 50790475
    .line 50790476
    sub-int v5, p3, v0

    .line 50790477
    .line 50790478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    if-ltz v3, :cond_af

    .line 50790482
    .line 50790483
    if-ltz v5, :cond_af

    .line 50790484
    .line 50790485
    array-length v6, p1

    .line 50790486
    if-gt v4, v6, :cond_af

    .line 50790487
    .line 50790488
    array-length v6, p1

    .line 50790489
    sub-int/2addr v6, v4

    .line 50790490
    if-gt v5, v6, :cond_af

    .line 50790491
    .line 50790492
    array-length v6, p1

    .line 50790493
    sub-int/2addr v6, v4

    .line 50790494
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v5

    .line 50790498
    iget-object v6, v2, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790499
    .line 50790500
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790501
    .line 50790502
    .line 50790503
    :try_start_67
    iget-object v6, v2, Ld61/a;->c:Ld61/a$b;

    .line 50790504
    .line 50790505
    invoke-virtual {v6, v3}, Ld61/a$b;->c(I)Ld61/b;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    const/4 v7, 0x0

    .line 50790510
    :goto_6e
    if-ge v7, v5, :cond_9b

    .line 50790511
    .line 50790512
    invoke-virtual {v6}, Ld61/b;->hasNext()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v8

    .line 50790516
    if-eqz v8, :cond_9b

    .line 50790517
    .line 50790518
    invoke-virtual {v6}, Ld61/b;->next()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    check-cast v8, Ld61/a$a;

    .line 50790523
    .line 50790524
    iget v9, v8, Ld61/a$a;->c:I

    .line 50790525
    .line 50790526
    iget v10, v8, Ld61/a$a;->b:I

    .line 50790527
    .line 50790528
    sub-int v10, v3, v10

    .line 50790529
    .line 50790530
    sub-int/2addr v9, v10

    .line 50790531
    add-int v11, v9, v7

    .line 50790532
    .line 50790533
    if-gt v11, v5, :cond_90

    .line 50790534
    .line 50790535
    iget-object v8, v8, Ld61/a$a;->a:[B

    .line 50790536
    .line 50790537
    add-int/2addr v7, v4

    .line 50790538
    invoke-static {v8, v10, p1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790539
    .line 50790540
    .line 50790541
    add-int/2addr v3, v9

    .line 50790542
    move v7, v11

    .line 50790543
    goto :goto_6e

    .line 50790544
    :cond_90
    sub-int v9, v5, v7

    .line 50790545
    .line 50790546
    iget-object v8, v8, Ld61/a$a;->a:[B

    .line 50790547
    .line 50790548
    add-int/2addr v7, v4

    .line 50790549
    invoke-static {v8, v10, p1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_98
    .catchall {:try_start_67 .. :try_end_98} :catchall_a8

    .line 50790550
    .line 50790551
    .line 50790552
    add-int/2addr v3, v9

    .line 50790553
    move v7, v5

    .line 50790554
    goto :goto_6e

    .line 50790555
    :cond_9b
    iget-object v2, v2, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790556
    .line 50790557
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790558
    .line 50790559
    .line 50790560
    add-int/2addr v0, v7

    .line 50790561
    iget v2, p0, Ld61/c;->b:I

    .line 50790562
    .line 50790563
    add-int/2addr v2, v7

    .line 50790564
    iput v2, p0, Ld61/c;->b:I

    .line 50790565
    .line 50790566
    goto/16 :goto_22

    .line 50790567
    .line 50790568
    :catchall_a8
    move-exception p1

    .line 50790569
    iget-object p2, v2, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790570
    .line 50790571
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790572
    .line 50790573
    .line 50790574
    throw p1

    .line 50790575
    :cond_af
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790576
    .line 50790577
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    throw p1

    .line 50790581
    :cond_b5
    return v0

    .line 50790582
    :cond_b6
    new-instance p1, Ljava/io/IOException;

    .line 50790583
    .line 50790584
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 50790585
    .line 50790586
    .line 50790587
    throw p1

    .line 50790588
    :cond_bc
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790589
    .line 50790590
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    throw p1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Ld61/c;->c:I

    .line 65538
    iput v0, p0, Ld61/c;->b:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Ld61/c;->c:I

    .line 65537
    .line 65538
    iput v0, p0, Ld61/c;->b:I

    .line 65539
    .line 65540
    return-void
.end method


