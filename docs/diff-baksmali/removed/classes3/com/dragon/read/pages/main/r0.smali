.class public final synthetic Lcom/dragon/read/pages/main/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity;->J1()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_17

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->checkUpdate()V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/pages/main/d2;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lcom/dragon/read/pages/main/d2;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->checkBigForceUpdate(Lzo3/a;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->refreshAllRedDots()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
