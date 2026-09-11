## classes16/com/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82b7b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

    .line 196621
    const/high16 v0, 0x400000

    .line 196623
    sput v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82b7b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;

    .line 196620
    .line 196621
    const/high16 v0, 0x400000

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    .line 196624
    .line 196625
    return-void
.end method


.method public final getMaxSize()I
[MOD-CHANGED]
.method public final getMaxSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final setMaxSize(I)V
[MOD-CHANGED]
.method public final setMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/service/base/PreloadMemoryCacheConfig;->maxSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


