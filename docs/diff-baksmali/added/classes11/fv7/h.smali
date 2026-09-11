.class public final Lfv7/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa373b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908293
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16908295
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    iput-object p1, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v0, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lfv7/h;->b:Landroid/graphics/drawable/Drawable;

    .line 17039383
    if-eqz v0, :cond_27

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039389
    iget-object v0, p0, Lfv7/h;->b:Landroid/graphics/drawable/Drawable;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    iput-object v0, p0, Lfv7/h;->a:Ljava/lang/ref/WeakReference;

    .line 16973845
    return-void
.end method
