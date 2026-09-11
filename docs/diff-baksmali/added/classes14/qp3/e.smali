.class public final Lqp3/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp3/e$a;,
        Lqp3/e$b;,
        Lqp3/e$c;,
        Lqp3/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsy3/a;

.field public final f:I

.field public final g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public final j:Lo74/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9151c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v1, p0, Lqp3/e;->d:Ljava/util/List;

    .line 17039374
    new-instance v1, Lsy3/a;

    .line 17039376
    invoke-direct {v1, p0}, Lsy3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039379
    iput-object v1, p0, Lqp3/e;->e:Lsy3/a;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iput v1, p0, Lqp3/e;->f:I

    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039386
    iget v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 17039388
    if-ne v2, v1, :cond_1f

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    iput-boolean v0, p0, Lqp3/e;->g:Z

    .line 17039393
    new-instance v0, Lo74/m;

    .line 17039395
    invoke-direct {v0, p1}, Lo74/m;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 17039398
    iput-object v0, p0, Lqp3/e;->j:Lo74/m;

    .line 17039400
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lqp3/e;->d:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-boolean v0, p0, Lqp3/e;->h:Z

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    iget-object v0, p0, Lqp3/e;->d:Ljava/util/List;

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262165
    move-result v0

    .line 262166
    add-int/lit8 v0, v0, 0x1

    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    iget-object v0, p0, Lqp3/e;->d:Ljava/util/List;

    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqp3/e;->d:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16908295
    move-result v0

    .line 16908296
    if-ge p1, v0, :cond_c

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iget p1, p0, Lqp3/e;->f:I

    .line 16908302
    :goto_e
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lqp3/e$a;

    .line 33947654
    if-eqz v1, :cond_86

    .line 33947656
    iget-object v1, p0, Lqp3/e;->d:Ljava/util/List;

    .line 33947658
    check-cast v1, Ljava/util/ArrayList;

    .line 33947660
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 33947666
    move-object v2, p1

    .line 33947667
    check-cast v2, Lqp3/e$a;

    .line 33947669
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33947672
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947675
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947677
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947680
    move-result-object v2

    .line 33947681
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947683
    if-eqz v3, :cond_6b

    .line 33947685
    const/4 v3, 0x1

    .line 33947686
    if-nez p2, :cond_2a

    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v4, 0x0

    .line 33947691
    :goto_2b
    invoke-virtual {p0}, Lqp3/e;->getItemCount()I

    .line 33947694
    move-result v5

    .line 33947695
    iget-boolean v6, p0, Lqp3/e;->h:Z

    .line 33947697
    if-eqz v6, :cond_35

    .line 33947699
    const/4 v6, 0x2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v6, 0x1

    .line 33947702
    :goto_36
    sub-int/2addr v5, v6

    .line 33947703
    if-ne p2, v5, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    move-object v5, v2

    .line 33947708
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947710
    const/16 v6, 0x10

    .line 33947712
    if-eqz v4, :cond_47

    .line 33947714
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947717
    move-result v4

    .line 33947718
    goto :goto_4d

    .line 33947719
    :cond_47
    const/16 v4, 0x8

    .line 33947721
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    move-result v4

    .line 33947725
    :goto_4d
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947728
    if-eqz v3, :cond_5b

    .line 33947730
    iget-boolean v4, p0, Lqp3/e;->h:Z

    .line 33947732
    if-eqz v4, :cond_5b

    .line 33947734
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947737
    move-result v0

    .line 33947738
    goto :goto_63

    .line 33947739
    :cond_5b
    if-eqz v3, :cond_63

    .line 33947741
    const/16 v0, 0xc

    .line 33947743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947746
    move-result v0

    .line 33947747
    :cond_63
    :goto_63
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947750
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947755
    :cond_6b
    move-object v0, p1

    .line 33947756
    check-cast v0, Lqp3/e$a;

    .line 33947758
    iget-object v2, v0, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947760
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    move-result-object v2

    .line 33947764
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->coverUrl:Ljava/lang/String;

    .line 33947766
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v0, v1}, Lqp3/e$a;->N3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 33947772
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    new-instance v2, Lqp3/b;

    .line 33947776
    invoke-direct {v2, v1, p0, p1, p2}, Lqp3/b;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Lqp3/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947779
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    :cond_86
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_16

    .line 33816582
    iget-boolean p2, p0, Lqp3/e;->g:Z

    .line 33816584
    if-eqz p2, :cond_10

    .line 33816586
    new-instance p2, Lqp3/e$c;

    .line 33816588
    invoke-direct {p2, p0, p1}, Lqp3/e$c;-><init>(Lqp3/e;Landroid/view/ViewGroup;)V

    .line 33816591
    goto :goto_1f

    .line 33816592
    :cond_10
    new-instance p2, Lqp3/e$d;

    .line 33816594
    invoke-direct {p2, p0, p1}, Lqp3/e$d;-><init>(Lqp3/e;Landroid/view/ViewGroup;)V

    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    new-instance p2, Lqp3/e$b;

    .line 33816600
    iget-object p1, p0, Lqp3/e;->i:Landroid/view/View;

    .line 33816602
    if-eqz p1, :cond_20

    .line 33816604
    invoke-direct {p2, p1}, Lqp3/e$b;-><init>(Landroid/view/View;)V

    .line 33816607
    :goto_1f
    return-object p2

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816610
    const-string p2, "FooterView is null"

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p1
.end method

.method public final p2(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659330
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659333
    move-result-object v0

    .line 50659334
    const-string v1, ""

    .line 50659336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    iget-object v1, p0, Lqp3/e;->j:Lo74/m;

    .line 50659341
    invoke-virtual {v1, v0, p1}, Lo74/m;->d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 50659344
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50659346
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50659349
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50659358
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659360
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50659362
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 50659364
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50659367
    const/16 p2, 0xc8

    .line 50659369
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50659371
    const-string p2, "Search"

    .line 50659373
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50659376
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50659378
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659380
    if-eqz p2, :cond_39

    .line 50659382
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p2, 0x0

    .line 50659386
    :goto_3a
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659388
    const/4 v2, 0x1

    .line 50659389
    if-ne p2, v0, :cond_41

    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p2, 0x0

    .line 50659394
    :goto_42
    if-eqz p2, :cond_47

    .line 50659396
    const-string p2, "_comic"

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string p2, "_playlet"

    .line 50659401
    :goto_49
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659403
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659410
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50659412
    if-eqz v0, :cond_61

    .line 50659414
    iget-object v1, p0, Lqp3/e;->j:Lo74/m;

    .line 50659416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659421
    move-result-object p2

    .line 50659422
    invoke-virtual {v1, p2}, Lo74/m;->l(Ljava/lang/String;)V

    .line 50659425
    :cond_61
    iget-object p2, p0, Lqp3/e;->j:Lo74/m;

    .line 50659427
    add-int/2addr p3, v2

    .line 50659428
    invoke-virtual {p2, v2, p3, p1}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 50659431
    return-void
.end method
