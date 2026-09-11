.class public final Lcom/oJ;
.super Lcom/kq;
.source "rdevc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/n9<",
        "Larm/t9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oH;
    .registers 2

    .line 1
    new-instance v0, Lcom/oI;

    invoke-direct {v0, p0}, Lcom/oI;-><init>(Lcom/oJ;)V

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Lcom/oI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Larm/t9$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kq;->b()Lcom/oH;

    move-result-object v0

    check-cast v0, Lcom/oI;

    .line 2
    iput p1, v0, Lcom/oI;->b:I

    iput-object p2, v0, Lcom/oI;->c:Ljava/lang/Class;

    return-object v0
.end method
