.class public Lcom/ie;
.super Ljava/lang/Object;
.source "mauxd"

# interfaces
.implements Lcom/fb;
.implements Lcom/id;


# instance fields
.field public final a:Lcom/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/q8<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/id;

.field public c:I

.field public d:Lcom/jz;

.field public e:Ljava/lang/Object;

.field public volatile f:Lcom/rY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/kp;


# direct methods
.method public constructor <init>(Lcom/mw;Lcom/id;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q8<",
            "*>;",
            "Larm/p8$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ie;->a:Lcom/mw;

    iput-object p2, p0, Lcom/ie;->b:Lcom/id;

    return-void
.end method


# virtual methods
.method public a(Lcom/dH;Ljava/lang/Exception;Lcom/M;Lcom/dw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Ljava/lang/Exception;",
            "Larm/t7<",
            "*>;",
            "Larm/e7;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/ie;->b:Lcom/id;

    iget-object v0, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v0, v0, Lcom/rY;->c:Lcom/M;

    invoke-interface {v0}, Lcom/M;->d()Lcom/dw;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/id;->a(Lcom/dH;Ljava/lang/Exception;Lcom/M;Lcom/dw;)V

    return-void
.end method

.method public a(Lcom/dH;Ljava/lang/Object;Lcom/M;Lcom/dw;Lcom/dH;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Ljava/lang/Object;",
            "Larm/t7<",
            "*>;",
            "Larm/e7;",
            "Larm/j7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ie;->b:Lcom/id;

    iget-object p4, p0, Lcom/ie;->f:Lcom/rY;

    iget-object p4, p4, Lcom/rY;->c:Lcom/M;

    invoke-interface {p4}, Lcom/M;->d()Lcom/dw;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/id;->a(Lcom/dH;Ljava/lang/Object;Lcom/M;Lcom/dw;Lcom/dH;)V

    return-void
.end method

.method public a()Z
    .registers 10

    iget-object v0, p0, Lcom/ie;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    iput-object v1, p0, Lcom/ie;->e:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v2

    :try_start_b
    iget-object v4, p0, Lcom/ie;->a:Lcom/mw;

    .line 2
    iget-object v4, v4, Lcom/mw;->c:Lcom/kQ;

    .line 3
    iget-object v4, v4, Lcom/kQ;->b:Lcom/nW;

    .line 4
    iget-object v4, v4, Lcom/nW;->b:Lcom/lV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lV;->a(Ljava/lang/Class;)Lcom/cO;

    move-result-object v4

    if-eqz v4, :cond_90

    .line 5
    new-instance v5, Lcom/kS;

    iget-object v6, p0, Lcom/ie;->a:Lcom/mw;

    .line 6
    iget-object v6, v6, Lcom/mw;->i:Lcom/iK;

    .line 7
    invoke-direct {v5, v4, v0, v6}, Lcom/kS;-><init>(Lcom/cO;Ljava/lang/Object;Lcom/iK;)V

    new-instance v6, Lcom/kp;

    iget-object v7, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v7, v7, Lcom/rY;->a:Lcom/dH;

    iget-object v8, p0, Lcom/ie;->a:Lcom/mw;

    .line 8
    iget-object v8, v8, Lcom/mw;->n:Lcom/dH;

    .line 9
    invoke-direct {v6, v7, v8}, Lcom/kp;-><init>(Lcom/dH;Lcom/dH;)V

    iput-object v6, p0, Lcom/ie;->g:Lcom/kp;

    iget-object v6, p0, Lcom/ie;->a:Lcom/mw;

    invoke-virtual {v6}, Lcom/mw;->b()Lcom/bI;

    move-result-object v6

    iget-object v7, p0, Lcom/ie;->g:Lcom/kp;

    invoke-interface {v6, v7, v5}, Lcom/bI;->a(Lcom/dH;Lcom/kR;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_77

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ie;->g:Lcom/kp;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/qL;->a(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_77
    .catchall {:try_start_b .. :try_end_77} :catchall_9a

    :cond_77
    iget-object v0, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v0, v0, Lcom/rY;->c:Lcom/M;

    invoke-interface {v0}, Lcom/M;->b()V

    new-instance v0, Lcom/jz;

    iget-object v2, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v2, v2, Lcom/rY;->a:Lcom/dH;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ie;->a:Lcom/mw;

    invoke-direct {v0, v2, v3, p0}, Lcom/jz;-><init>(Ljava/util/List;Lcom/mw;Lcom/id;)V

    iput-object v0, p0, Lcom/ie;->d:Lcom/jz;

    goto :goto_a3

    .line 10
    :cond_90
    :try_start_90
    new-instance v1, Lcom/nV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nV;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v1, v1, Lcom/rY;->c:Lcom/M;

    invoke-interface {v1}, Lcom/M;->b()V

    throw v0

    .line 12
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/ie;->d:Lcom/jz;

    const/4 v2, 0x1

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Lcom/jz;->a()Z

    move-result v0

    if-eqz v0, :cond_af

    return v2

    :cond_af
    iput-object v1, p0, Lcom/ie;->d:Lcom/jz;

    iput-object v1, p0, Lcom/ie;->f:Lcom/rY;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_b5
    :goto_b5
    if-nez v1, :cond_118

    .line 13
    iget v3, p0, Lcom/ie;->c:I

    iget-object v4, p0, Lcom/ie;->a:Lcom/mw;

    invoke-virtual {v4}, Lcom/mw;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c7

    const/4 v3, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v3, 0x0

    :goto_c8
    if-eqz v3, :cond_118

    .line 14
    iget-object v3, p0, Lcom/ie;->a:Lcom/mw;

    invoke-virtual {v3}, Lcom/mw;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/ie;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ie;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rY;

    iput-object v3, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v3, p0, Lcom/ie;->f:Lcom/rY;

    if-eqz v3, :cond_b5

    iget-object v3, p0, Lcom/ie;->a:Lcom/mw;

    .line 15
    iget-object v3, v3, Lcom/mw;->p:Lcom/oD;

    .line 16
    iget-object v4, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v4, v4, Lcom/rY;->c:Lcom/M;

    invoke-interface {v4}, Lcom/M;->d()Lcom/dw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oD;->a(Lcom/dw;)Z

    move-result v3

    if-nez v3, :cond_104

    iget-object v3, p0, Lcom/ie;->a:Lcom/mw;

    iget-object v4, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v4, v4, Lcom/rY;->c:Lcom/M;

    invoke-interface {v4}, Lcom/M;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mw;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b5

    :cond_104
    iget-object v1, p0, Lcom/ie;->f:Lcom/rY;

    .line 17
    iget-object v3, p0, Lcom/ie;->f:Lcom/rY;

    iget-object v3, v3, Lcom/rY;->c:Lcom/M;

    iget-object v4, p0, Lcom/ie;->a:Lcom/mw;

    .line 18
    iget-object v4, v4, Lcom/mw;->o:Lcom/mu;

    .line 19
    new-instance v5, Lcom/hf;

    invoke-direct {v5, p0, v1}, Lcom/hf;-><init>(Lcom/ie;Lcom/rY;)V

    invoke-interface {v3, v4, v5}, Lcom/M;->a(Lcom/mu;Lcom/N;)V

    const/4 v1, 0x1

    goto :goto_b5

    :cond_118
    return v1
.end method

.method public b()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/ie;->f:Lcom/rY;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/rY;->c:Lcom/M;

    invoke-interface {v0}, Lcom/M;->c()V

    :cond_9
    return-void
.end method
