.class public final Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9210d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f05026b

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
    const p2, 0x7f110a27

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816610
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816583
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33816590
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33816595
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/c;->f:Lcom/dragon/read/base/impression/c;

    .line 33816599
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    check-cast v0, Ld60/e;

    .line 33816603
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33816608
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 33816610
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->i2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33816615
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/o;

    .line 33816619
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/o;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33816622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    return-void
.end method
