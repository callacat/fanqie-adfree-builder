.class public final Lcom/dragon/read/component/biz/impl/holder/c$b;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/tag/TagLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/widget/tag/BookTitleText;

.field public final synthetic m:Lcom/dragon/read/component/biz/impl/holder/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const v1, 0x7f050db0

    .line 33947665
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, ""

    .line 33947671
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v0, 0x7f113b4f

    .line 33947682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->e:Landroid/view/View;

    .line 33947691
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    const v1, 0x7f112c37

    .line 33947696
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const v1, 0x7f1122b6

    .line 33947712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->g:Landroid/view/View;

    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    const v1, 0x7f113783

    .line 33947726
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast v0, Landroid/widget/TextView;

    .line 33947735
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->h:Landroid/widget/TextView;

    .line 33947737
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    const v1, 0x7f113b8a

    .line 33947742
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v0, Landroid/widget/TextView;

    .line 33947751
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->i:Landroid/widget/TextView;

    .line 33947753
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    const v1, 0x7f11307f

    .line 33947758
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947767
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    const v1, 0x7f113083

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast v0, Landroid/widget/TextView;

    .line 33947783
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->k:Landroid/widget/TextView;

    .line 33947785
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    const v1, 0x7f113068

    .line 33947790
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    check-cast v0, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947799
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->l:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947801
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33947803
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947806
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/c;->getType()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "direction"

    .line 17039372
    const-string/jumbo v2, "vertical"

    .line 17039375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "position"

    .line 17039381
    const-string v2, "search"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 17039395
    const-string v2, "search_attached_info"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->cellStreamIndex:J

    .line 17039403
    const-wide/16 v3, 0x1

    .line 17039405
    add-long/2addr v1, v3

    .line 17039406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "rank"

    .line 17039412
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, ""

    .line 17039418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->i:Landroid/widget/TextView;

    .line 34013195
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig$a;

    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    const-string v1, "short_video_search_result_title_line"

    .line 34013202
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;

    .line 34013204
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    move-result-object v1

    .line 34013208
    const-string v2, ""

    .line 34013210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;

    .line 34013215
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->enable:Z

    .line 34013217
    const/4 v3, 0x1

    .line 34013218
    if-eqz v1, :cond_26

    .line 34013220
    const/4 v1, 0x2

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v1, 0x1

    .line 34013223
    :goto_27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 34013226
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->i:Landroid/widget/TextView;

    .line 34013228
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013230
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013232
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013237
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013239
    sget-object v5, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013241
    invoke-static {v1, v4}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013252
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013254
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013259
    iget-wide v4, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013261
    const-wide/16 v6, 0x0

    .line 34013263
    const/16 p2, 0x8

    .line 34013265
    cmp-long v1, v4, v6

    .line 34013267
    if-lez v1, :cond_68

    .line 34013269
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->g:Landroid/view/View;

    .line 34013271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013274
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->h:Landroid/widget/TextView;

    .line 34013276
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013278
    iget-wide v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013280
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013283
    move-result-object v4

    .line 34013284
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013287
    goto :goto_6d

    .line 34013288
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->g:Landroid/view/View;

    .line 34013290
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013293
    :goto_6d
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013295
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013300
    move-result v1

    .line 34013301
    if-eqz v1, :cond_8b

    .line 34013303
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->k:Landroid/widget/TextView;

    .line 34013305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013308
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013310
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->k:Landroid/widget/TextView;

    .line 34013315
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013317
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013319
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->k:Landroid/widget/TextView;

    .line 34013325
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013330
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013333
    :goto_95
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->cellStreamIndex:J

    .line 34013335
    const-wide/16 v6, 0x1

    .line 34013337
    add-long/2addr v4, v6

    .line 34013338
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013340
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013343
    const-string/jumbo v6, "type"

    .line 34013346
    const-string v7, "multi_video"

    .line 34013348
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013351
    move-result-object v1

    .line 34013352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013357
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object v6

    .line 34013367
    const-string v7, "rank"

    .line 34013369
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013372
    move-result-object v1

    .line 34013373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013378
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v4

    .line 34013388
    const-string/jumbo v5, "video_rank"

    .line 34013391
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013394
    move-result-object v1

    .line 34013395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013400
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34013402
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013405
    move-result v5

    .line 34013406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    move-result-object v2

    .line 34013416
    const-string v4, "module_rank"

    .line 34013418
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013421
    move-result-object v1

    .line 34013422
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34013424
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/c;->O3()Ljava/lang/String;

    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013431
    move-result v2

    .line 34013432
    if-nez v2, :cond_105

    .line 34013434
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34013436
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/c;->O3()Ljava/lang/String;

    .line 34013439
    move-result-object v2

    .line 34013440
    const-string v4, "search_attached_info"

    .line 34013442
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013445
    :cond_105
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 34013447
    if-eqz v1, :cond_112

    .line 34013449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013452
    move-result v2

    .line 34013453
    if-nez v2, :cond_110

    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    const/4 v2, 0x0

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    :goto_112
    const/4 v2, 0x1

    .line 34013459
    :goto_113
    if-eqz v2, :cond_11b

    .line 34013461
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->l:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34013463
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013466
    goto :goto_134

    .line 34013467
    :cond_11b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->l:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34013469
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013472
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 34013474
    if-eqz v2, :cond_127

    .line 34013476
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v2, 0x0

    .line 34013480
    :goto_128
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->l:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34013482
    if-nez v2, :cond_12d

    .line 34013484
    goto :goto_131

    .line 34013485
    :cond_12d
    invoke-static {v1, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013488
    move-result-object v1

    .line 34013489
    :goto_131
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    :goto_134
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013494
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->e:Landroid/view/View;

    .line 34013496
    const v4, 0x7f113339

    .line 34013499
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013502
    move-result-object v2

    .line 34013503
    check-cast v2, Landroid/widget/TextView;

    .line 34013505
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34013507
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/c;->P3()Z

    .line 34013510
    move-result v4

    .line 34013511
    if-eqz v4, :cond_165

    .line 34013513
    const/4 v5, 0x0

    .line 34013514
    const/16 v4, 0xa

    .line 34013516
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013519
    move-result v6

    .line 34013520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013523
    move-result-object v6

    .line 34013524
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013527
    move-result v4

    .line 34013528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013531
    move-result-object v7

    .line 34013532
    const/4 v8, 0x0

    .line 34013533
    const/16 v9, 0x9

    .line 34013535
    const/4 v10, 0x0

    .line 34013536
    move-object v4, v2

    .line 34013537
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013540
    goto :goto_17f

    .line 34013541
    :cond_165
    const/4 v5, 0x0

    .line 34013542
    const/4 v4, 0x4

    .line 34013543
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013546
    move-result v6

    .line 34013547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013550
    move-result-object v6

    .line 34013551
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013554
    move-result v4

    .line 34013555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013558
    move-result-object v7

    .line 34013559
    const/4 v8, 0x0

    .line 34013560
    const/16 v9, 0x9

    .line 34013562
    const/4 v10, 0x0

    .line 34013563
    move-object v4, v2

    .line 34013564
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013567
    :goto_17f
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013569
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34013572
    move-result v5

    .line 34013573
    if-eqz v5, :cond_19e

    .line 34013575
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013577
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013580
    move-result v5

    .line 34013581
    if-eqz v5, :cond_196

    .line 34013583
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013586
    move-result-object v0

    .line 34013587
    if-eqz v0, :cond_196

    .line 34013589
    goto :goto_19a

    .line 34013590
    :cond_196
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013593
    move-result-object v0

    .line 34013594
    :goto_19a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013597
    goto :goto_1b4

    .line 34013598
    :cond_19e
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013600
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013603
    move-result v5

    .line 34013604
    if-eqz v5, :cond_1ad

    .line 34013606
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013609
    move-result-object v3

    .line 34013610
    if-eqz v3, :cond_1ad

    .line 34013612
    goto :goto_1b1

    .line 34013613
    :cond_1ad
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013616
    move-result-object v3

    .line 34013617
    :goto_1b1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013620
    :goto_1b4
    if-eqz v1, :cond_1c2

    .line 34013622
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013627
    move-result v0

    .line 34013628
    if-eqz v0, :cond_1c2

    .line 34013630
    invoke-interface {v4, v2, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013633
    goto :goto_1c5

    .line 34013634
    :cond_1c2
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013637
    :goto_1c5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013639
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$b;->m:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34013641
    new-instance v1, Lv04/h;

    .line 34013643
    invoke-direct {v1, p0, p1, v0}, Lv04/h;-><init>(Lcom/dragon/read/component/biz/impl/holder/c$b;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/component/biz/impl/holder/c;)V

    .line 34013646
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013649
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973832
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 16973834
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973837
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/c$b;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 16973851
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16973854
    return-void
.end method
