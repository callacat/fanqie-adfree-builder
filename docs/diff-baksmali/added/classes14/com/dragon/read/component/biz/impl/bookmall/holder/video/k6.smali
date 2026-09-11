.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;
.source "SourceFile"


# instance fields
.field public final A:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final B:Lgs3/n0;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9196f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f050e19

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object v0

    .line 34013203
    const-string v1, ""

    .line 34013205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34013211
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    const v0, 0x7f1132fd

    .line 34013216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object p1

    .line 34013220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->u:Landroid/view/View;

    .line 34013225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013227
    const v0, 0x7f1107ec

    .line 34013230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->v:Landroid/view/View;

    .line 34013239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013241
    const v0, 0x7f1124e7

    .line 34013244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013253
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->w:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013255
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    const v0, 0x7f110146

    .line 34013260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    move-result-object p1

    .line 34013264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    check-cast p1, Landroid/widget/TextView;

    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->x:Landroid/widget/TextView;

    .line 34013271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    const v0, 0x7f1138f9

    .line 34013276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast p1, Landroid/widget/TextView;

    .line 34013285
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 34013287
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013289
    const v0, 0x7f11309b

    .line 34013292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013301
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013305
    const v3, 0x7f1139c6

    .line 34013308
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    check-cast v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013317
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->A:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013319
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013322
    move-result-object p1

    .line 34013323
    const v0, 0x7f020f65

    .line 34013326
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013329
    move-result-object p1

    .line 34013330
    const v0, 0x7f0d002d

    .line 34013333
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013336
    move-result-object p1

    .line 34013337
    const/16 v0, 0xc

    .line 34013339
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013342
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object p1

    .line 34013346
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013348
    const/4 v1, 0x0

    .line 34013349
    if-eqz v0, :cond_aa

    .line 34013351
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object p1, v1

    .line 34013355
    :goto_ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013358
    move-result-object v0

    .line 34013359
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013361
    if-eqz v3, :cond_b6

    .line 34013363
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v0, v1

    .line 34013367
    :goto_b7
    const-string v3, "deliver"

    .line 34013369
    if-eqz p1, :cond_f0

    .line 34013371
    if-nez v0, :cond_be

    .line 34013373
    goto :goto_f0

    .line 34013374
    :cond_be
    :try_start_be
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 34013376
    new-instance v4, Lgs3/o0;

    .line 34013378
    invoke-direct {v4}, Lgs3/o0;-><init>()V

    .line 34013381
    invoke-direct {v0, p1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013384
    const-class p1, Lgs3/n0;

    .line 34013386
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013389
    move-result-object p1

    .line 34013390
    check-cast p1, Lgs3/n0;
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_d2

    .line 34013392
    move-object v1, p1

    .line 34013393
    goto :goto_ff

    .line 34013394
    :catchall_d2
    move-exception p1

    .line 34013395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013398
    move-result-object p2

    .line 34013399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013401
    const-string/jumbo v4, "vmProvider error. t="

    .line 34013404
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object p1

    .line 34013414
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013416
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    goto :goto_ff

    .line 34013424
    :cond_f0
    :goto_f0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013427
    move-result-object p1

    .line 34013428
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013430
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013433
    move-result-object p1

    .line 34013434
    const-string v0, "initViewModel error."

    .line 34013436
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    :goto_ff
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->B:Lgs3/n0;

    .line 34013441
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

.method public final o4(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->B:Lgs3/n0;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lgs3/n0;->k1(I)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

.method public final q4()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoSingleSubscribeHolder"

    return-object v0
.end method

.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33947651
    if-nez p1, :cond_6

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->w:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947656
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->k4(Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33947659
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->x:Landroid/widget/TextView;

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v0}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947669
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 33947673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947679
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->x:Landroid/widget/TextView;

    .line 33947681
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947683
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33947688
    const/4 v0, 0x0

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-eqz p2, :cond_35

    .line 33947692
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_33

    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    :goto_36
    const/4 v3, 0x0

    .line 33947703
    if-eqz v2, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object p2, v3

    .line 33947707
    :goto_3b
    if-eqz p2, :cond_42

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947711
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947714
    :cond_42
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33947716
    if-eqz p2, :cond_4c

    .line 33947718
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_4d

    .line 33947724
    :cond_4c
    const/4 v0, 0x1

    .line 33947725
    :cond_4d
    xor-int/2addr v0, v1

    .line 33947726
    if-eqz v0, :cond_51

    .line 33947728
    move-object v3, p2

    .line 33947729
    :cond_51
    if-eqz v3, :cond_5c

    .line 33947731
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947733
    invoke-static {v3}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->u:Landroid/view/View;

    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->v:Landroid/view/View;

    .line 33947744
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33947746
    if-nez v1, :cond_66

    .line 33947748
    const-string v1, ""

    .line 33947750
    :cond_66
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->x4(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 33947755
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33947758
    sget-object p2, Lvt3/r;->a:Lvt3/r;

    .line 33947760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->A:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {v0}, Lvt3/r;->a(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 33947768
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->topVideoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->A:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33947772
    invoke-static {v0, p2}, Lvt3/r;->e(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33947775
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j6;

    .line 33947779
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;)V

    .line 33947782
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    return-void
.end method

.method public final z4()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 131082
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 131085
    :cond_d
    return-void
.end method
