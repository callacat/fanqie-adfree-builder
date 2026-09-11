.class public final Lx16/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lx16/n;->c:Lgp3/k;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lgp3/k;->onDismiss(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lx16/n;->c:Lgp3/k;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "TakeOver.NewUser7DaysGiftCommand"

    .line 262149
    const-string v3, "tryShowDialog success"

    .line 262151
    const-string v4, "growth"

    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    sput-object v1, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 262162
    sget-object v3, Lx16/n;->d:Lx16/n$a;

    .line 262164
    aput-object v3, v2, v0

    .line 262166
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262169
    sget-object v0, Lx16/n;->c:Lgp3/k;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lgp3/k;->onSuccess()V

    .line 262176
    :cond_20
    sput-object v1, Lx16/n;->c:Lgp3/k;

    .line 262178
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 262186
    return-void
.end method
