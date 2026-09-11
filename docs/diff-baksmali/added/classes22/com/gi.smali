.class public final Lcom/gi;
.super Ljava/lang/Object;
.source "niusm"

# interfaces
.implements Lcom/gh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/hk$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/eI;

.field public final b:Lcom/jT;

.field public final c:Lcom/gP;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/eI;Lcom/gP;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/eI;->g:Lcom/am;

    .line 2
    iput-object p1, p0, Lcom/gi;->a:Lcom/eI;

    iput-object p2, p0, Lcom/gi;->c:Lcom/gP;

    iput-boolean p3, p0, Lcom/gi;->d:Z

    new-instance p2, Lcom/jT;

    invoke-direct {p2, p1, p3}, Lcom/jT;-><init>(Lcom/eI;Z)V

    iput-object p2, p0, Lcom/gi;->b:Lcom/jT;

    check-cast v0, Lcom/an;

    .line 3
    iget-object p1, v0, Lcom/an;->a:Lcom/tS;

    return-void
.end method


# virtual methods
.method public a()Lcom/jj;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/gi;->e:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gi;->e:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_48

    .line 7
    sget-object v0, Lcom/hF;->a:Lcom/hF;

    const-string v1, "response.body().close()"

    .line 8
    invoke-virtual {v0, v1}, Lcom/hF;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/gi;->b:Lcom/jT;

    .line 9
    iput-object v0, v1, Lcom/jT;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    :try_start_16
    iget-object v1, p0, Lcom/gi;->a:Lcom/eI;

    .line 11
    iget-object v1, v1, Lcom/eI;->a:Lcom/sN;

    .line 12
    invoke-virtual {v1, p0}, Lcom/sN;->a(Lcom/gi;)V

    invoke-virtual {p0}, Lcom/gi;->b()Lcom/jj;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_35

    if-eqz v1, :cond_2d

    iget-object v2, p0, Lcom/gi;->a:Lcom/eI;

    .line 13
    iget-object v2, v2, Lcom/eI;->a:Lcom/sN;

    .line 14
    iget-object v3, v2, Lcom/sN;->f:Ljava/util/Deque;

    invoke-virtual {v2, v3, p0, v0}, Lcom/sN;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-object v1

    .line 15
    :cond_2d
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v1

    iget-object v2, p0, Lcom/gi;->a:Lcom/eI;

    .line 16
    iget-object v2, v2, Lcom/eI;->a:Lcom/sN;

    .line 17
    iget-object v3, v2, Lcom/sN;->f:Ljava/util/Deque;

    invoke-virtual {v2, v3, p0, v0}, Lcom/sN;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 18
    throw v1

    :cond_40
    :try_start_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_48
    move-exception v0

    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public a(Lcom/gt;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/gi;->e:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gi;->e:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2a

    .line 1
    sget-object v0, Lcom/hF;->a:Lcom/hF;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hF;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/gi;->b:Lcom/jT;

    .line 3
    iput-object v0, v1, Lcom/jT;->d:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gi;->a:Lcom/eI;

    .line 5
    iget-object v0, v0, Lcom/eI;->a:Lcom/sN;

    .line 6
    new-instance v1, Lcom/gg;

    invoke-direct {v1, p0, p1}, Lcom/gg;-><init>(Lcom/gi;Lcom/gt;)V

    invoke-virtual {v0, v1}, Lcom/sN;->a(Lcom/gg;)V

    return-void

    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public b()Lcom/jj;
    .registers 9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gi;->a:Lcom/eI;

    .line 1
    iget-object v0, v0, Lcom/eI;->e:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gi;->b:Lcom/jT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/eJ;

    iget-object v2, p0, Lcom/gi;->a:Lcom/eI;

    .line 3
    iget-object v2, v2, Lcom/eI;->i:Lcom/rC;

    .line 4
    invoke-direct {v0, v2}, Lcom/eJ;-><init>(Lcom/rC;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qr;

    iget-object v2, p0, Lcom/gi;->a:Lcom/eI;

    .line 5
    iget-object v2, v2, Lcom/eI;->k:Lcom/sO;

    .line 6
    invoke-direct {v0, v2}, Lcom/qr;-><init>(Lcom/sO;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tk;

    iget-object v2, p0, Lcom/gi;->a:Lcom/eI;

    invoke-direct {v0, v2}, Lcom/tk;-><init>(Lcom/eI;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/gi;->d:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/gi;->a:Lcom/eI;

    .line 7
    iget-object v0, v0, Lcom/eI;->f:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    new-instance v0, Lcom/fv;

    iget-boolean v2, p0, Lcom/gi;->d:Z

    invoke-direct {v0, v2}, Lcom/fv;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/ix;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gi;->c:Lcom/gP;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ix;-><init>(Ljava/util/List;Lcom/dY;Lcom/gj;Lcom/ap;ILcom/gP;)V

    iget-object v0, p0, Lcom/gi;->c:Lcom/gP;

    invoke-virtual {v7, v0}, Lcom/ix;->a(Lcom/gP;)Lcom/jj;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/gi;->c:Lcom/gP;

    .line 1
    iget-object v0, v0, Lcom/gP;->a:Lcom/dl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 2
    new-instance v2, Lcom/dk;

    invoke-direct {v2}, Lcom/dk;-><init>()V

    const-string v3, "/..."

    invoke-virtual {v2, v0, v3}, Lcom/dk;->a(Lcom/dl;Ljava/lang/String;)Lcom/dj;

    move-result-object v0

    sget-object v3, Lcom/dj;->SUCCESS:Lcom/dj;

    if-ne v0, v3, :cond_17

    goto :goto_18

    :cond_17
    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_39

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, ""

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/dl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/dk;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/dl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/dk;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/dk;->a()Lcom/dl;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/dl;->h:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_39
    throw v1

    .line 8
    :cond_3a
    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/gi;

    iget-object v1, p0, Lcom/gi;->a:Lcom/eI;

    iget-object v2, p0, Lcom/gi;->c:Lcom/gP;

    iget-boolean v3, p0, Lcom/gi;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/gi;-><init>(Lcom/eI;Lcom/gP;Z)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/gi;->b:Lcom/jT;

    if-eqz v1, :cond_2b

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gi;->d:Z

    if-eqz v1, :cond_15

    const-string v1, "web socket"

    goto :goto_17

    :cond_15
    const-string v1, "call"

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
