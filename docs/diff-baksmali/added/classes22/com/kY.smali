.class public final Lcom/kY;
.super Ljava/lang/Object;
.source "qpcfn"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/oa$c;,
        Larm/oa$b;,
        Larm/oa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/oa$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kU;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/oa$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kY;->a:Lcom/kU;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Larm/l7;",
            ")",
            "Larm/xa$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lcom/rY;

    new-instance p3, Lcom/lW;

    invoke-direct {p3, p1}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/kV;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kY;->a:Lcom/kU;

    invoke-direct {p4, p1, v0}, Lcom/kV;-><init>(Ljava/lang/String;Lcom/kU;)V

    invoke-direct {p2, p3, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
