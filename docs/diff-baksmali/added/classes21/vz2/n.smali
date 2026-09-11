.class public final synthetic Lvz2/n;
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
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "exit_activity"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196618
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 196636
    :cond_1c
    return-void
.end method
