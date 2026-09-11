.class public final synthetic Lwe4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/p1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwe4/p1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196611
    .line 196612
    const-string v2, "action_add_listen_bookshelf_complete_by_download_auto"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "bookId"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
