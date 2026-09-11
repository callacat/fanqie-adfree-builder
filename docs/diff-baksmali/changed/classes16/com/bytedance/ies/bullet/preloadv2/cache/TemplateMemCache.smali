## classes16/com/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getTemplateSize()I

    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;-><init>(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getTemplateSize()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
[MOD-CHANGED]
.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 4

    .prologue
    .line 16908288
    if-lez p1, :cond_3

    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const/16 p1, 0xa

    .line 16908293
    :goto_5
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16908295
    const-string/jumbo v1, "\u6a21\u7248\u7f13\u5b58\u6c60"

    .line 16908298
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/f;-><init>(Ljava/lang/String;I)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 4

    .prologue
    .line 16908288
    if-lez p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const/16 p1, 0xa

    .line 16908292
    .line 16908293
    :goto_5
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16908294
    .line 16908295
    const-string/jumbo v1, "\u6a21\u7248\u7f13\u5b58\u6c60"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/f;-><init>(Ljava/lang/String;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


