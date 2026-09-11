.class public final synthetic Lvv5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/b;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/b;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/g0;->a:Lcom/dragon/read/pages/bookmall/widge/b;

    iput-object p2, p0, Lvv5/g0;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvv5/g0;->a:Lcom/dragon/read/pages/bookmall/widge/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lvv5/g0;->b:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16973827
    .line 16973828
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
