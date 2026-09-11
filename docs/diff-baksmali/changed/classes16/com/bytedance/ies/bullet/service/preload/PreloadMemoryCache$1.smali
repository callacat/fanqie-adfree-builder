## classes16/com/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239938
    check-cast p3, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 67239940
    check-cast p4, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 67239942
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1;->entryRemoved(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;Lcom/bytedance/ies/bullet/service/preload/Expired;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239937
    .line 67239938
    check-cast p3, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 67239939
    .line 67239940
    check-cast p4, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 67239941
    .line 67239942
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1;->entryRemoved(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;Lcom/bytedance/ies/bullet/service/preload/Expired;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public entryRemoved(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;Lcom/bytedance/ies/bullet/service/preload/Expired;)V
[MOD-CHANGED]
.method public entryRemoved(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;Lcom/bytedance/ies/bullet/service/preload/Expired;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-eqz p3, :cond_8

    .line 67305477
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/utils/ReleaseComputable;->release()V

    .line 67305480
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public entryRemoved(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;Lcom/bytedance/ies/bullet/service/preload/Expired;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p3, :cond_8

    .line 67305476
    .line 67305477
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/base/utils/ReleaseComputable;->release()V

    .line 67305478
    .line 67305479
    .line 67305480
    :cond_8
    return-void
.end method


.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1;->sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1;->sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)I
[MOD-CHANGED]
.method public sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_8

    .line 33751042
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/utils/ReleaseComputable;->size()J

    .line 33751045
    move-result-wide p1

    .line 33751046
    long-to-int p2, p1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    :goto_9
    return p2
.end method

[INNER-ORIGINAL]
.method public sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_8

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/utils/ReleaseComputable;->size()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p1

    .line 33751046
    long-to-int p2, p1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    :goto_9
    return p2
.end method


