.class public final Lfu3/m;
.super Lov5/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu3/m;->a:Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfu3/m;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfu3/m;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method
