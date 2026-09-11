## classes15/xz/b$h0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751051
    :cond_b
    if-eqz p2, :cond_14

    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    iput-object p1, p0, Lxz/b$h0;->a:Ljava/lang/ref/WeakReference;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    if-eqz p2, :cond_14

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lxz/b$h0;->a:Ljava/lang/ref/WeakReference;

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528264
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50528267
    :cond_b
    iget-object p1, p0, Lxz/b$h0;->a:Ljava/lang/ref/WeakReference;

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528271
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_b

    .line 50528263
    .line 50528264
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    iget-object p1, p0, Lxz/b$h0;->a:Ljava/lang/ref/WeakReference;

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lxz/b$h0;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


