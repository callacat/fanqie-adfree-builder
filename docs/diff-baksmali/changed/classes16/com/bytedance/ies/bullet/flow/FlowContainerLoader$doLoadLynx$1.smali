## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$bundle:Landroid/os/Bundle;

    .line 67239944
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$bundle:Landroid/os/Bundle;

    .line 67239943
    .line 67239944
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 33751045
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751047
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$bundle:Landroid/os/Bundle;

    .line 33751049
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751051
    iget-object v6, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751053
    move-object v3, p1

    .line 33751054
    move-object v5, p2

    .line 33751055
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$bundle:Landroid/os/Bundle;

    .line 33751048
    .line 33751049
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33751050
    .line 33751051
    iget-object v6, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadLynx$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33751052
    .line 33751053
    move-object v3, p1

    .line 33751054
    move-object v5, p2

    .line 33751055
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doFallBack(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


