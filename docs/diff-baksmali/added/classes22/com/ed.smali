.class public abstract Lcom/ed;
.super Ljava/lang/Object;
.source "kvbgy"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field public b:Lcom/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eg;Lcom/eg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;",
            "Larm/f$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ed;->a:Lcom/eg;

    iput-object p1, p0, Lcom/ed;->b:Lcom/eg;

    return-void
.end method


# virtual methods
.method public a(Lcom/eg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ed;->a:Lcom/eg;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lcom/ed;->b:Lcom/eg;

    if-ne p1, v0, :cond_d

    iput-object v1, p0, Lcom/ed;->b:Lcom/eg;

    iput-object v1, p0, Lcom/ed;->a:Lcom/eg;

    :cond_d
    iget-object v0, p0, Lcom/ed;->a:Lcom/eg;

    if-ne v0, p1, :cond_17

    invoke-virtual {p0, v0}, Lcom/ed;->b(Lcom/eg;)Lcom/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/ed;->a:Lcom/eg;

    :cond_17
    iget-object v0, p0, Lcom/ed;->b:Lcom/eg;

    if-ne v0, p1, :cond_28

    .line 1
    iget-object p1, p0, Lcom/ed;->a:Lcom/eg;

    if-eq v0, p1, :cond_26

    if-nez p1, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {p0, v0}, Lcom/ed;->c(Lcom/eg;)Lcom/eg;

    move-result-object v1

    .line 2
    :cond_26
    :goto_26
    iput-object v1, p0, Lcom/ed;->b:Lcom/eg;

    :cond_28
    return-void
.end method

.method public abstract b(Lcom/eg;)Lcom/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;)",
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/eg;)Lcom/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;)",
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/ed;->b:Lcom/eg;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ed;->b:Lcom/eg;

    .line 2
    iget-object v1, p0, Lcom/ed;->a:Lcom/eg;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p0, v0}, Lcom/ed;->c(Lcom/eg;)Lcom/eg;

    move-result-object v1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 3
    :goto_f
    iput-object v1, p0, Lcom/ed;->b:Lcom/eg;

    return-object v0
.end method
