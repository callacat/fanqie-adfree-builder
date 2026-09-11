.class public final Lcom/dragon/read/component/biz/impl/holder/n1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
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

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Lcom/google/android/flexbox/FlexboxLayout;

.field public final p:Landroid/view/View;

.field public final q:Luv5/k;

.field public final r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9248f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

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
    const v1, 0x7f0513d8

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
    const p2, 0x7f11296a

    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33947682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const p2, 0x7f110a44

    .line 33947687
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->n:Landroid/view/View;

    .line 33947693
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    const p2, 0x7f1101ab

    .line 33947698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->p:Landroid/view/View;

    .line 33947704
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const p2, 0x7f110a46

    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Landroid/widget/TextView;

    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->k:Landroid/widget/TextView;

    .line 33947717
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const p2, 0x7f11000f

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p1

    .line 33947726
    check-cast p1, Landroid/widget/TextView;

    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->l:Landroid/widget/TextView;

    .line 33947730
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const p2, 0x7f110a25

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Landroid/widget/TextView;

    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->m:Landroid/widget/TextView;

    .line 33947743
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 33947745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Luv5/k;

    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->q:Luv5/k;

    .line 33947757
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    const p2, 0x7f110b33

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    move-result-object p1

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->r:Landroid/view/View;

    .line 33947768
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947770
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-interface {p2, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947777
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 33947780
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v12, p0

    .line 17235970
    move-object/from16 v13, p1

    .line 17235972
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17235974
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235977
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 17235979
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235982
    move-result v0

    .line 17235983
    if-nez v0, :cond_160

    .line 17235985
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n1;->q:Luv5/k;

    .line 17235987
    iget v14, v0, Luv5/k;->a:I

    .line 17235989
    const/4 v15, 0x0

    .line 17235990
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 17235993
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235996
    move-result v1

    .line 17235997
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 17236000
    move-result v1

    .line 17236001
    if-ge v0, v1, :cond_160

    .line 17236003
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 17236005
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236008
    move-result-object v1

    .line 17236009
    move-object v11, v1

    .line 17236010
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236012
    add-int/lit8 v16, v0, 0x1

    .line 17236014
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/n1;->getType(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)Ljava/lang/String;

    .line 17236017
    move-result-object v17

    .line 17236018
    iget-object v7, v13, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236020
    const-string/jumbo v0, "\u5206\u7c7b"

    .line 17236023
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->tagText:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v8

    .line 17236029
    iget-object v10, v13, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17236031
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->p()Ljava/lang/String;

    .line 17236034
    move-result-object v18

    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236042
    move-result-object v0

    .line 17236043
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17236045
    const v2, 0x7f050d78

    .line 17236048
    invoke-virtual {v0, v2, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236051
    move-result-object v9

    .line 17236052
    const v0, 0x7f110772

    .line 17236055
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236061
    const v1, 0x7f112bc4

    .line 17236064
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v1

    .line 17236068
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236070
    const v2, 0x7f110232

    .line 17236073
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Landroid/widget/TextView;

    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17236082
    move-result-object v6

    .line 17236083
    if-eqz v6, :cond_78

    .line 17236085
    invoke-static {v6, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236088
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236091
    move-result-object v3

    .line 17236092
    const/high16 v4, 0x40800000    # 4.0f

    .line 17236094
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236097
    move-result v3

    .line 17236098
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 17236101
    const/16 v20, 0x18

    .line 17236103
    const/16 v21, 0x10

    .line 17236105
    const/16 v22, 0xd

    .line 17236107
    const/16 v23, 0xd

    .line 17236109
    const/16 v24, 0x8

    .line 17236111
    move-object/from16 v19, v1

    .line 17236113
    invoke-virtual/range {v19 .. v24}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 17236116
    iget-object v3, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 17236121
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_ac

    .line 17236127
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 17236130
    move-result v0

    .line 17236131
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17236134
    iget-object v0, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236139
    goto :goto_b1

    .line 17236140
    :cond_ac
    iget-object v1, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236142
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236145
    :goto_b1
    iget-object v0, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17236156
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236158
    const/4 v0, 0x1

    .line 17236159
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 17236162
    iget-object v0, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17236164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v0

    .line 17236168
    if-nez v0, :cond_ea

    .line 17236170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    iget-object v1, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    const-string/jumbo v1, "\u5206"

    .line 17236183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    const v1, 0x7f110782

    .line 17236193
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236196
    move-result-object v1

    .line 17236197
    check-cast v1, Landroid/widget/TextView;

    .line 17236199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236202
    :cond_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17236208
    iget v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236210
    const-string v19, ""

    .line 17236212
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17236218
    iget-object v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236220
    move-object/from16 v0, p0

    .line 17236222
    move-object/from16 v1, p0

    .line 17236224
    move-object v2, v11

    .line 17236225
    move/from16 v4, v16

    .line 17236227
    move-object/from16 v20, v5

    .line 17236229
    move-object/from16 v5, v17

    .line 17236231
    move-object/from16 v21, v6

    .line 17236233
    move-object/from16 v6, v19

    .line 17236235
    move-object/from16 v19, v9

    .line 17236237
    move-object v9, v10

    .line 17236238
    move-object/from16 v22, v10

    .line 17236240
    move-object/from16 v10, v18

    .line 17236242
    move-object/from16 v23, v11

    .line 17236244
    move-object/from16 v11, v20

    .line 17236246
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    if-eqz v21, :cond_134

    .line 17236251
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17236257
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236259
    const/4 v6, 0x0

    .line 17236260
    const/4 v7, 0x0

    .line 17236261
    const/4 v8, 0x0

    .line 17236262
    const/4 v9, 0x0

    .line 17236263
    move-object/from16 v0, p0

    .line 17236265
    move-object/from16 v2, v21

    .line 17236267
    move-object/from16 v3, v23

    .line 17236269
    move/from16 v4, v16

    .line 17236271
    move-object/from16 v5, v17

    .line 17236273
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 17236276
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236279
    move-result-object v0

    .line 17236280
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17236282
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236284
    const/4 v6, 0x0

    .line 17236285
    const/4 v9, 0x0

    .line 17236286
    const/4 v10, 0x0

    .line 17236287
    move-object/from16 v0, p0

    .line 17236289
    move-object/from16 v2, v19

    .line 17236291
    move-object/from16 v3, v23

    .line 17236293
    move/from16 v4, v16

    .line 17236295
    move-object/from16 v5, v17

    .line 17236297
    move-object/from16 v7, v22

    .line 17236299
    move-object/from16 v8, v18

    .line 17236301
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 17236304
    move-object/from16 v0, v19

    .line 17236306
    move-object/from16 v1, v23

    .line 17236308
    invoke-virtual {v12, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 17236311
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17236313
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236316
    move/from16 v0, v16

    .line 17236318
    goto/16 :goto_17

    .line 17236320
    :cond_160
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->k:Landroid/widget/TextView;

    .line 33947656
    if-nez p2, :cond_b

    .line 33947658
    goto :goto_10

    .line 33947659
    :cond_b
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947664
    :goto_10
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->k:Landroid/widget/TextView;

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33947670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->k:Landroid/widget/TextView;

    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947674
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947678
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947685
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->n:Landroid/view/View;

    .line 33947687
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->canJump:Z

    .line 33947689
    const/16 v2, 0x8

    .line 33947691
    if-eqz v1, :cond_2f

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/16 v1, 0x8

    .line 33947697
    :goto_31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->m:Landroid/widget/TextView;

    .line 33947702
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->showTag:Z

    .line 33947704
    if-eqz v1, :cond_3c

    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    const/16 v1, 0x8

    .line 33947710
    :goto_3e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->m:Landroid/widget/TextView;

    .line 33947715
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->tagText:Ljava/lang/String;

    .line 33947717
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->showTag:Z

    .line 33947722
    if-eqz p2, :cond_69

    .line 33947724
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 33947726
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result p2

    .line 33947730
    if-nez p2, :cond_69

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->l:Landroid/widget/TextView;

    .line 33947734
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->l:Landroid/widget/TextView;

    .line 33947739
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 33947741
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->subTitleHighLight:Lcom/dragon/read/repo/b;

    .line 33947743
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947745
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    goto :goto_6e

    .line 33947753
    :cond_69
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->l:Landroid/widget/TextView;

    .line 33947755
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947758
    :goto_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n1;->getType(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33947765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->r:Landroid/view/View;

    .line 33947767
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->circleData:Lm74/e;

    .line 33947769
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n1;->getType(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)Ljava/lang/String;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)V

    .line 33947779
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_ae

    .line 33947785
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    const v1, 0x7f0226e5

    .line 33947790
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947793
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947795
    const/16 v1, 0xc

    .line 33947797
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 33947800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33947802
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947804
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947807
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33947809
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947812
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33947814
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->p:Landroid/view/View;

    .line 33947819
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947822
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1;->p:Landroid/view/View;

    .line 33947824
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/n1$a;

    .line 33947826
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/n1;Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;Ljava/lang/String;)V

    .line 33947829
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V

    .line 33619973
    return-void
.end method

.method public getType(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039362
    const-string v0, ""

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/n1$b;->a:[I

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result p1

    .line 17039373
    aget p1, v1, p1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq p1, v1, :cond_1f

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq p1, v1, :cond_1c

    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    if-eq p1, v1, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    const-string p1, "tag"

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    const-string p1, "category"

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const-string p1, "general"

    .line 17039393
    return-object p1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V

    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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
    const/4 p2, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    move-result-object v0

    .line 33816581
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33816583
    if-eqz v0, :cond_34

    .line 33816585
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816591
    move-result v3

    .line 33816592
    if-ge v2, v3, :cond_34

    .line 33816594
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v3

    .line 33816598
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816600
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816602
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_23

    .line 33816608
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/n1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_26

    .line 33816611
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    goto :goto_c

    .line 33816614
    :catch_26
    move-exception p1

    .line 33816615
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816621
    const-string v0, "deliver"

    .line 33816623
    const-string v1, "search"

    .line 33816625
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    :cond_34
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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
    const/4 p2, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    move-result-object v0

    .line 33816581
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33816583
    if-eqz v0, :cond_34

    .line 33816585
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816591
    move-result v3

    .line 33816592
    if-ge v2, v3, :cond_34

    .line 33816594
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v3

    .line 33816598
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816600
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816602
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_23

    .line 33816608
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/n1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_26

    .line 33816611
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    goto :goto_c

    .line 33816614
    :catch_26
    move-exception p1

    .line 33816615
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816621
    const-string v0, "deliver"

    .line 33816623
    const-string v1, "search"

    .line 33816625
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    :cond_34
    return-void
.end method
