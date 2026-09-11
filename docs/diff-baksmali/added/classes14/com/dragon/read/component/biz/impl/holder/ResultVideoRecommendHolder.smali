.class public final Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;,
        Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924bf

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
    const v1, 0x7f0513e5

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    const v0, 0x7f111d77

    .line 33947672
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    const v1, 0x7f111e2b

    .line 33947681
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33947688
    move-result-object v1

    .line 33947689
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33947691
    const/16 v3, 0x8

    .line 33947693
    if-eqz v1, :cond_32

    .line 33947695
    const/16 v1, 0x8

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947702
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33947705
    move-result-object p1

    .line 33947706
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33947708
    if-eqz p1, :cond_3f

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33947717
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const p2, 0x7f110a46

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p1

    .line 33947726
    check-cast p1, Landroid/widget/TextView;

    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->k:Landroid/widget/TextView;

    .line 33947730
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const p2, 0x7f1101e7

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947741
    const/4 p2, 0x1

    .line 33947742
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947745
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-direct {p2, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947754
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947757
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947759
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947766
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33947769
    move-result-object v0

    .line 33947770
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947775
    move-result-object v1

    .line 33947776
    if-eqz v0, :cond_86

    .line 33947778
    const v0, 0x7f020fac

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    const v0, 0x7f020fb4

    .line 33947785
    :goto_89
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947795
    move-result-object v0

    .line 33947796
    const v1, 0x7f02004e

    .line 33947799
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947806
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947817
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947820
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 33947822
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;)V

    .line 33947825
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 33947827
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947830
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->k:Landroid/widget/TextView;

    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882126
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->k:Landroid/widget/TextView;

    .line 33882137
    const-string/jumbo v0, "\u00b7\u89c6\u9891"

    .line 33882140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 33882145
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;->videoItemModelList:Ljava/util/List;

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882151
    const-string p2, "multi_video"

    .line 33882153
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->k:Landroid/widget/TextView;

    .line 33882158
    const/4 p2, 0x0

    .line 33882159
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_5c

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const v0, 0x7f11023d

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33882179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    const v1, 0x7f1100a7

    .line 33882184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882193
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882198
    const p2, 0x7f0226e5

    .line 33882201
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882204
    :cond_5c
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;I)V

    .line 33619973
    return-void
.end method
