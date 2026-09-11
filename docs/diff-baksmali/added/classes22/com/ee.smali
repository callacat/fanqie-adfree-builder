.class public Lcom/ee;
.super Lcom/ed;
.source "hvsqd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Larm/f$e<",
        "TK;TV;>;"
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Lcom/ed;-><init>(Lcom/eg;Lcom/eg;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/eg;)Lcom/eg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;)",
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/eg;->d:Lcom/eg;

    return-object p1
.end method

.method public c(Lcom/eg;)Lcom/eg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f$c<",
            "TK;TV;>;)",
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/eg;->c:Lcom/eg;

    return-object p1
.end method
