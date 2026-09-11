.class public final Lir7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir7/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lir7/a;


# direct methods
.method public constructor <init>(Lir7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_5

    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 p2, 0x0

    .line 33751046
    :goto_6
    iget-object v0, p0, Lir7/a$a;->a:Lir7/a;

    .line 33751048
    iget-boolean v1, v0, Lir7/a;->c:Z

    .line 33751050
    if-eqz v1, :cond_1c

    .line 33751052
    iput-boolean p1, v0, Lir7/a;->c:Z

    .line 33751054
    iget p1, v0, Lir7/a;->d:I

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751058
    goto :goto_1c

    .line 33751059
    :cond_13
    iput p2, v0, Lir7/a;->d:I

    .line 33751061
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->updateLaunchType(I)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    iget-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 17039367
    iget v0, p1, Lir7/a;->a:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    add-int/2addr v0, v1

    .line 17039371
    iput v0, p1, Lir7/a;->a:I

    .line 17039373
    if-ne v0, v1, :cond_27

    .line 17039375
    iget-boolean v0, p1, Lir7/a;->b:Z

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039379
    iget v0, p1, Lir7/a;->d:I

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iput v1, p1, Lir7/a;->d:I

    .line 17039387
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->updateLaunchType(I)V

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-boolean v0, p1, Lir7/a;->b:Z

    .line 17039399
    :cond_27
    iget-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget-object p1, p0, Lir7/a$a;->a:Lir7/a;

    .line 16973831
    iget v0, p1, Lir7/a;->a:I

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    sub-int/2addr v0, v1

    .line 16973835
    iput v0, p1, Lir7/a;->a:I

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    iput-boolean v1, p1, Lir7/a;->b:Z

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    return-void
.end method
