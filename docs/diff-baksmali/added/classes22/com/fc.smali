.class public Lcom/fc;
.super Ljava/lang/Object;
.source "rhgsy"

# interfaces
.implements Lcom/fb;
.implements Lcom/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/p8;",
        "Larm/t7$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/id;

.field public final b:Lcom/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/q8<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/dH;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/xa<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/rY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/fF;


# direct methods
.method public constructor <init>(Lcom/mw;Lcom/id;)V
    .registers 4
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/fc;->d:I

    iput-object p1, p0, Lcom/fc;->b:Lcom/mw;

    iput-object p2, p0, Lcom/fc;->a:Lcom/id;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lcom/fc;->a:Lcom/id;

    iget-object v1, p0, Lcom/fc;->j:Lcom/fF;

    iget-object v2, p0, Lcom/fc;->h:Lcom/rY;

    iget-object v2, v2, Lcom/rY;->c:Lcom/M;

    sget-object v3, Lcom/dw;->RESOURCE_DISK_CACHE:Lcom/dw;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/id;->a(Lcom/dH;Ljava/lang/Exception;Lcom/M;Lcom/dw;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/fc;->a:Lcom/id;

    iget-object v1, p0, Lcom/fc;->e:Lcom/dH;

    iget-object v2, p0, Lcom/fc;->h:Lcom/rY;

    iget-object v3, v2, Lcom/rY;->c:Lcom/M;

    sget-object v4, Lcom/dw;->RESOURCE_DISK_CACHE:Lcom/dw;

    iget-object v5, p0, Lcom/fc;->j:Lcom/fF;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/id;->a(Lcom/dH;Ljava/lang/Object;Lcom/M;Lcom/dw;Lcom/dH;)V

    return-void
.end method

.method public a()Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fc;->b:Lcom/mw;

    invoke-virtual {v1}, Lcom/mw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    return v3

    :cond_10
    iget-object v2, v0, Lcom/fc;->b:Lcom/mw;

    .line 1
    iget-object v4, v2, Lcom/mw;->c:Lcom/kQ;

    .line 2
    iget-object v4, v4, Lcom/kQ;->b:Lcom/nW;

    .line 3
    iget-object v5, v2, Lcom/mw;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcom/mw;->g:Ljava/lang/Class;

    iget-object v2, v2, Lcom/mw;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lcom/nW;->h:Lcom/of;

    invoke-virtual {v7, v5, v6, v2}, Lcom/of;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v8, v5}, Lcom/tJ;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v4, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v10, v9, v6}, Lcom/oV;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4f
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v11, v4, Lcom/nW;->f:Lcom/nx;

    invoke-virtual {v11, v10, v2}, Lcom/nx;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_73
    iget-object v4, v4, Lcom/nW;->h:Lcom/of;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v2, v8}, Lcom/of;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    :cond_7c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b6

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lcom/fc;->b:Lcom/mw;

    .line 6
    iget-object v2, v2, Lcom/mw;->k:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    return v3

    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/fc;->b:Lcom/mw;

    .line 8
    iget-object v3, v3, Lcom/mw;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fc;->b:Lcom/mw;

    .line 10
    iget-object v3, v3, Lcom/mw;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    :goto_b6
    iget-object v2, v0, Lcom/fc;->f:Ljava/util/List;

    if-eqz v2, :cond_11d

    .line 12
    iget v4, v0, Lcom/fc;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c4

    const/4 v2, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v2, 0x0

    :goto_c5
    if-nez v2, :cond_c8

    goto :goto_11d

    :cond_c8
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/fc;->h:Lcom/rY;

    const/4 v1, 0x0

    :cond_cc
    :goto_cc
    if-nez v1, :cond_11c

    .line 14
    iget v2, v0, Lcom/fc;->g:I

    iget-object v3, v0, Lcom/fc;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_da

    const/4 v2, 0x1

    goto :goto_db

    :cond_da
    const/4 v2, 0x0

    :goto_db
    if-eqz v2, :cond_11c

    .line 15
    iget-object v2, v0, Lcom/fc;->f:Ljava/util/List;

    iget v3, v0, Lcom/fc;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/fc;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/P;

    iget-object v3, v0, Lcom/fc;->i:Ljava/io/File;

    iget-object v4, v0, Lcom/fc;->b:Lcom/mw;

    .line 16
    iget v5, v4, Lcom/mw;->e:I

    .line 17
    iget v6, v4, Lcom/mw;->f:I

    .line 18
    iget-object v4, v4, Lcom/mw;->i:Lcom/iK;

    .line 19
    invoke-interface {v2, v3, v5, v6, v4}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object v2

    iput-object v2, v0, Lcom/fc;->h:Lcom/rY;

    iget-object v2, v0, Lcom/fc;->h:Lcom/rY;

    if-eqz v2, :cond_cc

    iget-object v2, v0, Lcom/fc;->b:Lcom/mw;

    iget-object v3, v0, Lcom/fc;->h:Lcom/rY;

    iget-object v3, v3, Lcom/rY;->c:Lcom/M;

    invoke-interface {v3}, Lcom/M;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mw;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_cc

    iget-object v1, v0, Lcom/fc;->h:Lcom/rY;

    iget-object v1, v1, Lcom/rY;->c:Lcom/M;

    iget-object v2, v0, Lcom/fc;->b:Lcom/mw;

    .line 20
    iget-object v2, v2, Lcom/mw;->o:Lcom/mu;

    .line 21
    invoke-interface {v1, v2, v0}, Lcom/M;->a(Lcom/mu;Lcom/N;)V

    const/4 v1, 0x1

    goto :goto_cc

    :cond_11c
    return v1

    :cond_11d
    :goto_11d
    iget v2, v0, Lcom/fc;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fc;->d:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_138

    iget v2, v0, Lcom/fc;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fc;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_136

    return v3

    :cond_136
    iput v3, v0, Lcom/fc;->d:I

    :cond_138
    iget v2, v0, Lcom/fc;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dH;

    iget v4, v0, Lcom/fc;->d:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    iget-object v4, v0, Lcom/fc;->b:Lcom/mw;

    invoke-virtual {v4, v15}, Lcom/mw;->b(Ljava/lang/Class;)Lcom/dI;

    move-result-object v14

    new-instance v4, Lcom/fF;

    iget-object v5, v0, Lcom/fc;->b:Lcom/mw;

    .line 22
    iget-object v6, v5, Lcom/mw;->c:Lcom/kQ;

    .line 23
    iget-object v9, v6, Lcom/kQ;->a:Lcom/jA;

    .line 24
    iget-object v11, v5, Lcom/mw;->n:Lcom/dH;

    .line 25
    iget v12, v5, Lcom/mw;->e:I

    .line 26
    iget v13, v5, Lcom/mw;->f:I

    .line 27
    iget-object v5, v5, Lcom/mw;->i:Lcom/iK;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 28
    invoke-direct/range {v8 .. v16}, Lcom/fF;-><init>(Lcom/jA;Lcom/dH;Lcom/dH;IILcom/dI;Ljava/lang/Class;Lcom/iK;)V

    iput-object v4, v0, Lcom/fc;->j:Lcom/fF;

    iget-object v4, v0, Lcom/fc;->b:Lcom/mw;

    invoke-virtual {v4}, Lcom/mw;->b()Lcom/bI;

    move-result-object v4

    iget-object v5, v0, Lcom/fc;->j:Lcom/fF;

    invoke-interface {v4, v5}, Lcom/bI;->a(Lcom/dH;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lcom/fc;->i:Ljava/io/File;

    if-eqz v4, :cond_b6

    iput-object v2, v0, Lcom/fc;->e:Lcom/dH;

    iget-object v2, v0, Lcom/fc;->b:Lcom/mw;

    .line 29
    iget-object v2, v2, Lcom/mw;->c:Lcom/kQ;

    .line 30
    iget-object v2, v2, Lcom/kQ;->b:Lcom/nW;

    .line 31
    invoke-virtual {v2, v4}, Lcom/nW;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/fc;->f:Ljava/util/List;

    iput v3, v0, Lcom/fc;->g:I

    goto/16 :goto_b6
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/fc;->h:Lcom/rY;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/rY;->c:Lcom/M;

    invoke-interface {v0}, Lcom/M;->c()V

    :cond_9
    return-void
.end method
