## classes3/iw5/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Liw5/b;->b:Ljava/lang/String;

    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 33685509
    new-instance v0, Liw5/b$a;

    .line 33685511
    invoke-direct {v0, p1, p2}, Liw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    iput-object v0, p0, Liw5/b;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Liw5/b;->b:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Liw5/b$a;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, p2}, Liw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Liw5/b;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw5/b;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw5/b;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p2, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->LOAD_FAIL:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 33685509
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object v0, p0, Liw5/b;->b:Ljava/lang/String;

    .line 33685515
    invoke-static {p2, p1, v0}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->LOAD_FAIL:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object v0, p0, Liw5/b;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-static {p2, p1, v0}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Liw5/b;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Liw5/b;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


