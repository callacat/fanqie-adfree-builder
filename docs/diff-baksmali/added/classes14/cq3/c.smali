.class public final Lcq3/c;
.super Lcq3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91599

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq3/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593799
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593802
    move-result-object p3

    .line 50593803
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593805
    if-eqz v0, :cond_12

    .line 50593807
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p3, 0x0

    .line 50593811
    :goto_13
    if-eqz p3, :cond_21

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50593817
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50593820
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593822
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593825
    :cond_21
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593827
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593830
    move-result-object p3

    .line 50593831
    instance-of v0, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50593833
    if-eqz v0, :cond_31

    .line 50593835
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50593841
    :cond_31
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50593844
    return-void
.end method
