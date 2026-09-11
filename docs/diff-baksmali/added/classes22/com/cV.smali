.class public final Lcom/cV;
.super Ljava/lang/Object;
.source "qvbhd"

# interfaces
.implements Lcom/cU;


# instance fields
.field public final a:Lcom/cQ;

.field public final b:Lcom/jA;


# direct methods
.method public constructor <init>(Lcom/cQ;Lcom/jA;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cV;->a:Lcom/cQ;

    iput-object p2, p0, Lcom/cV;->b:Lcom/jA;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .registers 4

    iget-object v0, p0, Lcom/cV;->b:Lcom/jA;

    if-nez v0, :cond_7

    new-array p1, p1, [B

    return-object p1

    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/jA;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
