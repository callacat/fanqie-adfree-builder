.class public final Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a:Landroid/graphics/drawable/Drawable;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->b:Landroid/graphics/Matrix;

    .line 84017157
    .line 84017158
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->c:F

    .line 84017159
    .line 84017160
    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->d:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 131073
    .line 131074
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a:Landroid/graphics/drawable/Drawable;

    .line 131075
    .line 131076
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->b:Landroid/graphics/Matrix;

    .line 131077
    .line 131078
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->c:F

    .line 131079
    .line 131080
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->d:F

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
