## classes20/com/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->a:Landroid/graphics/Bitmap;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->b:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->a:Landroid/graphics/Bitmap;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->b:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33685513
    .line 33685514
    return-void
.end method


