.class public final Lx23/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox2/a;


# instance fields
.field public final synthetic a:Lnx2/e;

.field public final synthetic b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Lnx2/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lx23/h;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33619970
    iput-object p2, p0, Lx23/h;->a:Lnx2/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx23/h;->a:Lnx2/e;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65541
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lx23/h;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V:Z

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    new-instance v0, Landroid/content/Intent;

    .line 262152
    const-string v1, "action_brand_origin_remove"

    .line 262154
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 262163
    const-string v1, "action_on_origin_splash_ad_skip"

    .line 262165
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262171
    :goto_1b
    iget-object v0, p0, Lx23/h;->a:Lnx2/e;

    .line 262173
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262176
    return-void
.end method
