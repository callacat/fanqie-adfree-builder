.class public final Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9211f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f05026e

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f113125

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816610
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947660
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947666
    const/4 v1, -0x1

    .line 33947667
    const/high16 v2, 0x41800000    # 16.0f

    .line 33947669
    const/high16 v3, 0x40c00000    # 6.0f

    .line 33947671
    if-nez p2, :cond_2e

    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947680
    move-result v2

    .line 33947681
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947690
    move-result v2

    .line 33947691
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947693
    goto :goto_64

    .line 33947694
    :cond_2e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33947696
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947698
    check-cast v4, Ljava/util/ArrayList;

    .line 33947700
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947703
    move-result v4

    .line 33947704
    add-int/2addr v4, v1

    .line 33947705
    if-ne p2, v4, :cond_50

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947714
    move-result v3

    .line 33947715
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947724
    move-result v2

    .line 33947725
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947727
    goto :goto_64

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947735
    move-result v2

    .line 33947736
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947745
    move-result v2

    .line 33947746
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947748
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947750
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33947755
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33947763
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 33947765
    if-ne p2, p1, :cond_8d

    .line 33947767
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object p2

    .line 33947773
    const v0, 0x7f022806

    .line 33947776
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947785
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947788
    goto :goto_a3

    .line 33947789
    :cond_8d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947800
    move-result-object p2

    .line 33947801
    const v0, 0x7f0d002d

    .line 33947804
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947807
    move-result p2

    .line 33947808
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947811
    :goto_a3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947813
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/d0;

    .line 33947815
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;)V

    .line 33947818
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    return-void
.end method
