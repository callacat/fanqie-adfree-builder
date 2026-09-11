## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getInitTask()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getInitTask()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask$getInitTask$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask$getInitTask$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitTask()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask$getInitTask$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask$getInitTask$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
[MOD-CHANGED]
.method public final getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isTaskAlready()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isTaskAlready()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 131074
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isTaskAlready()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


