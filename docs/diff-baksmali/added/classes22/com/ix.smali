.class public final Lcom/ix;
.super Ljava/lang/Object;
.source "sokkq"

# interfaces
.implements Lcom/dV;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dY;

.field public final c:Lcom/gj;

.field public final d:Lcom/ap;

.field public final e:I

.field public final f:Lcom/gP;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dY;Lcom/gj;Lcom/ap;ILcom/gP;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larm/ek;",
            ">;",
            "Larm/el;",
            "Larm/hl;",
            "Larm/al;",
            "I",
            "Larm/ik;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ix;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/ix;->d:Lcom/ap;

    iput-object p2, p0, Lcom/ix;->b:Lcom/dY;

    iput-object p3, p0, Lcom/ix;->c:Lcom/gj;

    iput p5, p0, Lcom/ix;->e:I

    iput-object p6, p0, Lcom/ix;->f:Lcom/gP;

    return-void
.end method


# virtual methods
.method public a(Lcom/gP;)Lcom/jj;
    .registers 5

    iget-object v0, p0, Lcom/ix;->b:Lcom/dY;

    iget-object v1, p0, Lcom/ix;->c:Lcom/gj;

    iget-object v2, p0, Lcom/ix;->d:Lcom/ap;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ix;->a(Lcom/gP;Lcom/dY;Lcom/gj;Lcom/ap;)Lcom/jj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/gP;Lcom/dY;Lcom/gj;Lcom/ap;)Lcom/jj;
    .registers 16

    iget v0, p0, Lcom/ix;->e:I

    iget-object v1, p0, Lcom/ix;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_cf

    iget v0, p0, Lcom/ix;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ix;->g:I

    iget-object v0, p0, Lcom/ix;->c:Lcom/gj;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/ix;->d:Lcom/ap;

    .line 1
    iget-object v3, p1, Lcom/gP;->a:Lcom/dl;

    .line 2
    invoke-virtual {v0, v3}, Lcom/ap;->a(Lcom/dl;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_40

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/ix;->a:Ljava/util/List;

    iget p4, p0, Lcom/ix;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/ix;->c:Lcom/gj;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_68

    iget v0, p0, Lcom/ix;->g:I

    if-gt v0, v1, :cond_4b

    goto :goto_68

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/ix;->a:Ljava/util/List;

    iget p4, p0, Lcom/ix;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    :goto_68
    new-instance v0, Lcom/ix;

    iget-object v5, p0, Lcom/ix;->a:Ljava/util/List;

    iget v4, p0, Lcom/ix;->e:I

    add-int/lit8 v9, v4, 0x1

    move-object v4, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ix;-><init>(Ljava/util/List;Lcom/dY;Lcom/gj;Lcom/ap;ILcom/gP;)V

    iget-object p1, p0, Lcom/ix;->a:Ljava/util/List;

    iget p2, p0, Lcom/ix;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dW;

    invoke-interface {p1, v0}, Lcom/dW;->a(Lcom/dV;)Lcom/jj;

    move-result-object p2

    if-eqz p3, :cond_b0

    iget p3, p0, Lcom/ix;->e:I

    add-int/2addr p3, v1

    iget-object p4, p0, Lcom/ix;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_b0

    iget p3, v0, Lcom/ix;->g:I

    if-ne p3, v1, :cond_98

    goto :goto_b0

    :cond_98
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b0
    :goto_b0
    if-eqz p2, :cond_b3

    return-object p2

    :cond_b3
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_cf
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
