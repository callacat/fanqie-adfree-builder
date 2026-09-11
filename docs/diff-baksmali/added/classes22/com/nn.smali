.class public Lcom/nn;
.super Ljava/lang/Object;
.source "ihjma"

# interfaces
.implements Lcom/eA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/o7<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/cQ;

.field public final b:Lcom/eA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/o7<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cQ;Lcom/eA;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/o9;",
            "Larm/o7<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nn;->a:Lcom/cQ;

    iput-object p2, p0, Lcom/nn;->b:Lcom/eA;

    return-void
.end method


# virtual methods
.method public a(Lcom/iK;)Lcom/eW;
    .registers 3

    iget-object v0, p0, Lcom/nn;->b:Lcom/eA;

    invoke-interface {v0, p1}, Lcom/eA;->a(Lcom/iK;)Lcom/eW;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z
    .registers 7

    check-cast p1, Lcom/aV;

    .line 1
    iget-object v0, p0, Lcom/nn;->b:Lcom/eA;

    new-instance v1, Lcom/pN;

    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/nn;->a:Lcom/cQ;

    invoke-direct {v1, p1, v2}, Lcom/pN;-><init>(Landroid/graphics/Bitmap;Lcom/cQ;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/cO;->a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z

    move-result p1

    return p1
.end method
