.class public final Lcom/eH;
.super Lcom/eG;
.source "igwgm"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/eG;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pb;Lcom/jh;Lcom/dY;Lcom/ln;)Lcom/ap;
    .registers 7

    .line 4
    iget-object p1, p1, Lcom/pb;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ap;

    invoke-virtual {v0, p2, p4}, Lcom/ap;->a(Lcom/jh;Lcom/ln;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Lcom/dY;->a(Lcom/ap;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public a(Lcom/pb;Lcom/jh;Lcom/dY;)Ljava/net/Socket;
    .registers 6

    .line 2
    iget-object p1, p1, Lcom/pb;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ap;

    invoke-virtual {v0, p2, v1}, Lcom/ap;->a(Lcom/jh;Lcom/ln;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ap;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/dY;->b()Lcom/ap;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 3
    iget-object p1, p3, Lcom/dY;->i:Lcom/gj;

    if-nez p1, :cond_4b

    iget-object p1, p3, Lcom/dY;->g:Lcom/ap;

    iget-object p1, p1, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4b

    iget-object p1, p3, Lcom/dY;->g:Lcom/ap;

    iget-object p1, p1, Lcom/ap;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, p2, v1, v1}, Lcom/dY;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v0, p3, Lcom/dY;->g:Lcom/ap;

    iget-object p2, v0, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_51
    :goto_51
    return-object v1
.end method

.method public a(Lcom/cn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/cn;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
