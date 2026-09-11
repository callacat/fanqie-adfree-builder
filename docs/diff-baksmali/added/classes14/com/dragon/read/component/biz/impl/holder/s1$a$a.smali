.class public final Lcom/dragon/read/component/biz/impl/holder/s1$a$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/s1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/widget/tag/TagLayout;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lcom/dragon/read/component/biz/impl/holder/s1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92497

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/s1$a;Landroid/view/ViewGroup;)V
    .registers 6
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050daf

    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v1, 0x7f11177e

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->e:Landroid/widget/FrameLayout;

    .line 33947693
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    const v2, 0x7f1122b6

    .line 33947698
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->f:Landroid/view/View;

    .line 33947707
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const v2, 0x7f113783

    .line 33947712
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast v1, Landroid/widget/TextView;

    .line 33947721
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->g:Landroid/widget/TextView;

    .line 33947723
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    const v2, 0x7f113b8a

    .line 33947728
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v1, Landroid/widget/TextView;

    .line 33947737
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->h:Landroid/widget/TextView;

    .line 33947739
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    const v2, 0x7f11307f

    .line 33947744
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947753
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947755
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947757
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947760
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 33947762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlaySingleLayout(Landroid/content/Context;)Landroid/view/View;

    .line 33947772
    move-result-object v0

    .line 33947773
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->j:Landroid/view/View;

    .line 33947775
    instance-of v1, v0, Lnx5/a;

    .line 33947777
    if-eqz v1, :cond_87

    .line 33947779
    move-object v1, v0

    .line 33947780
    check-cast v1, Lnx5/a;

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v1, 0x0

    .line 33947784
    :goto_88
    if-eqz v1, :cond_ab

    .line 33947786
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 33947788
    const-string v2, "tag_search_result_auto_play_video"

    .line 33947790
    invoke-interface {v1, v2}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 33947793
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;

    .line 33947795
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/s1$a$a;)V

    .line 33947798
    invoke-interface {v1, v2}, Lnx5/a;->b(Lnx5/c;)V

    .line 33947801
    iget v2, p1, Lcom/dragon/read/component/biz/impl/holder/s1;->p:I

    .line 33947803
    invoke-interface {v1, v2}, Lnx5/a;->setLastSelectedIndex(I)V

    .line 33947806
    iget v2, p1, Lcom/dragon/read/component/biz/impl/holder/s1;->q:I

    .line 33947808
    invoke-interface {v1, v2}, Lnx5/a;->setLastMutexAction(I)V

    .line 33947811
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$a;

    .line 33947813
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/s1;)V

    .line 33947816
    invoke-interface {v1, v2}, Lnx5/a;->setOnMutexActionChangeListener(Lnx5/a$c;)V

    .line 33947819
    :cond_ab
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947821
    const/4 v1, -0x1

    .line 33947822
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947825
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947828
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/s1;->getType()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "direction"

    .line 327694
    const-string/jumbo v2, "vertical"

    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "position"

    .line 327703
    const-string v2, "search"

    .line 327705
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 327717
    const-string v2, "search_attached_info"

    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327726
    move-result v1

    .line 327727
    add-int/lit8 v1, v1, 0x1

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "rank"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, ""

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 34013195
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 34013198
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013200
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013202
    new-instance v2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34013204
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 34013207
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->j:Landroid/view/View;

    .line 34013209
    instance-of v3, v1, Lnx5/a;

    .line 34013211
    if-eqz v3, :cond_20

    .line 34013213
    check-cast v1, Lnx5/a;

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v1, 0x0

    .line 34013217
    :goto_21
    const-string v3, ""

    .line 34013219
    if-eqz v1, :cond_39

    .line 34013221
    invoke-interface {v1, v2, p2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 34013224
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->d2()Lcom/dragon/read/report/PageRecorder;

    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-interface {v1, v2}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 34013238
    invoke-interface {v1, v0}, Lnx5/a;->setAutoReportShowVideo(Z)V

    .line 34013241
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->h:Landroid/widget/TextView;

    .line 34013243
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013245
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013247
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013252
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013254
    sget-object v5, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013256
    invoke-static {v2, v4}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013263
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013265
    iget-wide v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013267
    const/16 v4, 0x8

    .line 34013269
    const-wide/16 v5, 0x0

    .line 34013271
    cmp-long v7, v1, v5

    .line 34013273
    if-lez v7, :cond_6e

    .line 34013275
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->f:Landroid/view/View;

    .line 34013277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013280
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->g:Landroid/widget/TextView;

    .line 34013282
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013284
    iget-wide v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013286
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013293
    goto :goto_73

    .line 34013294
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->f:Landroid/view/View;

    .line 34013296
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013299
    :goto_73
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->categorySchema:Ljava/util/List;

    .line 34013301
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013304
    move-result v1

    .line 34013305
    const/4 v2, 0x1

    .line 34013306
    const v7, 0x96c6

    .line 34013309
    if-nez v1, :cond_c7

    .line 34013311
    new-instance v1, Ljava/util/ArrayList;

    .line 34013313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013316
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->categorySchema:Ljava/util/List;

    .line 34013318
    if-eqz v4, :cond_a6

    .line 34013320
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013323
    move-result-object v4

    .line 34013324
    :cond_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_a6

    .line 34013330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013336
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34013338
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013347
    move-result v5

    .line 34013348
    if-lt v5, v2, :cond_8c

    .line 34013350
    :cond_a6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013355
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013357
    iget-wide v5, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013359
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013374
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013379
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013382
    goto :goto_fa

    .line 34013383
    :cond_c7
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013385
    iget-wide v8, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013387
    cmp-long v1, v8, v5

    .line 34013389
    if-lez v1, :cond_f5

    .line 34013391
    new-instance v1, Ljava/util/ArrayList;

    .line 34013393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013403
    iget-wide v5, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013405
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013420
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013425
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013428
    goto :goto_fa

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013431
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013434
    :goto_fa
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013436
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013439
    const-string/jumbo v0, "type"

    .line 34013442
    const-string v1, "multi_video"

    .line 34013444
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013447
    move-result-object p1

    .line 34013448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013453
    add-int/2addr p2, v2

    .line 34013454
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object v0

    .line 34013464
    const-string v1, "rank"

    .line 34013466
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013469
    move-result-object p1

    .line 34013470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013475
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object p2

    .line 34013485
    const-string/jumbo v0, "video_rank"

    .line 34013488
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013491
    move-result-object p1

    .line 34013492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013497
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 34013499
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 34013501
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013504
    move-result v0

    .line 34013505
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013508
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object p2

    .line 34013515
    const-string v0, "module_rank"

    .line 34013517
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013520
    move-result-object p1

    .line 34013521
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 34013523
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 34013525
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013532
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 34013534
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013536
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013539
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013542
    move-result p2

    .line 34013543
    if-nez p2, :cond_180

    .line 34013545
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 34013547
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 34013549
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013552
    move-result-object p2

    .line 34013553
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013556
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 34013558
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013560
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013563
    const-string v0, "search_attached_info"

    .line 34013565
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013568
    :cond_180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013570
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 34013572
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 34013574
    new-instance v0, Lv04/w4;

    .line 34013576
    invoke-direct {v0, p0, p2}, Lv04/w4;-><init>(Lcom/dragon/read/component/biz/impl/holder/s1$a$a;Lcom/dragon/read/component/biz/impl/holder/s1;)V

    .line 34013579
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013582
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->j:Landroid/view/View;

    .line 196613
    instance-of v1, v0, Lnx5/a;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lnx5/a;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lnx5/a;->onViewRecycled()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039368
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->d2()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039393
    return-void
.end method
