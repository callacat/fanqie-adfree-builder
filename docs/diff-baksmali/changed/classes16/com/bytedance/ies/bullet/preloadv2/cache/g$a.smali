## classes16/com/bytedance/ies/bullet/preloadv2/cache/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "\u5b50\u8d44\u6e90\u7f13\u5b58\u6c60"

    .line 16842755
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/f;-><init>(Ljava/lang/String;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "\u5b50\u8d44\u6e90\u7f13\u5b58\u6c60"

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/f;-><init>(Ljava/lang/String;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33685508
    const-string p1, ""

    .line 33685510
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33685507
    .line 33685508
    const-string p1, ""

    .line 33685509
    .line 33685510
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


