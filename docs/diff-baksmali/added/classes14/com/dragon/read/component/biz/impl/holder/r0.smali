.class public final Lcom/dragon/read/component/biz/impl/holder/r0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92478

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f050c36

    .line 17104907
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    const v0, 0x7f11125c

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->k:Landroid/widget/FrameLayout;

    .line 17104932
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104934
    const v2, 0x7f111aeb

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104950
    const v2, 0x7f110194

    .line 17104953
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast v1, Landroid/widget/TextView;

    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->m:Landroid/widget/TextView;

    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    const v2, 0x7f1138ed

    .line 17104969
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast v1, Landroid/widget/TextView;

    .line 17104978
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->n:Landroid/widget/TextView;

    .line 17104980
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/r0$a;

    .line 17104982
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/r0$a;-><init>()V

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104992
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v5

    .line 33947653
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947659
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->getCoverUrl()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947668
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947670
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    if-eqz p2, :cond_37

    .line 33947675
    new-instance v1, Lkotlin/text/Regex;

    .line 33947677
    const-string v2, "\\n"

    .line 33947679
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947682
    const-string v2, " "

    .line 33947684
    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v6

    .line 33947688
    if-eqz v6, :cond_37

    .line 33947690
    const-string/jumbo v7, "\ufffc"

    .line 33947693
    const-string v8, ""

    .line 33947695
    const/4 v9, 0x0

    .line 33947696
    const/4 v10, 0x4

    .line 33947697
    const/4 v11, 0x0

    .line 33947698
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p2, v0

    .line 33947704
    :goto_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->m:Landroid/widget/TextView;

    .line 33947706
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947709
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    const-string v1, ""

    .line 33947713
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    new-instance v2, Lv04/w2;

    .line 33947718
    invoke-direct {v2, p0, p1}, Lv04/w2;-><init>(Lcom/dragon/read/component/biz/impl/holder/r0;Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;)V

    .line 33947721
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947724
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947726
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947728
    if-eqz p2, :cond_6b

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->n:Landroid/widget/TextView;

    .line 33947732
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 33947734
    if-eqz v3, :cond_5a

    .line 33947736
    iget-object v0, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947738
    :cond_5a
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947741
    move-result-object p2

    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->n:Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947747
    move-result v0

    .line 33947748
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33947757
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947759
    const/16 v0, 0x8

    .line 33947761
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    move-result v0

    .line 33947765
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33947768
    move-result-object p1

    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r0;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33947771
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    const/16 v6, 0x10

    .line 33947778
    move-object v1, p1

    .line 33947779
    move-object v2, v5

    .line 33947780
    move-object v3, v5

    .line 33947781
    move-object v4, v5

    .line 33947782
    invoke-static/range {v1 .. v6}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947785
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/r0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/r0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_comment"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393222
    if-nez v0, :cond_e

    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393229
    return-object v0

    .line 393230
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393254
    move-result v2

    .line 393255
    add-int/lit8 v2, v2, 0x1

    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, ""

    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    const-string v2, "rank"

    .line 393271
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393280
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 393282
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "search_topic_position"

    .line 393288
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    const-string v1, "position"

    .line 393293
    const-string v2, "general_topic"

    .line 393295
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393304
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393308
    const-string v3, "comment_id"

    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393319
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393321
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393323
    const-string v3, "book_id"

    .line 393325
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393334
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393338
    const-string v3, "group_id"

    .line 393340
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393349
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 393353
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393356
    move-result-object v3

    .line 393357
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393359
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393361
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 393363
    invoke-static {v1, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 393366
    move-result v1

    .line 393367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    move-result-object v1

    .line 393371
    const-string v3, "paragraph_id"

    .line 393373
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393382
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393384
    const-string v3, "search_attached_info"

    .line 393386
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393389
    const-string/jumbo v1, "type"

    .line 393392
    const-string v3, "paragraph_comment"

    .line 393394
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    const-string v1, "card_type"

    .line 393399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393405
    move-result-object v1

    .line 393406
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393408
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 393410
    if-eqz v1, :cond_cb

    .line 393412
    const-string v2, "famous_scene_id"

    .line 393414
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 393416
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    :cond_cb
    const-string v1, "scene_position"

    .line 393421
    const-string v2, "card"

    .line 393423
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    const-string v1, "content_type"

    .line 393428
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393431
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/r0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/r0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_comment"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method
