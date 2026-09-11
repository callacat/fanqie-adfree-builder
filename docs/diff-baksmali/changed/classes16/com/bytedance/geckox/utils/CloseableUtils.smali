## classes16/com/bytedance/geckox/utils/CloseableUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82126

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/geckox/utils/CloseableUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/geckox/utils/CloseableUtils;->INSTANCE:Lcom/bytedance/geckox/utils/CloseableUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82126

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/geckox/utils/CloseableUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/geckox/utils/CloseableUtils;->INSTANCE:Lcom/bytedance/geckox/utils/CloseableUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final close(Ljava/io/Closeable;)Z
[MOD-CHANGED]
.method public static final close(Ljava/io/Closeable;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908295
    return v0

    .line 16908296
    :catch_8
    move-exception p0

    .line 16908297
    const-string v0, "close:"

    .line 16908299
    invoke-static {v0, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908302
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final close(Ljava/io/Closeable;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :catch_8
    move-exception p0

    .line 16908297
    const-string v0, "close:"

    .line 16908298
    .line 16908299
    invoke-static {v0, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


