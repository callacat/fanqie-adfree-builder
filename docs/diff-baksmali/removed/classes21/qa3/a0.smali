.class public final synthetic Lqa3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lqa3/f0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/a0;->a:Lqa3/f0;

    iput-object p2, p0, Lqa3/a0;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lqa3/a0;->a:Lqa3/f0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqa3/a0;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262147
    .line 262148
    iget-object v2, v0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v4, "growth"

    .line 262158
    .line 262159
    const-string/jumbo v5, "showScreenShotSnackbar, snackbar dismiss"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_27

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget-object v0, v0, Lqa3/f0;->f:Lqa3/f0$b;

    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method
