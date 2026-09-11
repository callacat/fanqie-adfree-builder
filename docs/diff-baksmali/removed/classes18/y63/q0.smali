.class public final synthetic Ly63/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Lkc4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;Lkc4/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/q0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly63/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Ly63/q0;->c:Lcom/dragon/read/base/Args;

    iput-object p4, p0, Ly63/q0;->d:Lkc4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/q0;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Ly63/q0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Ly63/q0;->c:Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    iget-object v3, p0, Ly63/q0;->d:Lkc4/b;

    .line 196615
    .line 196616
    instance-of v4, v0, Landroidx/activity/ComponentActivity;

    .line 196617
    .line 196618
    if-eqz v4, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    new-instance v4, Ly63/e0;

    .line 196627
    .line 196628
    invoke-direct {v4, v1, v2, v3}, Ly63/e0;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Lkc4/b;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0, v4}, Lcom/dragon/read/appwidget/utils/b;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
