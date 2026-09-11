.class public final Lcom/hp;
.super Ljava/lang/Object;
.source "wfein"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Larm/z6;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/cQ;


# direct methods
.method public constructor <init>(Lcom/cQ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp;->a:Lcom/cQ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 5

    check-cast p1, Lcom/cI;

    .line 1
    invoke-interface {p1}, Lcom/cI;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/hp;->a:Lcom/cQ;

    invoke-static {p1, p2}, Lcom/pN;->a(Landroid/graphics/Bitmap;Lcom/cQ;)Lcom/pN;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Lcom/cI;

    const/4 p1, 0x1

    return p1
.end method
