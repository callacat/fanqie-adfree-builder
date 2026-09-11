## classes16/com/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82ac3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt$expireHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt$expireHandler$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82ac3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt$expireHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt$expireHandler$2;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


