.class public final Lq16/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/k;


# instance fields
.field public final synthetic a:Lgp3/k;


# direct methods
.method public constructor <init>(Lq16/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq16/d1;->a:Lgp3/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lq16/d1;->a:Lgp3/k;

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
    iget-object v0, p0, Lq16/d1;->a:Lgp3/k;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 131080
    iget-object v0, p0, Lq16/d1;->a:Lgp3/k;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lgp3/k;->onSuccess()V

    .line 131087
    :cond_f
    return-void
.end method
