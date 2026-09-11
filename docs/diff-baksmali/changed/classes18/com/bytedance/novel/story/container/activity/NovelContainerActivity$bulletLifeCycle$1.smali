## classes18/com/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33685513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685516
    move-result-wide v0

    .line 33685517
    iput-wide v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->loadStartTime:J

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33685512
    .line 33685513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-wide v0

    .line 33685517
    iput-wide v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->loadStartTime:J

    .line 33685518
    .line 33685519
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33751049
    iput-object p1, p2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->containerLoadSucceed:Z

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->tryRender()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 33751048
    .line 33751049
    iput-object p1, p2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->containerLoadSucceed:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->tryRender()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


