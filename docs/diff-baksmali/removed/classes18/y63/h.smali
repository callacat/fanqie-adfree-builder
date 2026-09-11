.class public final synthetic Ly63/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly63/h;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/h;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Ly63/h;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196611
    .line 196612
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    new-instance v2, Ly63/j;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Ly63/j;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v2}, Lcom/dragon/read/appwidget/utils/b;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
