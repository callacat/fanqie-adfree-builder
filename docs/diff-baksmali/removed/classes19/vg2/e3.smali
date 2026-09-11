.class public final Lvg2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvg2/t2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvg2/t2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg2/e3;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvg2/e3;->b:Lvg2/t2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvg2/e3;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lvg2/e3;->b:Lvg2/t2;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p0, Lvg2/e3;->b:Lvg2/t2;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    iput-object v0, p1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 16973852
    .line 16973853
    return-void
.end method
