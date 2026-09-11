.class public final Lcom/dragon/read/component/biz/impl/holder/h;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Ljava/lang/String;

.field public final n:Lcom/dragon/read/component/biz/impl/holder/h$a;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92429

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f0513b5

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const p2, 0x7f110a46

    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/TextView;

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->k:Landroid/widget/TextView;

    .line 33947682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const p2, 0x7f1101e7

    .line 33947687
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33947698
    move-result-object p2

    .line 33947699
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33947701
    if-eqz p2, :cond_3a

    .line 33947703
    const/16 p2, 0x10

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const/16 p2, 0x14

    .line 33947708
    :goto_3c
    invoke-static {p2}, Leb4/a;->b(I)I

    .line 33947711
    move-result p2

    .line 33947712
    int-to-float p2, p2

    .line 33947713
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947716
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v0

    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947728
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947731
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 33947733
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/h$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/h;)V

    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->n:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 33947738
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v1

    .line 33947751
    const v3, 0x7f022152

    .line 33947754
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947761
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947764
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947767
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947770
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947773
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947775
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947782
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947651
    const-string/jumbo p2, "\u5206\u7c7b"

    .line 33947654
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->tagText:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947659
    move-result p2

    .line 33947660
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->o:Z

    .line 33947662
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->p:Ljava/lang/String;

    .line 33947666
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->p()Ljava/lang/String;

    .line 33947669
    move-result-object p2

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->q:Ljava/lang/String;

    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->k:Landroid/widget/TextView;

    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33947678
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->k:Landroid/widget/TextView;

    .line 33947680
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947682
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947686
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->m:Ljava/lang/String;

    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h;->n:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 33947701
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947704
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_98

    .line 33947710
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947715
    move-result-object p1

    .line 33947716
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947718
    if-eqz p2, :cond_53

    .line 33947720
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947722
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947724
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947726
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947731
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947733
    const p2, 0x7f0226e5

    .line 33947736
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object p2

    .line 33947745
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947747
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947750
    move-result p2

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object v1

    .line 33947755
    const/high16 v2, 0x41800000    # 16.0f

    .line 33947757
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947760
    move-result v1

    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947768
    move-result v3

    .line 33947769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947776
    move-result v2

    .line 33947777
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947782
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947787
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947792
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->k:Landroid/widget/TextView;

    .line 33947797
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947800
    :cond_98
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/h;->N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/h;->N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V

    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816588
    move-result v1

    .line 33816589
    if-ge v0, v1, :cond_29

    .line 33816591
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816599
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_26

    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->n:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 33816607
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 33816616
    goto :goto_9

    .line 33816617
    :cond_29
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816588
    move-result v1

    .line 33816589
    if-ge v0, v1, :cond_29

    .line 33816591
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816599
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_26

    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h;->n:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 33816607
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 33816616
    goto :goto_9

    .line 33816617
    :cond_29
    return-void
.end method
