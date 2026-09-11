## classes9/com/facebook/imagepipeline/producers/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50397187
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->c:Landroid/content/res/AssetManager;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->c:Landroid/content/res/AssetManager;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->c:Landroid/content/res/AssetManager;

    .line 17104898
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :try_start_15
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s;->c:Landroid/content/res/AssetManager;

    .line 17104919
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17104938
    move-result-wide v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2b} :catch_37
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 17104939
    long-to-int p1, v2

    .line 17104940
    :try_start_2c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3d

    .line 17104943
    goto :goto_3d

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    :try_start_33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 17104950
    :catch_36
    :cond_36
    throw p1

    .line 17104951
    :catch_37
    if-eqz v1, :cond_3c

    .line 17104953
    :try_start_39
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 17104956
    :catch_3c
    :cond_3c
    const/4 p1, -0x1

    .line 17104957
    :catch_3d
    :goto_3d
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->c:Landroid/content/res/AssetManager;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :try_start_15
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s;->c:Landroid/content/res/AssetManager;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2b} :catch_37
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 17104939
    long-to-int p1, v2

    .line 17104940
    :try_start_2c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3d

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3d

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    :try_start_33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 17104948
    .line 17104949
    .line 17104950
    :catch_36
    :cond_36
    throw p1

    .line 17104951
    :catch_37
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    :try_start_39
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 17104954
    .line 17104955
    .line 17104956
    :catch_3c
    :cond_3c
    const/4 p1, -0x1

    .line 17104957
    :catch_3d
    :goto_3d
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


