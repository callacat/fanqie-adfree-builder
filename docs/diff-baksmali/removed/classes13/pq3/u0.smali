.class public final synthetic Lpq3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lpq3/r0$b;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic c:Lpq3/r0$b$a;


# direct methods
.method public synthetic constructor <init>(Lpq3/r0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lpq3/r0$b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/u0;->a:Lpq3/r0$b;

    iput-object p2, p0, Lpq3/u0;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    iput-object p3, p0, Lpq3/u0;->c:Lpq3/r0$b$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpq3/u0;->a:Lpq3/r0$b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpq3/u0;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327683
    .line 327684
    iget-object v2, p0, Lpq3/u0;->c:Lpq3/r0$b$a;

    .line 327685
    .line 327686
    iget-object v3, v0, Lpq3/r0$b;->f:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Ljava/util/Set;

    .line 327693
    .line 327694
    iget-object v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-nez v3, :cond_4d

    .line 327702
    .line 327703
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    const-string v5, ""

    .line 327710
    .line 327711
    if-nez v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v3}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2f

    .line 327724
    .line 327725
    :goto_2d
    const/4 v3, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x1

    .line 327728
    :goto_30
    if-eqz v3, :cond_50

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lpq3/r0$b;->r2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lpq3/r0$b;->f:Lkotlin/Lazy;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/Set;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Lpq3/r0$b$a;->b2()V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_50

    .line 327757
    :cond_4d
    invoke-virtual {v2}, Lpq3/r0$b$a;->b2()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return v4
.end method
