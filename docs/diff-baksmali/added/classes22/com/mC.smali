.class public final Lcom/mC;
.super Ljava/lang/Object;
.source "njwrb"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/qc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
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
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 5

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance p2, Lcom/mB;

    invoke-direct {p2, p1}, Lcom/mB;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
