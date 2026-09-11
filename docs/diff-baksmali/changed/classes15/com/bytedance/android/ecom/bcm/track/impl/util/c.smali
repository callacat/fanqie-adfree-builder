## classes15/com/bytedance/android/ecom/bcm/track/impl/util/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f368

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f368

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 17104903
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104906
    const-string v2, "UTF-8"

    .line 17104908
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 17104919
    invoke-direct {v4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17104922
    instance-of v1, v4, Ljava/io/BufferedWriter;

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104926
    check-cast v4, Ljava/io/BufferedWriter;

    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    new-instance v1, Ljava/io/BufferedWriter;

    .line 17104931
    const/16 v2, 0x2000

    .line 17104933
    invoke-direct {v1, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 17104936
    move-object v4, v1

    .line 17104937
    :goto_29
    :try_start_29
    invoke-virtual {v4, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17104940
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_42

    .line 17104942
    const/4 p0, 0x0

    .line 17104943
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104946
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object p0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    :try_start_43
    throw p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104968
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 17104902
    .line 17104903
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "UTF-8"

    .line 17104907
    .line 17104908
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 17104918
    .line 17104919
    invoke-direct {v4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17104920
    .line 17104921
    .line 17104922
    instance-of v1, v4, Ljava/io/BufferedWriter;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_21

    .line 17104925
    .line 17104926
    check-cast v4, Ljava/io/BufferedWriter;

    .line 17104927
    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    new-instance v1, Ljava/io/BufferedWriter;

    .line 17104930
    .line 17104931
    const/16 v2, 0x2000

    .line 17104932
    .line 17104933
    invoke-direct {v1, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v4, v1

    .line 17104937
    :goto_29
    :try_start_29
    invoke-virtual {v4, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_42

    .line 17104941
    .line 17104942
    const/4 p0, 0x0

    .line 17104943
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    :try_start_43
    throw p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw v0
.end method


