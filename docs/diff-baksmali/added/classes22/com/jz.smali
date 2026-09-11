.class public Lcom/jz;
.super Ljava/lang/Object;
.source "bhkrc"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/j7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/q8<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/id;

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


# direct methods
.method public constructor <init>(Lcom/mw;Lcom/id;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q8<",
            "*>;",
            "Larm/p8$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mw;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/jz;->d:I

    iput-object v0, p0, Lcom/jz;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/jz;->b:Lcom/mw;

    iput-object p2, p0, Lcom/jz;->c:Lcom/id;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mw;Lcom/id;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larm/j7;",
            ">;",
            "Larm/q8<",
            "*>;",
            "Larm/p8$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jz;->d:I

    iput-object p1, p0, Lcom/jz;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jz;->b:Lcom/mw;

    iput-object p3, p0, Lcom/jz;->c:Lcom/id;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lcom/jz;->c:Lcom/id;

    iget-object v1, p0, Lcom/jz;->e:Lcom/dH;

    iget-object v2, p0, Lcom/jz;->h:Lcom/rY;

    iget-object v2, v2, Lcom/rY;->c:Lcom/M;

    sget-object v3, Lcom/dw;->DATA_DISK_CACHE:Lcom/dw;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/id;->a(Lcom/dH;Ljava/lang/Exception;Lcom/M;Lcom/dw;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/jz;->c:Lcom/id;

    iget-object v1, p0, Lcom/jz;->e:Lcom/dH;

    iget-object v2, p0, Lcom/jz;->h:Lcom/rY;

    iget-object v3, v2, Lcom/rY;->c:Lcom/M;

    sget-object v4, Lcom/dw;->DATA_DISK_CACHE:Lcom/dw;

    iget-object v5, p0, Lcom/jz;->e:Lcom/dH;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/id;->a(Lcom/dH;Ljava/lang/Object;Lcom/M;Lcom/dw;Lcom/dH;)V

    return-void
.end method

.method public a()Z
    .registers 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jz;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_69

    .line 1
    iget v3, p0, Lcom/jz;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    goto :goto_69

    :cond_14
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jz;->h:Lcom/rY;

    const/4 v0, 0x0

    :cond_18
    :goto_18
    if-nez v0, :cond_68

    .line 3
    iget v3, p0, Lcom/jz;->g:I

    iget-object v4, p0, Lcom/jz;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_68

    .line 4
    iget-object v3, p0, Lcom/jz;->f:Ljava/util/List;

    iget v4, p0, Lcom/jz;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/jz;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/P;

    iget-object v4, p0, Lcom/jz;->i:Ljava/io/File;

    iget-object v5, p0, Lcom/jz;->b:Lcom/mw;

    .line 5
    iget v6, v5, Lcom/mw;->e:I

    .line 6
    iget v7, v5, Lcom/mw;->f:I

    .line 7
    iget-object v5, v5, Lcom/mw;->i:Lcom/iK;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object v3

    iput-object v3, p0, Lcom/jz;->h:Lcom/rY;

    iget-object v3, p0, Lcom/jz;->h:Lcom/rY;

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/jz;->b:Lcom/mw;

    iget-object v4, p0, Lcom/jz;->h:Lcom/rY;

    iget-object v4, v4, Lcom/rY;->c:Lcom/M;

    invoke-interface {v4}, Lcom/M;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mw;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, p0, Lcom/jz;->h:Lcom/rY;

    iget-object v0, v0, Lcom/rY;->c:Lcom/M;

    iget-object v3, p0, Lcom/jz;->b:Lcom/mw;

    .line 9
    iget-object v3, v3, Lcom/mw;->o:Lcom/mu;

    .line 10
    invoke-interface {v0, v3, p0}, Lcom/M;->a(Lcom/mu;Lcom/N;)V

    const/4 v0, 0x1

    goto :goto_18

    :cond_68
    return v0

    :cond_69
    :goto_69
    iget v0, p0, Lcom/jz;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jz;->d:I

    iget-object v2, p0, Lcom/jz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_77

    return v1

    :cond_77
    iget-object v0, p0, Lcom/jz;->a:Ljava/util/List;

    iget v2, p0, Lcom/jz;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dH;

    new-instance v2, Lcom/kp;

    iget-object v3, p0, Lcom/jz;->b:Lcom/mw;

    .line 11
    iget-object v3, v3, Lcom/mw;->n:Lcom/dH;

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/kp;-><init>(Lcom/dH;Lcom/dH;)V

    iget-object v3, p0, Lcom/jz;->b:Lcom/mw;

    invoke-virtual {v3}, Lcom/mw;->b()Lcom/bI;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bI;->a(Lcom/dH;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/jz;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/jz;->e:Lcom/dH;

    iget-object v0, p0, Lcom/jz;->b:Lcom/mw;

    .line 13
    iget-object v0, v0, Lcom/mw;->c:Lcom/kQ;

    .line 14
    iget-object v0, v0, Lcom/kQ;->b:Lcom/nW;

    .line 15
    invoke-virtual {v0, v2}, Lcom/nW;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/jz;->f:Ljava/util/List;

    iput v1, p0, Lcom/jz;->g:I

    goto/16 :goto_0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/jz;->h:Lcom/rY;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/rY;->c:Lcom/M;

    invoke-interface {v0}, Lcom/M;->c()V

    :cond_9
    return-void
.end method
