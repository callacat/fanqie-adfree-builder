## classes9/com/facebook/imagepipeline/producers/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50397187
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z;->c:Landroid/content/res/Resources;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z;->c:Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Landroid/content/res/Resources;

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
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    :try_start_18
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z;->c:Landroid/content/res/Resources;

    .line 17104922
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17104945
    move-result-wide v2
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_32} :catch_3e
    .catchall {:try_start_18 .. :try_end_32} :catchall_37

    .line 17104946
    long-to-int p1, v2

    .line 17104947
    :try_start_33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_44

    .line 17104950
    goto :goto_44

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 17104957
    :catch_3d
    :cond_3d
    throw p1

    .line 17104958
    :catch_3e
    if-eqz v1, :cond_43

    .line 17104960
    :try_start_40
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 17104963
    :catch_43
    :cond_43
    const/4 p1, -0x1

    .line 17104964
    :catch_44
    :goto_44
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104967
    move-result-object p1

    .line 17104968
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Landroid/content/res/Resources;

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
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    :try_start_18
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z;->c:Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v2
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_32} :catch_3e
    .catchall {:try_start_18 .. :try_end_32} :catchall_37

    .line 17104946
    long-to-int p1, v2

    .line 17104947
    :try_start_33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_44

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_44

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 17104955
    .line 17104956
    .line 17104957
    :catch_3d
    :cond_3d
    throw p1

    .line 17104958
    :catch_3e
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    :try_start_40
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catch_43
    :cond_43
    const/4 p1, -0x1

    .line 17104964
    :catch_44
    :goto_44
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method


