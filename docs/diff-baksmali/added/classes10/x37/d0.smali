.class public final synthetic Lx37/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx37/c0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lx37/c0;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/d0;->a:Lx37/c0;

    iput p2, p0, Lx37/d0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx37/d0;->a:Lx37/c0;

    .line 196610
    iget v1, p0, Lx37/d0;->b:F

    .line 196612
    iput v1, v0, Lx37/c0;->g:F

    .line 196614
    iget v2, v0, Lx37/c0;->f:I

    .line 196616
    invoke-static {v1, v2}, Lvo6/q0;->g(FI)I

    .line 196619
    move-result v1

    .line 196620
    iget-object v0, v0, Lx37/c0;->d:Landroid/widget/TextView;

    .line 196622
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196625
    move-result-object v0

    .line 196626
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196628
    if-eqz v2, :cond_19

    .line 196630
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196639
    :cond_1f
    return-void
.end method
