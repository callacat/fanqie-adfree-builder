.class public final synthetic Lls6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lls6/n;


# direct methods
.method public synthetic constructor <init>(Lls6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/l;->a:Lls6/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lls6/l;->a:Lls6/n;

    .line 16973826
    iget-object v0, p1, Lls6/n;->o:Lds6/p0;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    iget-object v1, p1, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    invoke-interface {v1}, Lgt6/h;->l()V

    .line 16973845
    :cond_15
    iget-object v1, p1, Lls6/n;->a:Lat6/c;

    .line 16973847
    iget-object p1, p1, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973849
    invoke-interface {v1, v0, p1}, Lbt6/b;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973852
    :cond_1c
    return-void
.end method
