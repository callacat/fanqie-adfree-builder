.class public final Lcom/dragon/read/component/biz/impl/holder/s0;
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

.field public final l:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final q:Lcom/dragon/read/widget/tag/CommonTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92479

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

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
    const v2, 0x7f050c37

    .line 17170443
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170450
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170452
    const v1, 0x7f11125c

    .line 17170455
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v1, ""

    .line 17170461
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170466
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->k:Landroid/widget/FrameLayout;

    .line 17170468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170470
    const v2, 0x7f113754

    .line 17170473
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170479
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170481
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170483
    const v3, 0x7f111aeb

    .line 17170486
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170497
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170499
    const v3, 0x7f110194

    .line 17170502
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v2, Landroid/widget/TextView;

    .line 17170511
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 17170513
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170515
    const v3, 0x7f1138ed

    .line 17170518
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast v2, Landroid/widget/TextView;

    .line 17170527
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->o:Landroid/widget/TextView;

    .line 17170529
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170531
    const v2, 0x7f111182

    .line 17170534
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170540
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170542
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170544
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170546
    invoke-static {v1, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170549
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170551
    const v2, 0x7f0226e5

    .line 17170554
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170557
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170559
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17170562
    move-result-object v1

    .line 17170563
    sget-object v2, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 17170565
    iget-object v2, v2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x2

    .line 17170569
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v1

    .line 17170589
    new-instance v2, Lv04/y2;

    .line 17170591
    invoke-direct {v2, p0}, Lv04/y2;-><init>(Lcom/dragon/read/component/biz/impl/holder/s0;)V

    .line 17170594
    new-instance v3, Lv04/z2;

    .line 17170596
    invoke-direct {v3, v2}, Lv04/z2;-><init>(Lv04/y2;)V

    .line 17170599
    new-instance v2, Lv04/a3;

    .line 17170601
    invoke-direct {v2}, Lv04/a3;-><init>()V

    .line 17170604
    new-instance v5, Lv04/b3;

    .line 17170606
    invoke-direct {v5, v2}, Lv04/b3;-><init>(Lv04/a3;)V

    .line 17170609
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170614
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170616
    new-array v3, v4, [I

    .line 17170618
    aput v0, v3, v0

    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170623
    move-result-object v0

    .line 17170624
    const v5, 0x7f0d0320

    .line 17170627
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170630
    move-result v0

    .line 17170631
    const/4 v5, 0x1

    .line 17170632
    aput v0, v3, v5

    .line 17170634
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170637
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170640
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170643
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170646
    move-result-object v0

    .line 17170647
    const v1, 0x7f0d0cef

    .line 17170650
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170653
    move-result v0

    .line 17170654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170656
    const/4 v2, 0x0

    .line 17170657
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17170660
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078728
    move-result-object v7

    .line 34078729
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078735
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078737
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->getCoverUrl()Ljava/lang/String;

    .line 34078740
    move-result-object v4

    .line 34078741
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078744
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078746
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 34078748
    const/4 v4, 0x1

    .line 34078749
    if-eqz v3, :cond_28

    .line 34078751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078754
    move-result v5

    .line 34078755
    if-nez v5, :cond_26

    .line 34078757
    goto :goto_28

    .line 34078758
    :cond_26
    const/4 v5, 0x0

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 34078761
    :goto_29
    const/4 v6, 0x0

    .line 34078762
    const-string v8, ""

    .line 34078764
    if-eqz v5, :cond_37

    .line 34078766
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078768
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078771
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078774
    goto :goto_8d

    .line 34078775
    :cond_37
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078777
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078780
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078783
    if-nez v3, :cond_42

    .line 34078785
    move-object v3, v8

    .line 34078786
    :cond_42
    new-instance v5, Lkotlin/text/Regex;

    .line 34078788
    const-string v9, "\\n"

    .line 34078790
    invoke-direct {v5, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078793
    const-string v9, " "

    .line 34078795
    invoke-virtual {v5, v3, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078798
    move-result-object v10

    .line 34078799
    const-string/jumbo v11, "\ufffc"

    .line 34078802
    const-string v12, ""

    .line 34078804
    const/4 v13, 0x0

    .line 34078805
    const/4 v14, 0x4

    .line 34078806
    const/4 v15, 0x0

    .line 34078807
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078810
    move-result-object v3

    .line 34078811
    const-string/jumbo v5, "\u201c"

    .line 34078814
    const/4 v9, 0x2

    .line 34078815
    invoke-static {v3, v5, v2, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078818
    move-result v10

    .line 34078819
    const-string/jumbo v11, "\u201d"

    .line 34078822
    if-eqz v10, :cond_7c

    .line 34078824
    invoke-static {v3, v11, v2, v9, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078827
    move-result v9

    .line 34078828
    if-eqz v9, :cond_7c

    .line 34078830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078833
    move-result v5

    .line 34078834
    add-int/lit8 v5, v5, -0x1

    .line 34078836
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078839
    move-result-object v3

    .line 34078840
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078843
    goto :goto_88

    .line 34078844
    :cond_7c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078846
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078849
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078855
    move-result-object v3

    .line 34078856
    :goto_88
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078858
    invoke-static {v5, v3, v11}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078861
    :goto_8d
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078863
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 34078865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    invoke-static {v5}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078871
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 34078873
    iget v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->titleLines:I

    .line 34078875
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078878
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 34078880
    if-eqz v3, :cond_b6

    .line 34078882
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078884
    if-eqz v3, :cond_b1

    .line 34078886
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 34078888
    if-eqz v3, :cond_b1

    .line 34078890
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078893
    move-result-object v3

    .line 34078894
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078896
    goto :goto_b2

    .line 34078897
    :cond_b1
    move-object v3, v6

    .line 34078898
    :goto_b2
    if-eqz v3, :cond_b6

    .line 34078900
    const/4 v3, 0x1

    .line 34078901
    goto :goto_b7

    .line 34078902
    :cond_b6
    const/4 v3, 0x0

    .line 34078903
    :goto_b7
    if-eqz v3, :cond_d0

    .line 34078905
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078907
    if-eqz v3, :cond_c8

    .line 34078909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 34078911
    if-eqz v3, :cond_c8

    .line 34078913
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078916
    move-result-object v3

    .line 34078917
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    move-object v3, v6

    .line 34078921
    :goto_c9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078924
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/component/biz/impl/holder/s0;->O3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/repo/b;)V

    .line 34078927
    goto :goto_dd

    .line 34078928
    :cond_d0
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078930
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078933
    move-result-object v5

    .line 34078934
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34078936
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34078938
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/component/biz/impl/holder/s0;->O3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/repo/b;)V

    .line 34078941
    :goto_dd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078944
    move-result-object v3

    .line 34078945
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34078947
    if-eqz v3, :cond_e8

    .line 34078949
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v3, v6

    .line 34078953
    :goto_e9
    if-eqz v3, :cond_ee

    .line 34078955
    iget v5, v3, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v5, 0x0

    .line 34078959
    :goto_ef
    if-eqz v3, :cond_f4

    .line 34078961
    iget v3, v3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 v3, 0x0

    .line 34078965
    :goto_f5
    int-to-long v9, v5

    .line 34078966
    invoke-static {v9, v10}, Lbc4/w;->a(J)Ljava/lang/String;

    .line 34078969
    move-result-object v9

    .line 34078970
    int-to-long v10, v3

    .line 34078971
    invoke-static {v10, v11}, Lbc4/w;->a(J)Ljava/lang/String;

    .line 34078974
    move-result-object v10

    .line 34078975
    new-instance v11, Ljava/util/ArrayList;

    .line 34078977
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078980
    if-lez v5, :cond_11b

    .line 34078982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078985
    move-result-object v5

    .line 34078986
    new-array v12, v4, [Ljava/lang/Object;

    .line 34078988
    aput-object v9, v12, v2

    .line 34078990
    const v9, 0x7f060c2c

    .line 34078993
    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078996
    move-result-object v5

    .line 34078997
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079000
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079003
    :cond_11b
    if-lez v3, :cond_132

    .line 34079005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079008
    move-result-object v3

    .line 34079009
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079011
    aput-object v10, v5, v2

    .line 34079013
    const v9, 0x7f060c2b

    .line 34079016
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079023
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079026
    :cond_132
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079029
    move-result v3

    .line 34079030
    xor-int/2addr v3, v4

    .line 34079031
    if-eqz v3, :cond_155

    .line 34079033
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->o:Landroid/widget/TextView;

    .line 34079035
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079038
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->o:Landroid/widget/TextView;

    .line 34079040
    const-string v12, " \u00b7 "

    .line 34079042
    const/4 v13, 0x0

    .line 34079043
    const/4 v14, 0x0

    .line 34079044
    const/4 v15, 0x0

    .line 34079045
    const/16 v16, 0x0

    .line 34079047
    const/16 v17, 0x0

    .line 34079049
    const/16 v18, 0x3e

    .line 34079051
    const/16 v19, 0x0

    .line 34079053
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079056
    move-result-object v5

    .line 34079057
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079060
    goto :goto_15a

    .line 34079061
    :cond_155
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->o:Landroid/widget/TextView;

    .line 34079063
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079066
    :goto_15a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079069
    move-result-object v3

    .line 34079070
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34079072
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079077
    move-result-object v5

    .line 34079078
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34079080
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079082
    if-eqz v5, :cond_16f

    .line 34079084
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34079086
    goto :goto_170

    .line 34079087
    :cond_16f
    move-object v5, v6

    .line 34079088
    :goto_170
    sget-object v9, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34079090
    if-ne v5, v9, :cond_176

    .line 34079092
    const/4 v5, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v5, 0x0

    .line 34079095
    :goto_177
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079097
    if-eqz v9, :cond_219

    .line 34079099
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079102
    move-result-object v10

    .line 34079103
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34079105
    iget-object v10, v10, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079107
    if-eqz v10, :cond_18b

    .line 34079109
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->forceUseOuterRecommendReason:Z

    .line 34079111
    if-ne v10, v4, :cond_18b

    .line 34079113
    const/4 v10, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v10, 0x0

    .line 34079116
    :goto_18c
    if-eqz v10, :cond_1a2

    .line 34079118
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079121
    move-result-object v9

    .line 34079122
    check-cast v9, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34079124
    iget-object v9, v9, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079126
    if-eqz v9, :cond_19c

    .line 34079128
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonList:Ljava/util/List;

    .line 34079130
    if-nez v9, :cond_1db

    .line 34079132
    :cond_19c
    new-instance v9, Ljava/util/ArrayList;

    .line 34079134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34079137
    goto :goto_1db

    .line 34079138
    :cond_1a2
    new-instance v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079140
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 34079143
    const-string/jumbo v11, "\u51fa\u81ea\u300a%s\u300b"

    .line 34079146
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 34079148
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079150
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079153
    move-result-object v9

    .line 34079154
    iput-object v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 34079156
    xor-int/lit8 v9, v5, 0x1

    .line 34079158
    iput-boolean v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34079160
    new-instance v9, Lcom/dragon/read/rpc/model/RecStyle;

    .line 34079162
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/RecStyle;-><init>()V

    .line 34079165
    const-string v11, "#D7A461FF"

    .line 34079167
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 34079169
    const-string v11, "#A8804CFF"

    .line 34079171
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 34079173
    if-eqz v5, :cond_1c9

    .line 34079175
    move-object v11, v6

    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1c9
    const-string v11, "#D7A4611A"

    .line 34079179
    :goto_1cb
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 34079181
    if-eqz v5, :cond_1d1

    .line 34079183
    move-object v11, v6

    .line 34079184
    goto :goto_1d3

    .line 34079185
    :cond_1d1
    const-string v11, "#A8804C33"

    .line 34079187
    :goto_1d3
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 34079189
    iput-object v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34079191
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079194
    move-result-object v9

    .line 34079195
    :cond_1db
    :goto_1db
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079197
    invoke-virtual {v10, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34079200
    if-eqz v5, :cond_1ed

    .line 34079202
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079204
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34079207
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079209
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079212
    goto :goto_1fc

    .line 34079213
    :cond_1ed
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079215
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34079218
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079220
    new-instance v4, Lv04/e3;

    .line 34079222
    invoke-direct {v4, v3, v0}, Lv04/e3;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/component/biz/impl/holder/s0;)V

    .line 34079225
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079228
    :goto_1fc
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 34079231
    move-result v2

    .line 34079232
    if-eqz v2, :cond_20b

    .line 34079234
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079236
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079239
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079242
    goto :goto_221

    .line 34079243
    :cond_20b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079245
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079248
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079251
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079253
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34079256
    goto :goto_221

    .line 34079257
    :cond_219
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->q:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079259
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079262
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079265
    :goto_221
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079270
    new-instance v3, Lv04/x2;

    .line 34079272
    invoke-direct {v3, v0, v1}, Lv04/x2;-><init>(Lcom/dragon/read/component/biz/impl/holder/s0;Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;)V

    .line 34079275
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079278
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079280
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079282
    const/16 v3, 0x8

    .line 34079284
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079287
    move-result v3

    .line 34079288
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079291
    move-result-object v1

    .line 34079292
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079294
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079296
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079299
    const/16 v8, 0x10

    .line 34079301
    move-object v4, v7

    .line 34079302
    move-object v5, v7

    .line 34079303
    move-object v6, v7

    .line 34079304
    invoke-static/range {v3 .. v8}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079307
    return-void
.end method

.method public final O3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/repo/b;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    if-eqz v0, :cond_15

    .line 33947666
    const-string p2, ""

    .line 33947668
    goto :goto_42

    .line 33947669
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33947671
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 33947674
    move-result-object v0

    .line 33947675
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947677
    if-eqz p2, :cond_22

    .line 33947679
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p2, 0x0

    .line 33947683
    :goto_23
    invoke-interface {v0, v3, p2}, Lso3/e;->e0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947686
    move-result-object p2

    .line 33947687
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947689
    const-string v3, " "

    .line 33947691
    const/4 v4, 0x2

    .line 33947692
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947699
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947702
    move-result-object p2

    .line 33947703
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947705
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    sget v3, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 33947710
    invoke-interface {v0, p2, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 33947713
    move-result-object p2

    .line 33947714
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 33947716
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947719
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947722
    move-result v0

    .line 33947723
    if-nez v0, :cond_4f

    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    :goto_50
    if-nez v0, :cond_5f

    .line 33947730
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_59

    .line 33947736
    goto :goto_5f

    .line 33947737
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 33947739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947742
    goto :goto_64

    .line 33947743
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947748
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 33947750
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_75

    .line 33947756
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947759
    move-result v0

    .line 33947760
    if-nez v0, :cond_73

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    const/4 v0, 0x0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    :goto_75
    const/4 v0, 0x1

    .line 33947766
    :goto_76
    if-eqz v0, :cond_79

    .line 33947768
    goto :goto_aa

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object v0

    .line 33947773
    const v3, 0x7f020027

    .line 33947776
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947779
    move-result-object v0

    .line 33947780
    if-nez v0, :cond_87

    .line 33947782
    goto :goto_aa

    .line 33947783
    :cond_87
    const/16 v3, 0x10

    .line 33947785
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947788
    move-result v3

    .line 33947789
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947792
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947794
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 33947796
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947803
    new-instance v4, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 33947805
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947808
    const/16 v0, 0x21

    .line 33947810
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947813
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s0;->n:Landroid/widget/TextView;

    .line 33947815
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    :goto_aa
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947820
    if-eqz p1, :cond_c9

    .line 33947822
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947825
    move-result v0

    .line 33947826
    if-nez v0, :cond_b5

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v1, 0x0

    .line 33947830
    :goto_b6
    if-nez v1, :cond_c9

    .line 33947832
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947835
    move-result p2

    .line 33947836
    if-eqz p2, :cond_bf

    .line 33947838
    goto :goto_c9

    .line 33947839
    :cond_bf
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947841
    new-instance p2, Lv04/d3;

    .line 33947843
    invoke-direct {p2, p0}, Lv04/d3;-><init>(Lcom/dragon/read/component/biz/impl/holder/s0;)V

    .line 33947846
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/s0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V

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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/s0;->e()Lcom/dragon/read/base/Args;

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
    .registers 6

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
    const-string v2, "result"

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
    const-string v4, "famous_scene_id"

    .line 393414
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 393416
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    :cond_cb
    const-string v1, "scene_position"

    .line 393421
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    const-string v1, "content_type"

    .line 393426
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393429
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/s0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V

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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/s0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_comment"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method
