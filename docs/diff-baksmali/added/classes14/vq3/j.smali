.class public final Lvq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lw96/g0;

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
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;Lvq3/l;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lvq3/j;->a:Lw96/g0;

    .line 50462722
    iput-object p1, p0, Lvq3/j;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lvq3/j;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvq3/j;->a:Lw96/g0;

    .line 262146
    invoke-interface {v0}, Lw96/g0;->g()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_29

    .line 262152
    iget-object v0, p0, Lvq3/j;->b:Landroid/view/View;

    .line 262154
    new-instance v1, Landroid/graphics/Rect;

    .line 262156
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_32

    .line 262165
    iget-object v0, p0, Lvq3/j;->c:Lkotlin/jvm/functions/Function0;

    .line 262167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    iget-object v0, p0, Lvq3/j;->a:Lw96/g0;

    .line 262172
    invoke-interface {v0}, Lw96/g0;->show()V

    .line 262175
    iget-object v0, p0, Lvq3/j;->b:Landroid/view/View;

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262184
    goto :goto_32

    .line 262185
    :cond_29
    iget-object v0, p0, Lvq3/j;->b:Landroid/view/View;

    .line 262187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 262195
    return v0
.end method
