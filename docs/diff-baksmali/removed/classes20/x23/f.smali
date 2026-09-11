.class public final Lx23/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/f;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx23/f;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    new-instance v0, Landroid/content/Intent;

    .line 196615
    .line 196616
    const-string v1, "action_brand_origin_remove"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 196626
    .line 196627
    const-string v1, "action_on_origin_splash_ad_skip"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method
