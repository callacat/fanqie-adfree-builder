## classes11/com/tencent/tinker/commons/util/IOHelper.smali
# added=0 removed=0 changed=2

.method public static closeQuietly(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 17039365
    if-eqz v0, :cond_d

    .line 17039367
    check-cast p0, Ljava/io/Closeable;

    .line 17039369
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 17039375
    if-eqz v0, :cond_17

    .line 17039377
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 17039379
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 17039389
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_20

    .line 17039392
    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_d

    .line 17039366
    .line 17039367
    check-cast p0, Ljava/io/Closeable;

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_17

    .line 17039376
    .line 17039377
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method


.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x1000

    .line 33751042
    new-array v0, v0, [B

    .line 33751044
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751047
    move-result v1

    .line 33751048
    if-lez v1, :cond_f

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33751054
    goto :goto_4

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x1000

    .line 33751041
    .line 33751042
    new-array v0, v0, [B

    .line 33751043
    .line 33751044
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-lez v1, :cond_f

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_4

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


