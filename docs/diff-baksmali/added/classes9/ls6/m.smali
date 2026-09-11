.class public final synthetic Lls6/m;
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

    iput-object p1, p0, Lls6/m;->a:Lls6/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lls6/m;->a:Lls6/n;

    .line 16973826
    iget-object v0, p1, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-object p1, p1, Lls6/n;->a:Lat6/c;

    .line 16973836
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lgt6/b;->b(Landroid/content/Context;)V

    .line 16973843
    :cond_13
    return-void
.end method
