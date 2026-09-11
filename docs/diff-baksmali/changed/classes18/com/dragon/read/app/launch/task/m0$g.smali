## classes18/com/dragon/read/app/launch/task/m0$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string/jumbo v1, "zip"

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104910
    move-result v1

    .line 17104911
    const/16 v2, 0x2c

    .line 17104913
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17104916
    move-result v2

    .line 17104917
    const/16 v3, 0x29

    .line 17104919
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104922
    move-result v3

    .line 17104923
    add-int/lit8 v4, v1, 0x4

    .line 17104925
    invoke-static {v0, v4, v2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    add-int/lit8 v5, v2, 0x1

    .line 17104931
    invoke-static {v0, v5, v3}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-lez v1, :cond_71

    .line 17104937
    if-lez v2, :cond_71

    .line 17104939
    if-lez v3, :cond_71

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_71

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_71

    .line 17104953
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17104955
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_52

    .line 17104964
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17104971
    move-result-wide v0

    .line 17104972
    long-to-int v1, v0

    .line 17104973
    invoke-virtual {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 17104981
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "Cannot find entry "

    .line 17104987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v0, " in epub file "

    .line 17104995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 8
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
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string/jumbo v1, "zip"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/16 v2, 0x2c

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/16 v3, 0x29

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    add-int/lit8 v4, v1, 0x4

    .line 17104924
    .line 17104925
    invoke-static {v0, v4, v2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    add-int/lit8 v5, v2, 0x1

    .line 17104930
    .line 17104931
    invoke-static {v0, v5, v3}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-lez v1, :cond_71

    .line 17104936
    .line 17104937
    if-lez v2, :cond_71

    .line 17104938
    .line 17104939
    if-lez v3, :cond_71

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_71

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_71

    .line 17104952
    .line 17104953
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_52

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    long-to-int v1, v0

    .line 17104973
    invoke-virtual {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v2, "Cannot find entry "

    .line 17104986
    .line 17104987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, " in epub file "

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1
.end method


