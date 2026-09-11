.class public Lcom/eC;
.super Lcom/da;
.source "aeuye"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/gf<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/da;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, p0, Lcom/cZ;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
