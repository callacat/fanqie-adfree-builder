## classes16/com/bytedance/ies/bullet/pool/impl/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/ies/bullet/pool/impl/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ies/bullet/pool/impl/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/a;->a:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33619970
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ies/bullet/pool/impl/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/a;->a:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67371012
    check-cast p4, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    if-eqz p1, :cond_1c

    .line 67371019
    if-eqz p3, :cond_1c

    .line 67371021
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67371024
    move-result-object v0

    .line 67371025
    if-eqz v0, :cond_1c

    .line 67371027
    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67371030
    move-result-object v0

    .line 67371031
    if-eqz v0, :cond_1c

    .line 67371033
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 67371036
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/a;->a:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 67371038
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->a:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67371040
    if-eqz v0, :cond_25

    .line 67371042
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemRemove(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67371011
    .line 67371012
    check-cast p4, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p1, :cond_1c

    .line 67371018
    .line 67371019
    if-eqz p3, :cond_1c

    .line 67371020
    .line 67371021
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    if-eqz v0, :cond_1c

    .line 67371026
    .line 67371027
    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    if-eqz v0, :cond_1c

    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/a;->a:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 67371037
    .line 67371038
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->a:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67371039
    .line 67371040
    if-eqz v0, :cond_25

    .line 67371041
    .line 67371042
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemRemove(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


