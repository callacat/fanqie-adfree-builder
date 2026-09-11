.class public final Lcom/dragon/read/component/biz/impl/holder/d2$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/tag/TagLayout;

.field public final k:Landroid/view/View;

.field public final l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

.field public final synthetic m:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Landroid/view/ViewGroup;)V
    .registers 5
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const v1, 0x7f050d67

    .line 33947665
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f110189

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    const p2, 0x7f110194

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    const-string p2, ""

    .line 33947696
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->e:Landroid/widget/TextView;

    .line 33947703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const v1, 0x7f112638

    .line 33947708
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    check-cast v0, Landroid/widget/TextView;

    .line 33947717
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->f:Landroid/widget/TextView;

    .line 33947719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    const v1, 0x7f113a94

    .line 33947724
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object v0

    .line 33947728
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->g:Landroid/view/View;

    .line 33947730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const v1, 0x7f11009e

    .line 33947735
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    const v1, 0x7f11009a

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast v0, Landroid/widget/TextView;

    .line 33947760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->i:Landroid/widget/TextView;

    .line 33947762
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    const v1, 0x7f1113be

    .line 33947767
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947776
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947778
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    const v1, 0x7f110206

    .line 33947783
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->k:Landroid/view/View;

    .line 33947792
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    const v1, 0x7f11075e

    .line 33947797
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947806
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947808
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947811
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17104904
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 17104914
    iput-object v1, v0, Lav3/b;->b:Ljava/lang/String;

    .line 17104916
    sget-object v1, Lcom/dragon/read/util/d0;->a:Lcom/dragon/read/util/d0;

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/d0;->a(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 17104934
    const-string v1, "search"

    .line 17104936
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104941
    move-result v1

    .line 17104942
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    iput v1, v0, Lav3/b;->f:I

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->recommendInfo:Ljava/lang/String;

    .line 17104948
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v2, "recommend_info"

    .line 17104952
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object p1, v1

    .line 17104970
    :goto_4a
    iput-object p1, v0, Lav3/b;->e:Ljava/lang/String;

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104982
    iget p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object v1

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104990
    const-string v2, "module_rank"

    .line 17104992
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/d2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17105008
    move-result-object p1

    .line 17105009
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17105011
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105014
    return-object v0
.end method

.method public final c2(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/d2$a;->b2(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lav3/b;

    .line 33816587
    iget-object v0, p1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 33816589
    const-string v1, "click_to"

    .line 33816591
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    iget-object p2, p1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 33816596
    const-string v0, "search_topic_clicked_content"

    .line 33816598
    const-string v1, "text"

    .line 33816600
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    invoke-virtual {p1}, Lav3/b;->d()Lav3/b;

    .line 33816606
    invoke-virtual {p1}, Lav3/b;->h()Lav3/b;

    .line 33816609
    invoke-virtual {p1}, Lav3/b;->e()V

    .line 33816612
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    const/4 p2, 0x0

    .line 34013190
    if-eqz p1, :cond_b

    .line 34013192
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v0, p2

    .line 34013196
    :goto_c
    if-nez v0, :cond_10

    .line 34013198
    goto/16 :goto_182

    .line 34013200
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->k:Landroid/view/View;

    .line 34013202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013205
    move-result v2

    .line 34013206
    const/16 v3, 0x8

    .line 34013208
    const/4 v4, 0x0

    .line 34013209
    if-nez v2, :cond_1e

    .line 34013211
    const/16 v2, 0x8

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013220
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookGroupData;->coverUrl:Ljava/lang/String;

    .line 34013222
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013225
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->e:Landroid/widget/TextView;

    .line 34013227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013229
    iget-object v5, v0, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 34013231
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013233
    if-eqz v6, :cond_36

    .line 34013235
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object v6, p2

    .line 34013239
    :goto_37
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013242
    move-result-object v2

    .line 34013243
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->e:Landroid/widget/TextView;

    .line 34013245
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 34013248
    move-result v5

    .line 34013249
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013256
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookGroupData;->aliasName:Ljava/lang/String;

    .line 34013258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    move-result v1

    .line 34013262
    if-nez v1, :cond_73

    .line 34013264
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->f:Landroid/widget/TextView;

    .line 34013266
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013269
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->f:Landroid/widget/TextView;

    .line 34013271
    const-string/jumbo v2, "\u522b\u540d\uff1a"

    .line 34013274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->f:Landroid/widget/TextView;

    .line 34013279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013281
    iget-object v5, v0, Lcom/dragon/read/rpc/model/BookGroupData;->aliasName:Ljava/lang/String;

    .line 34013283
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013285
    if-eqz v6, :cond_6a

    .line 34013287
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v6, p2

    .line 34013291
    :goto_6b
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34013298
    goto :goto_78

    .line 34013299
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->f:Landroid/widget/TextView;

    .line 34013301
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013304
    :goto_78
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookGroupData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013306
    if-eqz v1, :cond_e0

    .line 34013308
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013310
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->g:Landroid/view/View;

    .line 34013312
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013315
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013317
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013319
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013322
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 34013324
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013327
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013329
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013332
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013337
    move-result v1

    .line 34013338
    if-nez v1, :cond_bd

    .line 34013340
    const-string/jumbo v1, "\uff1a"

    .line 34013343
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013346
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013348
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013350
    if-eqz v6, :cond_ab

    .line 34013352
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v6, p2

    .line 34013356
    :goto_ac
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013359
    move-result-object v1

    .line 34013360
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->i:Landroid/widget/TextView;

    .line 34013362
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013365
    move-result v2

    .line 34013366
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013373
    :cond_bd
    new-instance v1, La57/b;

    .line 34013375
    const v2, 0x7f0c0347

    .line 34013378
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013381
    move-result v2

    .line 34013382
    const v6, 0x7f0c0369

    .line 34013385
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013388
    move-result v6

    .line 34013389
    add-int/2addr v2, v6

    .line 34013390
    invoke-direct {v1, v2}, La57/b;-><init>(I)V

    .line 34013393
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013396
    move-result v2

    .line 34013397
    const/16 v6, 0x12

    .line 34013399
    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013402
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->i:Landroid/widget/TextView;

    .line 34013404
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013407
    goto :goto_e5

    .line 34013408
    :cond_e0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->g:Landroid/view/View;

    .line 34013410
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013413
    :goto_e5
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013418
    move-result v1

    .line 34013419
    if-nez v1, :cond_fe

    .line 34013421
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013423
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013426
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013428
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013430
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013440
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013443
    :goto_103
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013445
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->m:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013447
    new-instance v3, Lv04/n6;

    .line 34013449
    invoke-direct {v3, v0, p0, p1, v2}, Lv04/n6;-><init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/d2$a;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 34013452
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013455
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013457
    if-eqz v0, :cond_115

    .line 34013459
    iget-object p2, v0, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 34013461
    :cond_115
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/k0;->q(Ljava/util/List;)Ljava/util/List;

    .line 34013464
    move-result-object p2

    .line 34013465
    move-object v0, p2

    .line 34013466
    check-cast v0, Ljava/util/ArrayList;

    .line 34013468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013471
    move-result v1

    .line 34013472
    if-eqz v1, :cond_128

    .line 34013474
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013476
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013479
    goto :goto_16f

    .line 34013480
    :cond_128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013483
    move-result v0

    .line 34013484
    xor-int/lit8 v0, v0, 0x1

    .line 34013486
    if-eqz v0, :cond_146

    .line 34013488
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013490
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013501
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013503
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a()V

    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013512
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013515
    :goto_14b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013517
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013525
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013528
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013530
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013533
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a()V

    .line 34013536
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$a;->l:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34013538
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/c2;

    .line 34013540
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/c2;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2$a;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V

    .line 34013543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013549
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 34013551
    :goto_16f
    iget-boolean p2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013553
    if-eqz p2, :cond_174

    .line 34013555
    goto :goto_182

    .line 34013556
    :cond_174
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013558
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013561
    move-result-object p2

    .line 34013562
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/b2;

    .line 34013564
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/b2;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2$a;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V

    .line 34013567
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013570
    :goto_182
    return-void
.end method
