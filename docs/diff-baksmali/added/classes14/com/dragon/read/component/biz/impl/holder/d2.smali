.class public final Lcom/dragon/read/component/biz/impl/holder/d2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/d2$a;,
        Lcom/dragon/read/component/biz/impl/holder/d2$b;,
        Lcom/dragon/read/component/biz/impl/holder/d2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/dragon/read/recyler/RecyclerClient;

.field public final n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    const v2, 0x7f050ddf

    .line 33947659
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947666
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33947668
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    const v1, 0x7f11334b

    .line 33947673
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    const-string v1, ""

    .line 33947679
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast p1, Landroid/widget/TextView;

    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->k:Landroid/widget/TextView;

    .line 33947686
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    const v2, 0x7f113286    # 1.930004E38f

    .line 33947691
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->l:Landroid/view/View;

    .line 33947700
    const v2, 0x7f1124ac

    .line 33947703
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->n:Landroid/view/View;

    .line 33947712
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    const v2, 0x7f113362

    .line 33947717
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947726
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947731
    move-result-object v2

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947736
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947739
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object v2

    .line 33947752
    const v3, 0x7f021166

    .line 33947755
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947762
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947765
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947768
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947771
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947773
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947776
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947778
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33947780
    new-instance v2, Lv04/i6;

    .line 33947782
    invoke-direct {v2, p0}, Lv04/i6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 33947785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947788
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 33947790
    new-instance v2, Lv04/j6;

    .line 33947792
    invoke-direct {v2, p0}, Lv04/j6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 33947795
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947798
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33947800
    new-instance v2, Lv04/k6;

    .line 33947802
    invoke-direct {v2, p0}, Lv04/k6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 33947805
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947808
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 33947810
    new-instance v2, Lv04/l6;

    .line 33947812
    invoke-direct {v2}, Lv04/l6;-><init>()V

    .line 33947815
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947818
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947821
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33947823
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string/jumbo v0, "ugc_content_style_type"

    .line 16973831
    const-string v1, "old"

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->k:Landroid/widget/TextView;

    .line 33882120
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882125
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->k:Landroid/widget/TextView;

    .line 33882127
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882135
    move-result-object v1

    .line 33882136
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882140
    const/16 v1, 0x10

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/16 v1, 0x12

    .line 33882145
    :goto_21
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 33882148
    move-result v1

    .line 33882149
    int-to-float v1, v1

    .line 33882150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->k:Landroid/widget/TextView;

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;->topicItemModelList:Ljava/util/List;

    .line 33882163
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882166
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882168
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882170
    if-ne v0, v2, :cond_3e

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_46

    .line 33882177
    const-string v0, "topic_container"

    .line 33882179
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33882182
    :cond_46
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882184
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882186
    if-ne v0, v2, :cond_54

    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->n:Landroid/view/View;

    .line 33882190
    const/16 v1, 0x8

    .line 33882192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882195
    goto :goto_59

    .line 33882196
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->n:Landroid/view/View;

    .line 33882198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882201
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2;->l:Landroid/view/View;

    .line 33882203
    new-instance v1, Lv04/m6;

    .line 33882205
    invoke-direct {v1, p0, p1, p2}, Lv04/m6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;I)V

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882211
    return-void
.end method

.method public final U2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    new-instance v5, Ljava/util/HashMap;

    .line 67305474
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67305477
    const-string v0, "search_topic_clicked_content"

    .line 67305479
    const-string v1, "text"

    .line 67305481
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305484
    move-object v0, p0

    .line 67305485
    move v1, p1

    .line 67305486
    move-object v2, p2

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305492
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    const-string v0, ""

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 196623
    if-ne v0, v1, :cond_14

    .line 196625
    const-string v0, "topic_container"

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "topic_no_result"

    .line 196630
    :goto_16
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;I)V

    .line 33619973
    return-void
.end method
