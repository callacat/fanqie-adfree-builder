.class public final Lq16/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/k;


# instance fields
.field public final synthetic a:Lgp3/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/e1;->a:Lgp3/k;

    .line 33619970
    iput-object p2, p0, Lq16/e1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 17039368
    iget-object v2, p0, Lq16/e1;->b:Ljava/lang/String;

    .line 17039370
    const-string v3, "bookmall"

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_18

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 17039384
    :cond_18
    iget-object v0, p0, Lq16/e1;->a:Lgp3/k;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    invoke-interface {v0, p1}, Lgp3/k;->onDismiss(I)V

    .line 17039391
    :cond_1f
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039393
    const-string v0, "growth"

    .line 17039395
    const-string v1, "NewUserGuideMgr"

    .line 17039397
    const-string/jumbo v2, "\u4e03\u5929\u7b7e\u5230\u5f39\u7a97\u5173\u95ed"

    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lq16/e1;->a:Lgp3/k;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33751051
    :cond_b
    iget-object p1, p0, Lq16/e1;->b:Ljava/lang/String;

    .line 33751053
    const-string p2, "bookmall"

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1d

    .line 33751061
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->f()V

    .line 33751069
    :cond_1d
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->k:Z

    .line 262157
    iget-object v0, p0, Lq16/e1;->a:Lgp3/k;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lgp3/k;->onSuccess()V

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    const-string v1, "growth"

    .line 262169
    const-string v2, "NewUserGuideMgr"

    .line 262171
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u5230\u5f39\u7a97\u5c55\u793a\u6210\u529f"

    .line 262174
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method
