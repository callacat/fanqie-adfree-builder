.class public Lcom/iQ;
.super Ljava/lang/Object;
.source "umozg"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/t7<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/iN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/la$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/iN;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Larm/la$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iQ;->a:[B

    iput-object p2, p0, Lcom/iQ;->b:Lcom/iN;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iQ;->b:Lcom/iN;

    invoke-interface {v0}, Lcom/iN;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/iQ;->b:Lcom/iN;

    iget-object v0, p0, Lcom/iQ;->a:[B

    invoke-interface {p1, v0}, Lcom/iN;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/dw;
    .registers 2

    sget-object v0, Lcom/dw;->LOCAL:Lcom/dw;

    return-object v0
.end method
