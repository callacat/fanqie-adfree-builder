.class public final synthetic Lcom/dragon/read/pages/main/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/t1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/t1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2a

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262166
    .line 262167
    if-eq v1, v2, :cond_2a

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "default"

    .line 262179
    .line 262180
    const-string v3, "[showColdStartLoginGuideIfNeed] current Activity is not MainFragmentActivity"

    .line 262181
    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_33

    .line 262186
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262187
    .line 262188
    const-string v2, "ucenter_cold_start"

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    const/4 v4, -0x1

    .line 262192
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method
