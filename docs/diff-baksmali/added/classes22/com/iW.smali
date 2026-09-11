.class public final Lcom/iW;
.super Ljava/lang/Object;
.source "wnmhu"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bS;


# direct methods
.method public constructor <init>(Lcom/bS;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iW;->a:Lcom/bS;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 11

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    iget-object v0, p0, Lcom/iW;->a:Lcom/bS;

    .line 2
    new-instance v1, Lcom/gH;

    iget-object v2, v0, Lcom/bS;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/bS;->c:Lcom/jA;

    invoke-direct {v1, p1, v2, v3}, Lcom/gH;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/jA;)V

    sget-object v5, Lcom/bS;->k:Lcom/bQ;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bS;->a(Lcom/gF;IILcom/iK;Lcom/bQ;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    iget-object p1, p0, Lcom/iW;->a:Lcom/bS;

    if-eqz p1, :cond_b

    .line 4
    invoke-static {}, Lcom/bF;->c()Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    throw p1
.end method
