## classes20/com/dragon/community/saas/utils/l1.smali
# added=0 removed=0 changed=1

.method public static varargs a([Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static varargs a([Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973827
    goto :goto_10

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_10

    .line 16973832
    aget-object v2, p0, v1

    .line 16973834
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_d

    .line 16973837
    :catch_d
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_10

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_10

    .line 16973831
    .line 16973832
    aget-object v2, p0, v1

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_d

    .line 16973835
    .line 16973836
    .line 16973837
    :catch_d
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


