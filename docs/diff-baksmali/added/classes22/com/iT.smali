.class public Lcom/iT;
.super Ljava/lang/Object;
.source "judxi"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/la$d;,
        Larm/la$a;,
        Larm/la$c;,
        Larm/la$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/la$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iN;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/la$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iT;->a:Lcom/iN;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 6

    check-cast p1, [B

    .line 1
    new-instance p2, Lcom/rY;

    new-instance p3, Lcom/lW;

    invoke-direct {p3, p1}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/iQ;

    iget-object v0, p0, Lcom/iT;->a:Lcom/iN;

    invoke-direct {p4, p1, v0}, Lcom/iQ;-><init>([BLcom/iN;)V

    invoke-direct {p2, p3, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
