## classes/kt/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkt/b;Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lkt/b;Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkt/a;->c:Lkt/b;

    .line 50462722
    iput-object p2, p0, Lkt/a;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50462724
    iput-object p3, p0, Lkt/a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkt/b;Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkt/a;->c:Lkt/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lkt/a;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkt/a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, [B

    .line 17104898
    iget-object v0, p0, Lkt/a;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104900
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "UTF-8"

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104908
    iget-object v0, p0, Lkt/a;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104910
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17104920
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104922
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104925
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_59

    .line 17104928
    :try_start_20
    iget-object p1, p0, Lkt/a;->c:Lkt/b;

    .line 17104930
    iget-object p1, p1, Lkt/b;->a:Lcom/google/gson/Gson;

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v1, p0, Lkt/a;->c:Lkt/b;

    .line 17104938
    iget-object v1, v1, Lkt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 17104940
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104948
    move-object v1, p1

    .line 17104949
    check-cast v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 17104951
    iget-object v2, p0, Lkt/a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 17104953
    iget-object v2, v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 17104955
    invoke-interface {v1, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;->setChunkReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_4d

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_59

    .line 17104961
    instance-of v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104963
    if-nez v0, :cond_49

    .line 17104965
    instance-of v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    :cond_49
    invoke-static {}, Le63/e;->h()V

    .line 17104972
    :cond_4c
    return-object p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    move-exception v1

    .line 17104976
    :try_start_50
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception v0

    .line 17104981
    :try_start_55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104984
    :goto_58
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_59

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104988
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104991
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, [B

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkt/a;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "UTF-8"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_16

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lkt/a;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104921
    .line 17104922
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_59

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    iget-object p1, p0, Lkt/a;->c:Lkt/b;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lkt/b;->a:Lcom/google/gson/Gson;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v1, p0, Lkt/a;->c:Lkt/b;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lkt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104947
    .line 17104948
    move-object v1, p1

    .line 17104949
    check-cast v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lkt/a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 17104954
    .line 17104955
    invoke-interface {v1, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;->setChunkReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_4d

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_59

    .line 17104959
    .line 17104960
    .line 17104961
    instance-of v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17104962
    .line 17104963
    if-nez v0, :cond_49

    .line 17104964
    .line 17104965
    instance-of v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {}, Le63/e;->h()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-object p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    move-exception v1

    .line 17104976
    :try_start_50
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception v0

    .line 17104981
    :try_start_55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_59

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104987
    .line 17104988
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v0
.end method


