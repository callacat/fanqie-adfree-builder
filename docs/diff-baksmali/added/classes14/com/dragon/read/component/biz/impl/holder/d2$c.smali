.class public final Lcom/dragon/read/component/biz/impl/holder/d2$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/tag/TagLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

.field public final synthetic n:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Landroid/view/ViewGroup;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    const v2, 0x7f050d83

    .line 33947661
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947668
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    const v0, 0x7f11009e

    .line 33947673
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object p2

    .line 33947677
    const-string v0, ""

    .line 33947679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947686
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    const v1, 0x7f110060

    .line 33947691
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    check-cast p2, Landroid/widget/TextView;

    .line 33947700
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->e:Landroid/widget/TextView;

    .line 33947702
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    const v1, 0x7f113989

    .line 33947707
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast p2, Landroid/widget/TextView;

    .line 33947716
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 33947718
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947720
    const v1, 0x7f11335b

    .line 33947723
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947732
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947734
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    const v1, 0x7f110206

    .line 33947739
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->h:Landroid/view/View;

    .line 33947748
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    const v1, 0x7f111bfb

    .line 33947753
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->i:Landroid/view/View;

    .line 33947762
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    const v2, 0x7f110085

    .line 33947767
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->j:Landroid/view/View;

    .line 33947776
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947778
    const v2, 0x7f11336e

    .line 33947781
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947790
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947792
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    const v2, 0x7f111822

    .line 33947797
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    check-cast v1, Landroid/widget/TextView;

    .line 33947806
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->l:Landroid/widget/TextView;

    .line 33947808
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947810
    const v2, 0x7f11075e

    .line 33947813
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947822
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947827
    move-result-object v0

    .line 33947828
    const v1, 0x7f02071b

    .line 33947831
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947838
    new-instance p2, Lw96/v;

    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947846
    move-result v3

    .line 33947847
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947850
    move-result v4

    .line 33947851
    new-instance v5, Lv04/q6;

    .line 33947853
    invoke-direct {v5, p0, p1}, Lv04/q6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 33947856
    const/4 v6, 0x0

    .line 33947857
    move-object v1, p2

    .line 33947858
    move-object v2, p0

    .line 33947859
    invoke-direct/range {v1 .. v6}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    .line 33947862
    invoke-virtual {p2}, Lw96/v;->c()V

    .line 33947865
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)Lo74/a0;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    return-object v0

    .line 33947663
    :cond_f
    new-instance v0, Lo74/a0;

    .line 33947665
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947667
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 33947678
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33947680
    invoke-virtual {v0, v2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947686
    move-result v2

    .line 33947687
    add-int/lit8 v2, v2, 0x1

    .line 33947689
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-virtual {v0, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947698
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 33947701
    move-result v2

    .line 33947702
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {v0, v2}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 33947709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947711
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v0, v2}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 33947718
    iget-object v2, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947720
    const-string v3, "topic_attached_content"

    .line 33947722
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v0, p2}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 33947730
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947732
    invoke-static {p2}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {v0, p2}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 33947739
    iget-object p2, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, p2}, Lo74/a0;->t(Ljava/lang/String;)V

    .line 33947744
    iget-object p2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947746
    invoke-virtual {v0, p2}, Lo74/a0;->s(Ljava/lang/String;)V

    .line 33947749
    iget-object p2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v0, p2}, Lo74/a0;->u(Ljava/lang/String;)V

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947756
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {v0, p2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947765
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    iget-object v1, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947771
    const-string v2, "search_entrance"

    .line 33947773
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 33947784
    return-object v0
.end method

.method public final c2()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_28

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 262181
    if-eq v0, v2, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    check-cast v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34078726
    move/from16 v6, p2

    .line 34078728
    invoke-super {v7, v8, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    if-eqz v8, :cond_10

    .line 34078733
    invoke-virtual {v8}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34078736
    :cond_10
    if-nez v8, :cond_14

    .line 34078738
    goto/16 :goto_221

    .line 34078740
    :cond_14
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->h:Landroid/view/View;

    .line 34078742
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078745
    move-result v1

    .line 34078746
    const/16 v9, 0x8

    .line 34078748
    const/4 v10, 0x0

    .line 34078749
    if-nez v1, :cond_22

    .line 34078751
    const/16 v1, 0x8

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    const/4 v1, 0x0

    .line 34078755
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078758
    iget-object v0, v8, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078760
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078762
    const-string v2, ""

    .line 34078764
    if-ne v0, v1, :cond_31

    .line 34078766
    const-string v0, "# "

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v0, v2

    .line 34078770
    :goto_32
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 34078772
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34078774
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078777
    move-result-object v3

    .line 34078778
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 34078780
    const/4 v3, 0x1

    .line 34078781
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078784
    new-instance v1, Landroid/text/SpannableString;

    .line 34078786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078794
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34078796
    if-eqz v5, :cond_51

    .line 34078798
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v5, v2

    .line 34078802
    :goto_52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078812
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 34078814
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34078816
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34078818
    const/4 v12, 0x0

    .line 34078819
    if-eqz v11, :cond_6e

    .line 34078821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078824
    move-result v0

    .line 34078825
    invoke-virtual {v11, v0}, Lcom/dragon/read/repo/b;->a(I)Ljava/util/List;

    .line 34078828
    move-result-object v0

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    move-object v0, v12

    .line 34078831
    :goto_6f
    iget-object v11, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 34078833
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34078836
    move-result v11

    .line 34078837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34078842
    sget-object v13, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078844
    invoke-static {v1, v0, v10, v12}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 34078847
    invoke-interface {v5, v1, v11}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34078850
    move-result-object v0

    .line 34078851
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078854
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34078857
    move-result v11

    .line 34078858
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/d2$c;->c2()Z

    .line 34078861
    move-result v0

    .line 34078862
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078864
    if-eqz v11, :cond_94

    .line 34078866
    const/4 v4, 0x0

    .line 34078867
    goto :goto_96

    .line 34078868
    :cond_94
    const/16 v4, 0x8

    .line 34078870
    :goto_96
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078873
    if-eqz v0, :cond_fc

    .line 34078875
    sget-object v13, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078877
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078879
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 34078882
    move-result-object v15

    .line 34078883
    const/16 v16, 0x0

    .line 34078885
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 34078887
    move-object/from16 v17, v1

    .line 34078889
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34078892
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078895
    move-result-object v4

    .line 34078896
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078899
    invoke-virtual {v8}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078902
    move-result v5

    .line 34078903
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078906
    move-result-object v5

    .line 34078907
    const-string v3, "fetch_times"

    .line 34078909
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078912
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078915
    move-result-object v3

    .line 34078916
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    const-string v4, "biz_tag"

    .line 34078921
    const-string v5, "search"

    .line 34078923
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078926
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078929
    move-result-object v1

    .line 34078930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078933
    const-string v3, "scene_tag"

    .line 34078935
    const-string v4, "result_topic_cover"

    .line 34078937
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078940
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078942
    const/16 v18, 0x0

    .line 34078944
    const/16 v19, 0x0

    .line 34078946
    const/16 v20, 0x0

    .line 34078948
    const/16 v21, 0x0

    .line 34078950
    const/16 v22, 0x0

    .line 34078952
    const/16 v23, 0x0

    .line 34078954
    const/16 v24, 0x0

    .line 34078956
    const/16 v25, 0x0

    .line 34078958
    const/16 v26, 0x0

    .line 34078960
    const/16 v27, 0x0

    .line 34078962
    const/16 v28, 0x0

    .line 34078964
    const/16 v29, 0x0

    .line 34078966
    const v30, 0xfff4

    .line 34078969
    invoke-static/range {v13 .. v30}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078972
    :cond_fc
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078974
    if-eqz v0, :cond_102

    .line 34078976
    const/4 v3, 0x0

    .line 34078977
    goto :goto_104

    .line 34078978
    :cond_102
    const/16 v3, 0x8

    .line 34078980
    :goto_104
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078983
    if-eqz v11, :cond_124

    .line 34078985
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078987
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->D()Ljava/lang/String;

    .line 34078990
    move-result-object v3

    .line 34078991
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078994
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34078996
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->e:Landroid/widget/TextView;

    .line 34078998
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->u()Ljava/lang/String;

    .line 34079001
    move-result-object v4

    .line 34079002
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34079004
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079006
    iget v13, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079008
    invoke-virtual {v1, v3, v4, v5, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34079011
    goto :goto_139

    .line 34079012
    :cond_124
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079014
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->e:Landroid/widget/TextView;

    .line 34079016
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34079019
    move-result-object v4

    .line 34079020
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 34079022
    if-eqz v5, :cond_133

    .line 34079024
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-object v5, v12

    .line 34079028
    :goto_134
    iget v13, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079030
    invoke-virtual {v1, v3, v4, v5, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34079033
    :goto_139
    if-eqz v0, :cond_13d

    .line 34079035
    const-string v2, "picture"

    .line 34079037
    :cond_13d
    move-object v13, v2

    .line 34079038
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079040
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079043
    move-result-object v0

    .line 34079044
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 34079046
    if-eqz v0, :cond_150

    .line 34079048
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079050
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079052
    if-ne v0, v2, :cond_150

    .line 34079054
    const/4 v2, 0x1

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v2, 0x0

    .line 34079057
    :goto_151
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079059
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 34079062
    move-result-object v3

    .line 34079063
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->i:Landroid/view/View;

    .line 34079065
    new-instance v15, Lv04/z6;

    .line 34079067
    move-object v0, v15

    .line 34079068
    move-object v4, v8

    .line 34079069
    move-object v5, v13

    .line 34079070
    invoke-direct/range {v0 .. v5}, Lv04/z6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V

    .line 34079073
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079076
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->C()Ljava/lang/String;

    .line 34079079
    move-result-object v0

    .line 34079080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079083
    move-result v0

    .line 34079084
    if-nez v0, :cond_18c

    .line 34079086
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079088
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079091
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079093
    const/16 v1, 0xc

    .line 34079095
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 34079098
    move-result v1

    .line 34079099
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079102
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079104
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->C()Ljava/lang/String;

    .line 34079107
    move-result-object v1

    .line 34079108
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079111
    move-result-object v1

    .line 34079112
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079115
    goto :goto_191

    .line 34079116
    :cond_18c
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079118
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079121
    :goto_191
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->l:Landroid/widget/TextView;

    .line 34079123
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079125
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 34079128
    move-result-object v3

    .line 34079129
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34079131
    if-nez v5, :cond_1a6

    .line 34079133
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079136
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->j:Landroid/view/View;

    .line 34079138
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079141
    goto :goto_1c1

    .line 34079142
    :cond_1a6
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079145
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->j:Landroid/view/View;

    .line 34079147
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34079150
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumSourceText:Ljava/lang/String;

    .line 34079152
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079155
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079157
    new-instance v9, Lv04/r6;

    .line 34079159
    move-object v0, v9

    .line 34079160
    move-object v2, v8

    .line 34079161
    move-object/from16 v4, p0

    .line 34079163
    invoke-direct/range {v0 .. v5}, Lv04/r6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34079166
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079169
    :goto_1c1
    iget-boolean v0, v8, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34079171
    if-eqz v0, :cond_1c6

    .line 34079173
    goto :goto_221

    .line 34079174
    :cond_1c6
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079179
    move-result-object v9

    .line 34079180
    new-instance v14, Lcom/dragon/read/component/biz/impl/holder/g2;

    .line 34079182
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079184
    move-object v0, v14

    .line 34079185
    move-object v1, v8

    .line 34079186
    move-object/from16 v2, p0

    .line 34079188
    move v4, v11

    .line 34079189
    move/from16 v5, p2

    .line 34079191
    move-object v6, v13

    .line 34079192
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/g2;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/component/biz/impl/holder/d2;ZILjava/lang/String;)V

    .line 34079195
    invoke-virtual {v9, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079198
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34079200
    if-eqz v0, :cond_1e8

    .line 34079202
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079204
    if-eqz v0, :cond_1e8

    .line 34079206
    iget-object v12, v0, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 34079208
    :cond_1e8
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/help/k0;->q(Ljava/util/List;)Ljava/util/List;

    .line 34079211
    move-result-object v0

    .line 34079212
    move-object v1, v0

    .line 34079213
    check-cast v1, Ljava/util/ArrayList;

    .line 34079215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079218
    move-result v1

    .line 34079219
    if-eqz v1, :cond_1fb

    .line 34079221
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079226
    goto :goto_221

    .line 34079227
    :cond_1fb
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079229
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079232
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079240
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34079242
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079245
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a()V

    .line 34079248
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079250
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/f2;

    .line 34079252
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079254
    invoke-direct {v1, v2, v7, v13}, Lcom/dragon/read/component/biz/impl/holder/f2;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/holder/d2$c;Ljava/lang/String;)V

    .line 34079257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079260
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079263
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 34079265
    :goto_221
    return-void
.end method
