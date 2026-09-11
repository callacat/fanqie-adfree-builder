## classes18/dc1/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method


