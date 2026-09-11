.class public final Lcom/le;
.super Ljava/lang/Object;
.source "urogh"

# interfaces
.implements Lcom/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/qd<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/cQ;

.field public final b:Lcom/jK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/qd<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lcom/jK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/qd<",
            "Larm/ed;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cQ;Lcom/jK;Lcom/jK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/o9;",
            "Larm/qd<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Larm/qd<",
            "Larm/ed;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/le;->a:Lcom/cQ;

    iput-object p2, p0, Lcom/le;->b:Lcom/jK;

    iput-object p3, p0, Lcom/le;->c:Lcom/jK;

    return-void
.end method


# virtual methods
.method public a(Lcom/aV;Lcom/iK;)Lcom/aV;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lcom/le;->b:Lcom/jK;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/le;->a:Lcom/cQ;

    invoke-static {v0, v1}, Lcom/pN;->a(Landroid/graphics/Bitmap;Lcom/cQ;)Lcom/pN;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/jK;->a(Lcom/aV;Lcom/iK;)Lcom/aV;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, v0, Lcom/dN;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/le;->c:Lcom/jK;

    invoke-interface {v0, p1, p2}, Lcom/jK;->a(Lcom/aV;Lcom/iK;)Lcom/aV;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method
