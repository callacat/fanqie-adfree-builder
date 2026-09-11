.class public abstract Lcom/da;
.super Lcom/cZ;
.source "oyjmi"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Larm/kf<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cZ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/da;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cZ;->b:Lcom/io;

    invoke-virtual {v0}, Lcom/io;->a()V

    .line 2
    iget-object v0, p0, Lcom/da;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/da;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/cZ;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/jb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Larm/mf<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/da;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/da;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/da;->b(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/cZ;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/da;->a(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/da;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_12

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/da;->d:Landroid/graphics/drawable/Animatable;

    :goto_12
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/da;->b(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/cZ;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
