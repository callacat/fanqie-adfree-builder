.class public final Lxr3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic b:Lxr3/q;

.field public final synthetic c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lxr3/q;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxr3/p;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462722
    iput-object p2, p0, Lxr3/p;->b:Lxr3/q;

    .line 50462724
    iput-object p3, p0, Lxr3/p;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxr3/p;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_61

    .line 327687
    iget-object v0, p0, Lxr3/p;->b:Lxr3/q;

    .line 327689
    iget-object v2, v0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 327691
    iget-object v0, v0, Lxr3/q;->h:[I

    .line 327693
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 327696
    iget-object v0, p0, Lxr3/p;->b:Lxr3/q;

    .line 327698
    iget-object v2, v0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 327700
    iget-object v0, v0, Lxr3/q;->i:Landroid/graphics/Rect;

    .line 327702
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_61

    .line 327708
    iget-object v0, p0, Lxr3/p;->b:Lxr3/q;

    .line 327710
    iget-object v0, v0, Lxr3/q;->h:[I

    .line 327712
    const/4 v2, 0x0

    .line 327713
    aget v2, v0, v2

    .line 327715
    if-nez v2, :cond_29

    .line 327717
    aget v0, v0, v1

    .line 327719
    if-eqz v0, :cond_61

    .line 327721
    :cond_29
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 327726
    iget-object v2, p0, Lxr3/p;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327730
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 327732
    iget-object v2, p0, Lxr3/p;->b:Lxr3/q;

    .line 327734
    iget-object v2, v2, Lxr3/q;->f:Lkotlin/jvm/functions/Function1;

    .line 327736
    iget-object v3, p0, Lxr3/p;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327738
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Ljava/lang/String;

    .line 327744
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 327746
    const-string v2, "0"

    .line 327748
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327753
    iget-object v0, p0, Lxr3/p;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327755
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 327757
    iget-object v0, p0, Lxr3/p;->b:Lxr3/q;

    .line 327759
    iget-object v0, v0, Lxr3/q;->e:Lkotlin/jvm/functions/Function1;

    .line 327761
    iget-object v2, p0, Lxr3/p;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327763
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    iget-object v0, p0, Lxr3/p;->b:Lxr3/q;

    .line 327768
    iget-object v0, v0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 327770
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327777
    :cond_61
    return v1
.end method
