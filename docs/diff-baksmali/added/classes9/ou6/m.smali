.class public final Lou6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final synthetic d:Lou6/k$b;


# direct methods
.method public constructor <init>(Lou6/k$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lou6/m;->d:Lou6/k$b;

    .line 67239938
    iput-object p2, p0, Lou6/m;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lou6/m;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67239942
    iput-object p4, p0, Lou6/m;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lou6/m;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lou6/m;->d:Lou6/k$b;

    .line 327684
    iget-object v1, v1, Lou6/k$b;->e:Lou6/k;

    .line 327686
    iget-object v1, v1, Lou6/k;->a:[I

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327691
    iget-object v0, p0, Lou6/m;->a:Landroid/view/View;

    .line 327693
    iget-object v1, p0, Lou6/m;->d:Lou6/k$b;

    .line 327695
    iget-object v1, v1, Lou6/k$b;->e:Lou6/k;

    .line 327697
    iget-object v1, v1, Lou6/k;->b:Landroid/graphics/Rect;

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_58

    .line 327706
    iget-object v0, p0, Lou6/m;->d:Lou6/k$b;

    .line 327708
    iget-object v0, v0, Lou6/k$b;->e:Lou6/k;

    .line 327710
    iget-object v0, v0, Lou6/k;->a:[I

    .line 327712
    const/4 v2, 0x0

    .line 327713
    aget v2, v0, v2

    .line 327715
    if-nez v2, :cond_29

    .line 327717
    aget v0, v0, v1

    .line 327719
    if-eqz v0, :cond_58

    .line 327721
    :cond_29
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 327726
    iget-object v2, p0, Lou6/m;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327730
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 327732
    iget-object v2, p0, Lou6/m;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 327740
    const-string v2, "0"

    .line 327742
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 327744
    iget-object v2, p0, Lou6/m;->d:Lou6/k$b;

    .line 327746
    iget-object v2, v2, Lou6/k$b;->e:Lou6/k;

    .line 327748
    iget-object v2, v2, Lou6/k;->p:Lcom/dragon/read/base/Args;

    .line 327750
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327755
    iget-object v0, p0, Lou6/m;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327757
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327759
    iget-object v0, p0, Lou6/m;->a:Landroid/view/View;

    .line 327761
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327768
    :cond_58
    return v1
.end method
