## classes15/com/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory.smali
# added=0 removed=0 changed=3

.method public static create(Ljava/io/InputStream;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
[MOD-CHANGED]
.method public static create(Ljava/io/InputStream;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16908291
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    goto :goto_6

    .line 16908293
    :catch_5
    const/4 v0, -0x1

    .line 16908294
    :goto_6
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 16908300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/io/InputStream;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    goto :goto_6

    .line 16908293
    :catch_5
    const/4 v0, -0x1

    .line 16908294
    :goto_6
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v1
.end method


.method public static create(Ljava/io/InputStream;I)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
[MOD-CHANGED]
.method public static create(Ljava/io/InputStream;I)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/io/InputStream;I)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public static create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
[MOD-CHANGED]
.method public static create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/a;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/a;-><init>([B)V

    .line 16973829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/a;-><init>([B)V

    .line 16973827
    .line 16973828
    .line 16973829
    return-object v0
.end method


