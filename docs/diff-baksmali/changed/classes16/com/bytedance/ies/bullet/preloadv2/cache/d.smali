## classes16/com/bytedance/ies/bullet/preloadv2/cache/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getSubResMemSize()I

    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;-><init>(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getSubResMemSize()I

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


.method public final generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
[MOD-CHANGED]
.method public final generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_3

    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const/high16 p1, 0xa00000

    .line 16908293
    :goto_5
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/d$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/d$a;-><init>(I)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const/high16 p1, 0xa00000

    .line 16908292
    .line 16908293
    :goto_5
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/d$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/d$a;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


