.class public final Lz36/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz36/d;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lz36/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz36/h;->a:Lz36/h;

    .line 196610
    iget-object v1, p0, Lz36/d;->a:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lz36/h;->e(Landroid/view/View;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1d

    .line 196621
    iget-object v0, p0, Lz36/d;->b:Lkotlin/jvm/functions/Function0;

    .line 196623
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    iget-object v0, p0, Lz36/d;->a:Landroid/view/View;

    .line 196628
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0
.end method
