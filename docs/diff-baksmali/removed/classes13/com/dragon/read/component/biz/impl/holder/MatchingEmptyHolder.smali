.class public final Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9243b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const v1, 0x7f050d58

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    .line 33816581
    const v0, 0x7f112871

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string/jumbo v1, "\u201c"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;->queryKey:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string/jumbo v1, "\u201d"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    .line 33816618
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$a;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
