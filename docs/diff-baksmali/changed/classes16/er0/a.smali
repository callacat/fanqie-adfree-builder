## classes16/er0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33619970
    iput-object p2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751055
    iget-object v0, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751057
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->FAILED:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33751059
    iget-object v2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751061
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751054
    .line 33751055
    iget-object v0, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751056
    .line 33751057
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->FAILED:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33751058
    .line 33751059
    iget-object v2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751060
    .line 33751061
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33816582
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->LOADING:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33816584
    iget-object v2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33816586
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    if-eqz p2, :cond_1a

    .line 33816591
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_1a

    .line 33816597
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_1e

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setPreload(Ljava/lang/Boolean;)V

    .line 33816611
    :goto_23
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->LOADING:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33816583
    .line 33816584
    iget-object v2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33816585
    .line 33816586
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p2, :cond_1a

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_1a

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setPreload(Ljava/lang/Boolean;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751055
    iget-object v0, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751057
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33751059
    iget-object v2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751061
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751054
    .line 33751055
    iget-object v0, p0, Ler0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751056
    .line 33751057
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33751058
    .line 33751059
    iget-object v2, p0, Ler0/a;->b:Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33751060
    .line 33751061
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


