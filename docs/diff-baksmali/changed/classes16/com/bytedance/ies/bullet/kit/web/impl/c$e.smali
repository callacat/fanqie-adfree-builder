## classes16/com/bytedance/ies/bullet/kit/web/impl/c$e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/impl/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/impl/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50462722
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->c:Landroid/view/View;

    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/impl/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->c:Landroid/view/View;

    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973836
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    if-nez v1, :cond_18

    .line 16973846
    const-string v1, "default_bid"

    .line 16973848
    :cond_18
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    if-nez v1, :cond_18

    .line 16973845
    .line 16973846
    const-string v1, "default_bid"

    .line 16973847
    .line 16973848
    :cond_18
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public final getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getProcessingUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->p:Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->c:Landroid/view/View;

    .line 16973844
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->b:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->p:Lcom/bytedance/ies/bullet/kit/web/impl/c$d;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/c$e;->c:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c$d;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


