.class public final Lcom/dragon/read/component/biz/impl/holder/o1$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/QueryRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92491

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o1;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050d40

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    .line 33816600
    const v0, 0x7f112975

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p2, Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1$a;->d:Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    .line 33816618
    new-instance v0, Lv04/o4;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p1}, Lv04/o4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/QueryRecommendItem;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_39

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/QueryRecommendItem;->recommendWord:Ljava/lang/String;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_39

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    const/16 v0, 0x16

    .line 33816592
    .line 33816593
    if-le p2, v0, :cond_34

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1$a;->d:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "..."

    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1$a;->d:Landroid/widget/TextView;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method
