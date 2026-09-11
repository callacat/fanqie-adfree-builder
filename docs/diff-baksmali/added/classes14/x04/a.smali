.class public final Lx04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lx04/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx04/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx04/b;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx04/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lx04/a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lx04/a;->b:Lx04/b;

    .line 50462724
    iput-object p3, p0, Lx04/a;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

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
    iget-object v0, p0, Lx04/a;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lx04/a;->b:Lx04/b;

    .line 327684
    iget-object v1, v1, Lx04/b;->e:[I

    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327689
    iget-object v0, p0, Lx04/a;->b:Lx04/b;

    .line 327691
    iget-object v1, v0, Lx04/b;->e:[I

    .line 327693
    const/4 v2, 0x0

    .line 327694
    aget v3, v1, v2

    .line 327696
    const/4 v4, 0x1

    .line 327697
    if-nez v3, :cond_17

    .line 327699
    aget v1, v1, v4

    .line 327701
    if-eqz v1, :cond_18

    .line 327703
    :cond_17
    const/4 v2, 0x1

    .line 327704
    :cond_18
    iget-object v1, p0, Lx04/a;->a:Landroid/view/View;

    .line 327706
    iget-object v0, v0, Lx04/b;->f:Landroid/graphics/Rect;

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_56

    .line 327714
    if-eqz v2, :cond_56

    .line 327716
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 327718
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327721
    iget-object v1, p0, Lx04/a;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327728
    iget-object v1, p0, Lx04/a;->b:Lx04/b;

    .line 327730
    iget-object v2, p0, Lx04/a;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 327732
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327734
    invoke-virtual {v1, v2}, Lx04/b;->d2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327741
    iget-object v1, p0, Lx04/a;->b:Lx04/b;

    .line 327743
    invoke-virtual {v1}, Lx04/b;->e2()Lcom/dragon/read/base/Args;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327753
    iget-object v0, p0, Lx04/a;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 327755
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->c:Z

    .line 327757
    iget-object v0, p0, Lx04/a;->a:Landroid/view/View;

    .line 327759
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327766
    :cond_56
    return v4
.end method
