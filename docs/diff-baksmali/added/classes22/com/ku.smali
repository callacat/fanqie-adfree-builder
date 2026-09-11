.class public Lcom/ku;
.super Ljava/lang/Object;
.source "mlnix"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/na$a;,
        Larm/na$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 5

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lcom/rY;

    new-instance p3, Lcom/lW;

    invoke-direct {p3, p1}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/ks;

    invoke-direct {p4, p1}, Lcom/ks;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
