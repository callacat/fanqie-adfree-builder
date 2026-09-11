.class public final synthetic Lcom/dragon/read/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/i0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/g0;->a:Lcom/dragon/read/app/i0;

    iput-object p2, p0, Lcom/dragon/read/app/g0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/g0;->a:Lcom/dragon/read/app/i0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/app/g0;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 262158
    .line 262159
    if-eqz v0, :cond_25

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->onResume(Landroid/app/Activity;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const-string v0, "default"

    .line 262173
    .line 262174
    const-string v2, "MainActivityLifecycleCallbacks"

    .line 262175
    .line 262176
    const-string v3, "onActivityResumed error"

    .line 262177
    .line 262178
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method
