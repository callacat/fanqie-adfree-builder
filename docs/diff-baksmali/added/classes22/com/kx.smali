.class public Lcom/kx;
.super Ljava/lang/Object;
.source "mxbvt"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ta;

.field public final b:Lcom/cQ;


# direct methods
.method public constructor <init>(Lcom/ta;Lcom/cQ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kx;->a:Lcom/ta;

    iput-object p2, p0, Lcom/kx;->b:Lcom/cQ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object p4, p0, Lcom/kx;->a:Lcom/ta;

    invoke-virtual {p4, p1}, Lcom/ta;->a(Landroid/net/Uri;)Lcom/aV;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_18

    :cond_c
    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/kx;->b:Lcom/cQ;

    invoke-static {p4, p1, p2, p3}, Lcom/cT;->a(Lcom/cQ;Landroid/graphics/drawable/Drawable;II)Lcom/aV;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
