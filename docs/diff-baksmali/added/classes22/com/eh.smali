.class public Lcom/eh;
.super Ljava/lang/Object;
.source "gsvcr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Larm/f$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/dA;


# direct methods
.method public constructor <init>(Lcom/dA;)V
    .registers 2

    iput-object p1, p0, Lcom/eh;->c:Lcom/dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/eh;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/eg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/eh;->a:Lcom/eg;

    if-ne p1, v0, :cond_f

    iget-object p1, v0, Lcom/eg;->d:Lcom/eg;

    iput-object p1, p0, Lcom/eh;->a:Lcom/eg;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lcom/eh;->b:Z

    :cond_f
    return-void
.end method

.method public hasNext()Z
    .registers 4

    iget-boolean v0, p0, Lcom/eh;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/eh;->c:Lcom/dA;

    iget-object v0, v0, Lcom/dA;->a:Lcom/eg;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    :cond_f
    iget-object v0, p0, Lcom/eh;->a:Lcom/eg;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/eg;->c:Lcom/eg;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/eh;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eh;->b:Z

    iget-object v0, p0, Lcom/eh;->c:Lcom/dA;

    iget-object v0, v0, Lcom/dA;->a:Lcom/eg;

    goto :goto_14

    :cond_c
    iget-object v0, p0, Lcom/eh;->a:Lcom/eg;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/eg;->c:Lcom/eg;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-object v0, p0, Lcom/eh;->a:Lcom/eg;

    return-object v0
.end method
