## classes9/com/facebook/imagepipeline/producers/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v1, 0x5

    .line 17104906
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "data:"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104919
    const/16 v1, 0x2c

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17104924
    move-result v1

    .line 17104925
    add-int/lit8 v2, v1, 0x1

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v1, ";"

    .line 17104941
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_35

    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    array-length v1, p1

    .line 17104954
    add-int/lit8 v1, v1, -0x1

    .line 17104956
    aget-object p1, p1, v1

    .line 17104958
    const-string v1, "base64"

    .line 17104960
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result p1

    .line 17104964
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104966
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104981
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104984
    array-length p1, p1

    .line 17104985
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v1, 0x5

    .line 17104906
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "data:"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v1, 0x2c

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    add-int/lit8 v2, v1, 0x1

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v1, ";"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    array-length v1, p1

    .line 17104954
    add-int/lit8 v1, v1, -0x1

    .line 17104955
    .line 17104956
    aget-object p1, p1, v1

    .line 17104957
    .line 17104958
    const-string v1, "base64"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104982
    .line 17104983
    .line 17104984
    array-length p1, p1

    .line 17104985
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method


