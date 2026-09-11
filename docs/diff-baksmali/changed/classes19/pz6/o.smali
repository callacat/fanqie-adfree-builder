## classes19/pz6/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f286

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "UgDataSdkMgr"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f286

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "UgDataSdkMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lpz6/o;->a:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131081
    const/4 v1, 0x5

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131085
    iput-object v0, p0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lpz6/o;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    .line 131081
    const/4 v1, 0x5

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104904
    move-result v3

    .line 17104905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v3, "growth"

    .line 17104918
    const-string v5, "packageNameArray-size = %s "

    .line 17104920
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104926
    move-result v0

    .line 17104927
    if-lez v0, :cond_5c

    .line 17104929
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104936
    move-result-object p0

    .line 17104937
    sget v0, Lcom/dragon/read/base/util/p;->a:I

    .line 17104939
    :try_start_2b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104941
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_52

    .line 17104944
    :try_start_30
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104946
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104949
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 17104952
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104955
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104958
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_50

    .line 17104959
    new-array v1, v1, [Ljava/io/Closeable;

    .line 17104961
    aput-object v0, v1, v4

    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17104966
    array-length v0, p0

    .line 17104967
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    goto :goto_54

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    new-array v1, v1, [Ljava/io/Closeable;

    .line 17104982
    aput-object v0, v1, v4

    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17104987
    throw p0

    .line 17104988
    :cond_5c
    const-string p0, ""

    .line 17104990
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v3

    .line 17104905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v3, "growth"

    .line 17104917
    .line 17104918
    const-string v5, "packageNameArray-size = %s "

    .line 17104919
    .line 17104920
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-lez v0, :cond_5c

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    sget v0, Lcom/dragon/read/base/util/p;->a:I

    .line 17104938
    .line 17104939
    :try_start_2b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_52

    .line 17104942
    .line 17104943
    .line 17104944
    :try_start_30
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_50

    .line 17104959
    new-array v1, v1, [Ljava/io/Closeable;

    .line 17104960
    .line 17104961
    aput-object v0, v1, v4

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    array-length v0, p0

    .line 17104967
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    goto :goto_54

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    new-array v1, v1, [Ljava/io/Closeable;

    .line 17104981
    .line 17104982
    aput-object v0, v1, v4

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p0

    .line 17104988
    :cond_5c
    const-string p0, ""

    .line 17104989
    .line 17104990
    return-object p0
.end method


