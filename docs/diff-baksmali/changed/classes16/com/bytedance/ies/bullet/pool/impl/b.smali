## classes16/com/bytedance/ies/bullet/pool/impl/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->a:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33685509
    new-instance p2, Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33685511
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/bullet/pool/impl/a;-><init>(ILcom/bytedance/ies/bullet/pool/impl/b;)V

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->a:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33685508
    .line 33685509
    new-instance p2, Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33685510
    .line 33685511
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/bullet/pool/impl/a;-><init>(ILcom/bytedance/ies/bullet/pool/impl/b;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p2, :cond_11

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33751050
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33751059
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751065
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_11

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751064
    .line 33751065
    :goto_19
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 17039366
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


