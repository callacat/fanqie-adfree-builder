.class public Lcom/nW;
.super Ljava/lang/Object;
.source "jteew"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/s6$b;,
        Larm/s6$a;,
        Larm/s6$e;,
        Larm/s6$d;,
        Larm/s6$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/tJ;

.field public final b:Lcom/lV;

.field public final c:Lcom/oV;

.field public final d:Lcom/pR;

.field public final e:Lcom/qB;

.field public final f:Lcom/nx;

.field public final g:Lcom/mD;

.field public final h:Lcom/of;

.field public final i:Lcom/ny;

.field public final j:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/of;

    invoke-direct {v0}, Lcom/of;-><init>()V

    iput-object v0, p0, Lcom/nW;->h:Lcom/of;

    new-instance v0, Lcom/ny;

    invoke-direct {v0}, Lcom/ny;-><init>()V

    iput-object v0, p0, Lcom/nW;->i:Lcom/ny;

    invoke-static {}, Lcom/ah;->a()Lcom/r;

    move-result-object v0

    iput-object v0, p0, Lcom/nW;->j:Lcom/r;

    new-instance v1, Lcom/tJ;

    invoke-direct {v1, v0}, Lcom/tJ;-><init>(Lcom/r;)V

    iput-object v1, p0, Lcom/nW;->a:Lcom/tJ;

    new-instance v0, Lcom/lV;

    invoke-direct {v0}, Lcom/lV;-><init>()V

    iput-object v0, p0, Lcom/nW;->b:Lcom/lV;

    new-instance v0, Lcom/oV;

    invoke-direct {v0}, Lcom/oV;-><init>()V

    iput-object v0, p0, Lcom/nW;->c:Lcom/oV;

    new-instance v0, Lcom/pR;

    invoke-direct {v0}, Lcom/pR;-><init>()V

    iput-object v0, p0, Lcom/nW;->d:Lcom/pR;

    new-instance v0, Lcom/qB;

    invoke-direct {v0}, Lcom/qB;-><init>()V

    iput-object v0, p0, Lcom/nW;->e:Lcom/qB;

    new-instance v0, Lcom/nx;

    invoke-direct {v0}, Lcom/nx;-><init>()V

    iput-object v0, p0, Lcom/nW;->f:Lcom/nx;

    new-instance v0, Lcom/mD;

    invoke-direct {v0}, Lcom/mD;-><init>()V

    iput-object v0, p0, Lcom/nW;->g:Lcom/mD;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v0, v1}, Lcom/oV;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nW;->g:Lcom/mD;

    invoke-virtual {v0}, Lcom/mD;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lcom/nS;

    invoke-direct {v0}, Lcom/nS;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Larm/xa<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nW;->a:Lcom/tJ;

    if-eqz v0, :cond_4e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tJ;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v1, :cond_3b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/P;

    invoke-interface {v6, p1}, Lcom/P;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    if-eqz v4, :cond_35

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_35
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    return-object v2

    :cond_42
    new-instance v1, Lcom/nT;

    invoke-direct {v1, p1, v0}, Lcom/nT;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_48
    new-instance v0, Lcom/nT;

    invoke-direct {v0, p1}, Lcom/nT;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4e
    const/4 p1, 0x0

    .line 3
    goto :goto_51

    :goto_50
    throw p1

    :goto_51
    goto :goto_50
.end method
