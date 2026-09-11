.class public final Lr16/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr16/b1;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lr16/b1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "login_panel_close"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "growth"

    .line 196626
    const-string v3, "login failed: errCode= -2, errMsg= login_panel_close"

    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "login success, do openGoldBoxOrPolarisPage"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 262162
    iget-object v1, p0, Lr16/b1;->a:Ljava/lang/String;

    .line 262164
    iget-object v2, p0, Lr16/b1;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262176
    move-result-object v0

    .line 262177
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262179
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_3a

    .line 262185
    new-instance v0, Lr16/a1$a;

    .line 262187
    invoke-direct {v0, v1, v2}, Lr16/a1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    sput-object v0, Lr16/a1;->d:Lr16/a1$a;

    .line 262192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262195
    move-result-object v0

    .line 262196
    sget-object v1, Lr16/a1;->g:Lr16/a1$b;

    .line 262198
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-static {v1, v2}, Lr16/a1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    :goto_3d
    return-void
.end method
