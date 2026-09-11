.class public final Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;
.super Lcom/dragon/read/component/biz/impl/category/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/category/holder/c<",
        "Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9211b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050b7e

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/category/holder/c;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    .line 33816597
    const p2, 0x7f110005

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    .line 33816608
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
