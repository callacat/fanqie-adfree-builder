.class public final synthetic Lxw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxw7/e$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxw7/e$c;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7/f;->a:Lxw7/e$c;

    iput-object p2, p0, Lxw7/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lxw7/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxw7/f;->a:Lxw7/e$c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxw7/f;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lxw7/f;->c:Landroid/net/Uri;

    .line 196613
    .line 196614
    iget-object v0, v0, Lxw7/e$c;->a:Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->openXhs(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
