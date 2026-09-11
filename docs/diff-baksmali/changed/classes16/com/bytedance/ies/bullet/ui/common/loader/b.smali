## classes16/com/bytedance/ies/bullet/ui/common/loader/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->b:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->c:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->d:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->e:Landroid/os/Bundle;

    .line 84017162
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->b:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->c:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->d:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->e:Landroid/os/Bundle;

    .line 84017161
    .line 84017162
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->b:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 33751049
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->c:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 33751051
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->d:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751053
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->e:Landroid/os/Bundle;

    .line 33751055
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751057
    iget-object v8, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751059
    move-object v5, p1

    .line 33751060
    move-object v7, p2

    .line 33751061
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->b:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->c:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 33751050
    .line 33751051
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->d:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751052
    .line 33751053
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->e:Landroid/os/Bundle;

    .line 33751054
    .line 33751055
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751056
    .line 33751057
    iget-object v8, p0, Lcom/bytedance/ies/bullet/ui/common/loader/b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751058
    .line 33751059
    move-object v5, p1

    .line 33751060
    move-object v7, p2

    .line 33751061
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->b(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


