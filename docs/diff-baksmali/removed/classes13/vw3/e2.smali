.class public final synthetic Lvw3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/e2;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw3/e2;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196609
    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196611
    .line 196612
    const-string v2, "action_add_bs_after_login"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "bookId"

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
