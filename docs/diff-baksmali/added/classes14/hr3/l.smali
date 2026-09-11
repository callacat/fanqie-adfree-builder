.class public final Lhr3/l;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/dragon/read/recyler/RecyclerClient;

.field public final z:Lhr3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050b4d

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724886
    iput-object p3, p0, Lhr3/l;->u:Landroid/view/ViewGroup;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p2, 0x7f110a46

    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724904
    iput-object p1, p0, Lhr3/l;->v:Landroid/widget/TextView;

    .line 50724906
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const p3, 0x7f1111fc

    .line 50724911
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724920
    iput-object p1, p0, Lhr3/l;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724922
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const v0, 0x7f1106a2

    .line 50724927
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p3

    .line 50724931
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p3, Landroid/widget/ImageView;

    .line 50724936
    iput-object p3, p0, Lhr3/l;->x:Landroid/widget/ImageView;

    .line 50724938
    new-instance p2, Lhr3/m;

    .line 50724940
    invoke-direct {p2, p0}, Lhr3/m;-><init>(Lhr3/l;)V

    .line 50724943
    iput-object p2, p0, Lhr3/l;->z:Lhr3/m;

    .line 50724945
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724950
    move-result-object p3

    .line 50724951
    const/4 v0, 0x1

    .line 50724952
    invoke-direct {p2, p3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724955
    iget-object p3, p0, Lhr3/l;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724957
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724960
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724962
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724969
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50724972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724975
    move-result-object p3

    .line 50724976
    const v0, 0x7f021169

    .line 50724979
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724997
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725000
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725002
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50725005
    iput-object p2, p0, Lhr3/l;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725007
    const-class p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50725009
    new-instance v0, Lhr3/j;

    .line 50725011
    invoke-direct {v0, p0}, Lhr3/j;-><init>(Lhr3/l;)V

    .line 50725014
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725017
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725020
    iget-object p1, p0, Lhr3/l;->z:Lhr3/m;

    .line 50725022
    const-string p2, "action_skin_type_change"

    .line 50725024
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50725031
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lhr3/l;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;I)V

    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lx05/o;->R2()V

    .line 131075
    invoke-virtual {p0}, Lhr3/l;->getArgs()Lcom/dragon/read/base/Args;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "show_unlimited_content"

    .line 131081
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131084
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327687
    if-eqz v1, :cond_e

    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "module_name"

    .line 327701
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "second_tab_name"

    .line 327710
    const-string v2, "guess_you_like"

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "content_rank"

    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    move-result-object v0

    .line 327730
    const-string/jumbo v1, "unlimited_content_type"

    .line 327733
    const-string v2, "similar_book"

    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;->fromBookId:Ljava/lang/String;

    .line 327747
    const-string v2, "from_book_id"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327756
    move-result v1

    .line 327757
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "rank"

    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;

    .line 327773
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;->recommendInfo:Ljava/lang/String;

    .line 327775
    const-string v2, "recommend_info"

    .line 327777
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327780
    move-result-object v0

    .line 327781
    const/4 v1, 0x1

    .line 327782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "if_outside_show_book"

    .line 327788
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327795
    move-result-object v1

    .line 327796
    const-string v2, "card_left_right_position"

    .line 327798
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327801
    move-result-object v0

    .line 327802
    const-string v1, ""

    .line 327804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327807
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lhr3/l;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lhr3/l;->z:Lhr3/m;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816583
    invoke-virtual {p0}, Lhr3/l;->w3()V

    .line 33816586
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;->cellName:Ljava/lang/String;

    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_1a

    .line 33816594
    iget-object p2, p0, Lhr3/l;->v:Landroid/widget/TextView;

    .line 33816596
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;->cellName:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lhr3/l;->v:Landroid/widget/TextView;

    .line 33816604
    const-string/jumbo v0, "\u76f8\u4f3c\u4e66\u7c4d"

    .line 33816607
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    :goto_22
    iget-object p2, p0, Lhr3/l;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;->bookList:Ljava/util/List;

    .line 33816614
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816617
    return-void
.end method

.method public final w3()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    iget-object v0, p0, Lhr3/l;->x:Landroid/widget/ImageView;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    iget-object v0, p0, Lhr3/l;->x:Landroid/widget/ImageView;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196628
    :goto_14
    return-void
.end method
