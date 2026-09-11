.class public Lcv3/e;
.super Lbv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcv3/a;",
        ">",
        "Lbv3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/TagLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050f2a

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v0, ""

    .line 17170453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-direct {p0, p1}, Lbv3/a;-><init>(Landroid/view/View;)V

    .line 17170459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170461
    const v1, 0x7f11124b

    .line 17170464
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast p1, Lcom/dragon/read/widget/bookcover/BookListCoverFirstBookCover;

    .line 17170473
    const v1, 0x7f112ea2

    .line 17170476
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170485
    iput-object p1, p0, Lcv3/e;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170487
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170489
    const v1, 0x7f11124c

    .line 17170492
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170501
    iput-object p1, p0, Lcv3/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170503
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170505
    const v1, 0x7f11124e

    .line 17170508
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170517
    iput-object p1, p0, Lcv3/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170519
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170521
    const v1, 0x7f11075f

    .line 17170524
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast p1, Landroid/widget/TextView;

    .line 17170533
    iput-object p1, p0, Lcv3/e;->g:Landroid/widget/TextView;

    .line 17170535
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170537
    const v1, 0x7f11307b

    .line 17170540
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170549
    iput-object p1, p0, Lcv3/e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170551
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    const v1, 0x7f111a70

    .line 17170556
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast p1, Landroid/widget/ImageView;

    .line 17170565
    iput-object p1, p0, Lcv3/e;->i:Landroid/widget/ImageView;

    .line 17170567
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170569
    const v1, 0x7f11151f

    .line 17170572
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    iput-object p1, p0, Lcv3/e;->j:Landroid/view/View;

    .line 17170581
    return-void
.end method


# virtual methods
.method public final b2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcv3/e;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 2
    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcv3/a;

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    iget-object v0, v0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 262158
    if-eqz v0, :cond_2c

    .line 262160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-lez v1, :cond_19

    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2c

    .line 262176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262186
    if-nez v0, :cond_2e

    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262190
    :cond_2e
    return-object v0
.end method

.method public final d2(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcv3/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

.method public final e2(Lcv3/a;)Lav3/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lav3/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lav3/b;

    .line 17104898
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 17104901
    const-string v1, "bookshelf"

    .line 17104903
    iput-object v1, v0, Lav3/b;->c:Ljava/lang/String;

    .line 17104905
    const-string/jumbo v1, "\u4e66\u5355"

    .line 17104908
    iput-object v1, v0, Lav3/b;->d:Ljava/lang/String;

    .line 17104910
    const-string v1, "booklist"

    .line 17104912
    iput-object v1, v0, Lav3/b;->g:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104917
    move-result v1

    .line 17104918
    add-int/lit8 v1, v1, 0x1

    .line 17104920
    iput v1, v0, Lav3/b;->f:I

    .line 17104922
    const-string/jumbo v1, "\u6211\u7684\u4e66\u5355"

    .line 17104925
    iput-object v1, v0, Lav3/b;->q:Ljava/lang/String;

    .line 17104927
    const-string v1, "bookshelf_booklist_page"

    .line 17104929
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104931
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v3, p1, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104946
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104948
    const-string v4, "booklist_name"

    .line 17104950
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object p1, p1, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104958
    const-string v3, "gid"

    .line 17104960
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "booklist_position"

    .line 17104966
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "booklist_type"

    .line 17104972
    const-string/jumbo v2, "user_added_booklist"

    .line 17104975
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v1, "is_outside_booklist"

    .line 17104981
    const-string v2, "0"

    .line 17104983
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, ""

    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    iget-object v2, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104994
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcv3/a;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lbv3/a;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    if-nez p2, :cond_13

    .line 33947659
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947661
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947663
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947666
    goto :goto_1a

    .line 33947667
    :cond_13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33947671
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947674
    :goto_1a
    iget-object p2, p0, Lcv3/e;->g:Landroid/widget/TextView;

    .line 33947676
    iget-object v1, p1, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947683
    iget-object p2, p1, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947685
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33947687
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947690
    move-result v1

    .line 33947691
    const/16 v2, 0x8

    .line 33947693
    if-nez v1, :cond_c8

    .line 33947695
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947697
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947703
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947705
    invoke-interface {v1, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947708
    move-result v7

    .line 33947709
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947712
    move-result-object v1

    .line 33947713
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947715
    if-eqz v7, :cond_48

    .line 33947717
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947722
    :goto_4a
    move-object v5, v1

    .line 33947723
    iget-object v4, p0, Lcv3/e;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947725
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947728
    move-result-object v1

    .line 33947729
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947731
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947733
    const-string v1, ""

    .line 33947735
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    const/4 v8, 0x0

    .line 33947739
    const/4 v9, 0x0

    .line 33947740
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33947743
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947746
    move-result v3

    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    if-le v3, v4, :cond_8e

    .line 33947750
    iget-object v3, p0, Lcv3/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947755
    move-result-object v4

    .line 33947756
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947758
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947760
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947763
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947766
    move-result v3

    .line 33947767
    const/4 v4, 0x2

    .line 33947768
    if-le v3, v4, :cond_88

    .line 33947770
    iget-object v1, p0, Lcv3/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947772
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947775
    move-result-object v3

    .line 33947776
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947778
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947780
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947783
    goto :goto_98

    .line 33947784
    :cond_88
    iget-object v3, p0, Lcv3/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947786
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947789
    goto :goto_98

    .line 33947790
    :cond_8e
    iget-object v3, p0, Lcv3/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947792
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947795
    iget-object v3, p0, Lcv3/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947797
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947800
    :goto_98
    iget-object v1, p0, Lcv3/e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947802
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947805
    new-instance v0, Ljava/util/ArrayList;

    .line 33947807
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947812
    const-string/jumbo v3, "\u5171"

    .line 33947815
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947821
    move-result p2

    .line 33947822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    const-string/jumbo p2, "\u672c\u4e66"

    .line 33947832
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947842
    iget-object p2, p0, Lcv3/e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947844
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947847
    goto :goto_cd

    .line 33947848
    :cond_c8
    iget-object p2, p0, Lcv3/e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947850
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947853
    :goto_cd
    iget-object p2, p0, Lcv3/e;->i:Landroid/widget/ImageView;

    .line 33947855
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947858
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947860
    new-instance v0, Lcv3/b;

    .line 33947862
    invoke-direct {v0, p0, p1}, Lcv3/b;-><init>(Lcv3/e;Lcv3/a;)V

    .line 33947865
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947868
    iget-object p2, p0, Lcv3/e;->j:Landroid/view/View;

    .line 33947870
    new-instance v0, Lcv3/c;

    .line 33947872
    invoke-direct {v0, p0, p1}, Lcv3/c;-><init>(Lcv3/e;Lcv3/a;)V

    .line 33947875
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947878
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcv3/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0, p1}, Lcv3/e;->e2(Lcv3/a;)Lav3/b;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "show_booklist"

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method
