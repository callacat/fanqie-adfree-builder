.class public final Lvl4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lvl4/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 67239938
    iput-object p1, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lvl4/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lvl4/o0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvl4/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    iget-object v0, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262167
    goto :goto_38

    .line 262168
    :cond_18
    iget-object v0, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 262170
    new-instance v1, Landroid/graphics/Rect;

    .line 262172
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_38

    .line 262181
    iget-object v0, p0, Lvl4/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262186
    iget-object v0, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262195
    iget-object v0, p0, Lvl4/o0;->d:Lkotlin/jvm/functions/Function0;

    .line 262197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262200
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 262201
    return v0
.end method
