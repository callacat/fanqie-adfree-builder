## classes17/com/bytedance/lighten/loader/BitmapCacheManager$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Landroid/app/ActivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Landroid/app/ActivityManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;->a:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Landroid/app/ActivityManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;->a:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
[MOD-CHANGED]
.method public final get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;->a:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 196612
    iget v1, v0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mTotalSize:I

    .line 196614
    const v2, 0x7fffffff

    .line 196617
    const v3, 0x7fffffff

    .line 196620
    const v4, 0x7fffffff

    .line 196623
    const v5, 0x7fffffff

    .line 196626
    move-object v0, v6

    .line 196627
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 196630
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;->a:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 196611
    .line 196612
    iget v1, v0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mTotalSize:I

    .line 196613
    .line 196614
    const v2, 0x7fffffff

    .line 196615
    .line 196616
    .line 196617
    const v3, 0x7fffffff

    .line 196618
    .line 196619
    .line 196620
    const v4, 0x7fffffff

    .line 196621
    .line 196622
    .line 196623
    const v5, 0x7fffffff

    .line 196624
    .line 196625
    .line 196626
    move-object v0, v6

    .line 196627
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 196628
    .line 196629
    .line 196630
    return-object v6
.end method


.method public final bridge synthetic get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


