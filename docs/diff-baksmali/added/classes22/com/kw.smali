.class public Lcom/kw;
.super Ljava/lang/Object;
.source "vwsbl"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/nb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Larm/qa;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/P;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/xa<",
            "Larm/qa;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kw;->a:Lcom/P;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 7

    check-cast p1, Ljava/net/URL;

    .line 1
    iget-object v0, p0, Lcom/kw;->a:Lcom/P;

    new-instance v1, Lcom/mz;

    invoke-direct {v1, p1}, Lcom/mz;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
