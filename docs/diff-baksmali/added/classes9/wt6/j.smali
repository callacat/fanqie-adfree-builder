.class public final synthetic Lwt6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwt6/p;


# direct methods
.method public synthetic constructor <init>(Lwt6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6/j;->a:Lwt6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwt6/j;->a:Lwt6/p;

    .line 16973826
    iget-object v0, p1, Lwt6/p;->n:Lds6/p0;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    iget-object v1, p1, Lwt6/p;->q:Lgt6/h;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-interface {v1}, Lgt6/h;->l()V

    .line 16973841
    :cond_11
    iget-object v1, p1, Lwt6/p;->a:Lat6/c;

    .line 16973843
    iget-object p1, p1, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973845
    invoke-interface {v1, v0, p1}, Lbt6/b;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973848
    :cond_18
    return-void
.end method
