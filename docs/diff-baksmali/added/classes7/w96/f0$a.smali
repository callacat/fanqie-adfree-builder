.class public final Lw96/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw96/e0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lw96/f0$a;->a:Lw96/e0;

    .line 50462722
    iput-object p1, p0, Lw96/f0$a;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lw96/f0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lw96/f0$a;->a:Lw96/e0;

    .line 327682
    invoke-interface {v0}, Lw96/e0;->isShown()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_3e

    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    iget-object v2, p0, Lw96/f0$a;->b:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [I

    .line 327703
    iget-object v3, p0, Lw96/f0$a;->b:Landroid/view/View;

    .line 327705
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aget v4, v2, v3

    .line 327711
    if-nez v4, :cond_26

    .line 327713
    aget v2, v2, v1

    .line 327715
    if-nez v2, :cond_26

    .line 327717
    const/4 v3, 0x1

    .line 327718
    :cond_26
    if-eqz v0, :cond_47

    .line 327720
    if-nez v3, :cond_47

    .line 327722
    iget-object v0, p0, Lw96/f0$a;->a:Lw96/e0;

    .line 327724
    invoke-interface {v0}, Lw96/e0;->a()V

    .line 327727
    iget-object v0, p0, Lw96/f0$a;->b:Landroid/view/View;

    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327736
    iget-object v0, p0, Lw96/f0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327738
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iget-object v0, p0, Lw96/f0$a;->b:Landroid/view/View;

    .line 327744
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327751
    :cond_47
    :goto_47
    return v1
.end method
