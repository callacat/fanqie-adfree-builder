.class public final synthetic Lws3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lws3/f;


# direct methods
.method public synthetic constructor <init>(Lws3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3/e;->a:Lws3/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lws3/e;->a:Lws3/f;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_17

    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Lws3/g;

    .line 33751054
    iget-boolean p2, p2, Lws3/g;->c:Z

    .line 33751056
    if-nez p2, :cond_17

    .line 33751058
    iget-object p2, p1, Lws3/f;->d:Lkotlin/jvm/functions/Function1;

    .line 33751060
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return p1
.end method
