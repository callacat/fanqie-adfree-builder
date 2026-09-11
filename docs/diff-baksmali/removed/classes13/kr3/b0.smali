.class public final Lkr3/b0;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final u:Lhq3/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91812

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const v0, 0x7f050b2f

    .line 50724868
    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50724879
    .line 50724880
    const-string p3, ""

    .line 50724881
    .line 50724882
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    check-cast p1, Lhq3/k0;

    .line 50724886
    .line 50724887
    iput-object p1, p0, Lkr3/b0;->u:Lhq3/k0;

    .line 50724888
    .line 50724889
    iget-object p3, p1, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724890
    .line 50724891
    invoke-virtual {p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-static {p3}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724899
    .line 50724900
    new-instance v0, Lkr3/w;

    .line 50724901
    .line 50724902
    invoke-direct {v0, p0, p2}, Lkr3/w;-><init>(Lkr3/b0;Ls05/r;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object p3, p1, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    new-instance v0, Lkr3/x;

    .line 50724915
    .line 50724916
    invoke-direct {v0, p0, p2}, Lkr3/x;-><init>(Lkr3/b0;Ls05/r;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724923
    .line 50724924
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p2, p1, Lhq3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724928
    .line 50724929
    const/high16 p3, 0x41600000    # 14.0f

    .line 50724930
    .line 50724931
    invoke-static {p2, p3}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p2, p1, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724935
    .line 50724936
    const/high16 p3, 0x41400000    # 12.0f

    .line 50724937
    .line 50724938
    invoke-static {p2, p3}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p2, p1, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724942
    .line 50724943
    const/16 p3, 0xc

    .line 50724944
    .line 50724945
    invoke-static {p3}, Lf05/a;->g(I)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p3

    .line 50724949
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextSize(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 50724953
    .line 50724954
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    sget-object p3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724959
    .line 50724960
    if-ne p2, p3, :cond_63

    .line 50724961
    .line 50724962
    const/4 v1, 0x1

    .line 50724963
    :cond_63
    if-eqz v1, :cond_84

    .line 50724964
    .line 50724965
    sget-object p2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    iget-object p2, p2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 50724975
    .line 50724976
    if-nez p2, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_84

    .line 50724979
    :cond_73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    const/4 p3, 0x6

    .line 50724984
    if-ne p2, p3, :cond_84

    .line 50724985
    .line 50724986
    iget-object p1, p1, Lhq3/k0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724987
    .line 50724988
    invoke-virtual {p0}, Lkr3/b0;->z2()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    int-to-float p2, p2

    .line 50724993
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method

.method public static x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


# virtual methods
.method public final B3(Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039367
    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v0, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 17039374
    .line 17039375
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v4, ""

    .line 17039391
    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    move-object v5, p1

    .line 17039394
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final C3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_56

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionId()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 327726
    .line 327727
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327728
    .line 327729
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327746
    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v2

    .line 327751
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327758
    .line 327759
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, "book_id"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p0}, Lkr3/b0;->w3()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v3, "content_rank"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "rank"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    const-string v3, "recommend_info"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    const-string v2, "display_card"

    .line 17170531
    .line 17170532
    const-string v3, "dual_column_card"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const-string v3, "if_outside_show_book"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170556
    .line 17170557
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    const-string v3, "card_left_right_position"

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p0, Lkr3/b0;->u:Lhq3/k0;

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_a6

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lkr3/b0;->u:Lhq3/k0;

    .line 17170585
    .line 17170586
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    if-eqz p1, :cond_b1

    .line 17170599
    .line 17170600
    const-string v1, "click_to"

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b4

    .line 17170609
    :cond_b1
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/b0;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lkr3/b0;->C3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final R2()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lkr3/b0;->u:Lhq3/k0;

    .line 393232
    .line 393233
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_39

    .line 393240
    .line 393241
    iget-object v1, p0, Lkr3/b0;->u:Lhq3/k0;

    .line 393242
    .line 393243
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->getTagsContent()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393267
    .line 393268
    const-string v2, ""

    .line 393269
    .line 393270
    invoke-static {v0, v1, v2, v2}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    sub-int/2addr v2, v3

    .line 393290
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "card_left_right_position"

    .line 393295
    .line 393296
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v3, "guess_you_like"

    .line 393301
    .line 393302
    const-string v4, "single_book"

    .line 393303
    .line 393304
    invoke-static {v3, v1, v2, v4, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393305
    .line 393306
    .line 393307
    const/4 v0, 0x0

    .line 393308
    invoke-virtual {p0, v0}, Lkr3/b0;->E3(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 393321
    .line 393322
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393325
    .line 393326
    const-wide/16 v2, 0x0

    .line 393327
    .line 393328
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v1

    .line 393332
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 393349
    .line 393350
    if-eqz v0, :cond_8b

    .line 393351
    .line 393352
    invoke-virtual {p0}, Lkr3/b0;->C3()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method

.method public final Y2()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 131082
    .line 131083
    invoke-static {v0}, Lkr3/b0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lkr3/b0;->w3()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string/jumbo v2, "unlimited_content_type"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_1e

    .line 33816598
    .line 33816599
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    const-string v1, "dislike_position"

    .line 33816607
    .line 33816608
    const-string/jumbo v2, "unlimited"

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33816626
    .line 33816627
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816628
    .line 33816629
    const-string v1, "guess_you_like"

    .line 33816630
    .line 33816631
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {v0, p2, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816590
    .line 33816591
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_30

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_30

    .line 33816602
    .line 33816603
    const-string v1, "dislike_position"

    .line 33816604
    .line 33816605
    const-string/jumbo v2, "unlimited"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lkr3/b0;->w3()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    const-string/jumbo v2, "unlimited_content_type"

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    :goto_31
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33816626
    .line 33816627
    .line 33816628
    const-string v2, "guess_you_like"

    .line 33816629
    .line 33816630
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookBigCoverHolder"

    return-object v0
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_19

    .line 196620
    .line 196621
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/b0;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lkr3/b0;->z3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lkr3/b0;->z3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 50528265
    .line 50528266
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528267
    .line 50528268
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, ""

    .line 50528273
    .line 50528274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p1
.end method

.method public final t3(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lx05/o;->Q2()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method

.method public final v3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkr3/b0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "audio"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "single_book"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkr3/b0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "audio"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "single_book"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method

.method public final y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;I)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078732
    .line 34078733
    const-string v4, ""

    .line 34078734
    .line 34078735
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->j0(Z)V

    .line 34078739
    .line 34078740
    .line 34078741
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34078742
    .line 34078743
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078747
    .line 34078748
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078749
    .line 34078750
    .line 34078751
    const/4 v6, 0x2

    .line 34078752
    new-array v6, v6, [I

    .line 34078753
    .line 34078754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v7

    .line 34078758
    const v8, 0x7f0d0310

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v7

    .line 34078765
    aput v7, v6, v2

    .line 34078766
    .line 34078767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v7

    .line 34078771
    const v8, 0x7f0d0085

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v7

    .line 34078778
    const/4 v8, 0x1

    .line 34078779
    aput v7, v6, v8

    .line 34078780
    .line 34078781
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078782
    .line 34078783
    .line 34078784
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUriHd:Ljava/lang/String;

    .line 34078785
    .line 34078786
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v6

    .line 34078790
    if-eqz v6, :cond_4b

    .line 34078791
    .line 34078792
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUriHd:Ljava/lang/String;

    .line 34078793
    .line 34078794
    goto :goto_4d

    .line 34078795
    :cond_4b
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 34078796
    .line 34078797
    :goto_4d
    iget-object v7, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34078798
    .line 34078799
    iget-object v7, v7, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078800
    .line 34078801
    const/16 v9, 0x3c

    .line 34078802
    .line 34078803
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v9

    .line 34078807
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 34078811
    .line 34078812
    invoke-static {v7}, Lz05/a;->g(Ls05/r;)I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v7

    .line 34078816
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078817
    .line 34078818
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v9

    .line 34078822
    if-ne v7, v9, :cond_6a

    .line 34078823
    .line 34078824
    const/4 v7, 0x1

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    const/4 v7, 0x0

    .line 34078827
    :goto_6b
    if-eqz v7, :cond_78

    .line 34078828
    .line 34078829
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;

    .line 34078830
    .line 34078831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;->a()Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v7

    .line 34078838
    if-nez v7, :cond_96

    .line 34078839
    .line 34078840
    :cond_78
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 34078841
    .line 34078842
    invoke-static {v7}, Lz05/a;->g(Ls05/r;)I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v7

    .line 34078846
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078847
    .line 34078848
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v9

    .line 34078852
    if-ne v7, v9, :cond_88

    .line 34078853
    .line 34078854
    const/4 v7, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    const/4 v7, 0x0

    .line 34078857
    :goto_89
    if-eqz v7, :cond_98

    .line 34078858
    .line 34078859
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;

    .line 34078860
    .line 34078861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;->a()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v7

    .line 34078868
    if-eqz v7, :cond_98

    .line 34078869
    .line 34078870
    :cond_96
    const/4 v7, 0x1

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 v7, 0x0

    .line 34078873
    :goto_99
    const/16 v9, 0x8

    .line 34078874
    .line 34078875
    if-eqz v7, :cond_a7

    .line 34078876
    .line 34078877
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34078878
    .line 34078879
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078880
    .line 34078881
    iget-object v5, v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078882
    .line 34078883
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078884
    .line 34078885
    .line 34078886
    goto :goto_cf

    .line 34078887
    :cond_a7
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-static {v7}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v7

    .line 34078893
    if-eqz v7, :cond_b1

    .line 34078894
    .line 34078895
    move-object v7, v4

    .line 34078896
    goto :goto_c6

    .line 34078897
    :cond_b1
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078898
    .line 34078899
    new-array v7, v8, [Ljava/lang/Object;

    .line 34078900
    .line 34078901
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078902
    .line 34078903
    aput-object v10, v7, v2

    .line 34078904
    .line 34078905
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v7

    .line 34078909
    const-string v10, "%s\u5206"

    .line 34078910
    .line 34078911
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v7

    .line 34078915
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    :goto_c6
    iget-object v10, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34078919
    .line 34078920
    iget-object v10, v10, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078921
    .line 34078922
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078923
    .line 34078924
    invoke-virtual {v10, v7, v5, v11}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34078925
    .line 34078926
    .line 34078927
    :goto_cf
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34078928
    .line 34078929
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078930
    .line 34078931
    invoke-virtual {v5, v8}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34078932
    .line 34078933
    .line 34078934
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34078935
    .line 34078936
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078937
    .line 34078938
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->audioIconStyle:I

    .line 34078939
    .line 34078940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v7

    .line 34078944
    new-instance v10, Lkr3/y;

    .line 34078945
    .line 34078946
    invoke-direct {v10}, Lkr3/y;-><init>()V

    .line 34078947
    .line 34078948
    .line 34078949
    new-instance v11, Lkr3/z;

    .line 34078950
    .line 34078951
    invoke-direct {v11}, Lkr3/z;-><init>()V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v5, v7, v10, v11}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34078955
    .line 34078956
    .line 34078957
    new-instance v5, Lwu5/a;

    .line 34078958
    .line 34078959
    const-string v13, "double_column_infinite"

    .line 34078960
    .line 34078961
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 34078962
    .line 34078963
    invoke-static {v7}, Lz05/a;->g(Ls05/r;)I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v14

    .line 34078967
    iget v15, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34078968
    .line 34078969
    const-string v16, "single_big_book_cover"

    .line 34078970
    .line 34078971
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078972
    .line 34078973
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-static {v7}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v17

    .line 34078980
    add-int/lit8 v7, p2, 0x1

    .line 34078981
    .line 34078982
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v10

    .line 34078986
    sub-int v18, v7, v10

    .line 34078987
    .line 34078988
    const/16 v19, 0x0

    .line 34078989
    .line 34078990
    const/16 v20, 0x0

    .line 34078991
    .line 34078992
    const/16 v21, 0x0

    .line 34078993
    .line 34078994
    const/16 v22, 0x1c0

    .line 34078995
    .line 34078996
    move-object v12, v5

    .line 34078997
    invoke-direct/range {v12 .. v22}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v7, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079001
    .line 34079002
    iget-object v7, v7, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079003
    .line 34079004
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079005
    .line 34079006
    const/16 v11, 0x10

    .line 34079007
    .line 34079008
    invoke-static {v7, v6, v5, v10, v11}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-static/range {p1 .. p1}, Lkr3/b0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v5

    .line 34079015
    xor-int/2addr v5, v8

    .line 34079016
    iget-object v6, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079017
    .line 34079018
    iget-object v6, v6, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079019
    .line 34079020
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34079021
    .line 34079022
    .line 34079023
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079024
    .line 34079025
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079026
    .line 34079027
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079028
    .line 34079029
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079030
    .line 34079031
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v6

    .line 34079035
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079039
    .line 34079040
    iget-object v5, v5, Lhq3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079041
    .line 34079042
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079043
    .line 34079044
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079045
    .line 34079046
    .line 34079047
    sget-object v5, Llt3/c;->a:Llt3/c;

    .line 34079048
    .line 34079049
    iget-object v6, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079050
    .line 34079051
    iget-object v6, v6, Lhq3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079052
    .line 34079053
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-static {v6}, Llt3/c;->c(Landroid/view/View;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-static/range {p1 .. p1}, Lkr3/b0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v5

    .line 34079066
    if-eqz v5, :cond_19d

    .line 34079067
    .line 34079068
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079069
    .line 34079070
    iget-object v5, v5, Lhq3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079071
    .line 34079072
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    const/16 v6, 0x1f4

    .line 34079076
    .line 34079077
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079081
    .line 34079082
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v5

    .line 34079086
    if-eqz v5, :cond_17b

    .line 34079087
    .line 34079088
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079089
    .line 34079090
    iget-object v5, v5, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079091
    .line 34079092
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_185

    .line 34079099
    :cond_17b
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079100
    .line 34079101
    iget-object v5, v5, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079102
    .line 34079103
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079107
    .line 34079108
    .line 34079109
    :goto_185
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079110
    .line 34079111
    iget-object v5, v5, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079112
    .line 34079113
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079114
    .line 34079115
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079116
    .line 34079117
    .line 34079118
    const-string v11, "\n"

    .line 34079119
    .line 34079120
    const-string v12, ""

    .line 34079121
    .line 34079122
    const/4 v13, 0x0

    .line 34079123
    const/4 v14, 0x4

    .line 34079124
    const/4 v15, 0x0

    .line 34079125
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v6

    .line 34079129
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079130
    .line 34079131
    .line 34079132
    goto :goto_1a6

    .line 34079133
    :cond_19d
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079134
    .line 34079135
    iget-object v5, v5, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079136
    .line 34079137
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079140
    .line 34079141
    .line 34079142
    :goto_1a6
    invoke-static/range {p1 .. p1}, Lkr3/b0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v5

    .line 34079146
    if-eqz v5, :cond_1cb

    .line 34079147
    .line 34079148
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079149
    .line 34079150
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079151
    .line 34079152
    const/high16 v6, 0x41700000    # 15.0f

    .line 34079153
    .line 34079154
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagHeight(F)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079158
    .line 34079159
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079160
    .line 34079161
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v6

    .line 34079165
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v7

    .line 34079169
    iget-object v10, v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079170
    .line 34079171
    invoke-virtual {v10, v7}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-object v5, v5, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079175
    .line 34079176
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34079177
    .line 34079178
    .line 34079179
    :cond_1cb
    iget-object v5, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079180
    .line 34079181
    iget-object v5, v5, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079182
    .line 34079183
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079184
    .line 34079185
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079186
    .line 34079187
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079188
    .line 34079189
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    iget-object v1, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079193
    .line 34079194
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079195
    .line 34079196
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {v1}, Llt3/c;->b(Landroid/view/View;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079203
    .line 34079204
    if-eqz v1, :cond_1ef

    .line 34079205
    .line 34079206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v1

    .line 34079210
    if-eqz v1, :cond_1ed

    .line 34079211
    .line 34079212
    goto :goto_1ef

    .line 34079213
    :cond_1ed
    const/4 v1, 0x0

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    :goto_1ef
    const/4 v1, 0x1

    .line 34079216
    :goto_1f0
    if-eqz v1, :cond_207

    .line 34079217
    .line 34079218
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079219
    .line 34079220
    if-eqz v1, :cond_1fc

    .line 34079221
    .line 34079222
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v1

    .line 34079226
    if-eqz v1, :cond_1fd

    .line 34079227
    .line 34079228
    :cond_1fc
    const/4 v2, 0x1

    .line 34079229
    :cond_1fd
    if-eqz v2, :cond_207

    .line 34079230
    .line 34079231
    iget-object v1, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079232
    .line 34079233
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079234
    .line 34079235
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079236
    .line 34079237
    .line 34079238
    goto :goto_22b

    .line 34079239
    :cond_207
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079240
    .line 34079241
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v1

    .line 34079248
    xor-int/2addr v1, v8

    .line 34079249
    if-eqz v1, :cond_21d

    .line 34079250
    .line 34079251
    iget-object v1, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079252
    .line 34079253
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079254
    .line 34079255
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079256
    .line 34079257
    invoke-virtual {v1, v2}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 34079258
    .line 34079259
    .line 34079260
    goto :goto_22b

    .line 34079261
    :cond_21d
    iget-object v1, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079262
    .line 34079263
    iget-object v1, v1, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079264
    .line 34079265
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079266
    .line 34079267
    new-instance v4, Lkr3/a0;

    .line 34079268
    .line 34079269
    invoke-direct {v4, v0, v3}, Lkr3/a0;-><init>(Lkr3/b0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-static {v1, v2, v4}, Lx05/o;->u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :goto_22b
    iget-object v1, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 34079276
    .line 34079277
    iget-object v2, v1, Lhq3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079278
    .line 34079279
    iget-object v1, v1, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079280
    .line 34079281
    invoke-virtual {v0, v2, v1}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079282
    .line 34079283
    .line 34079284
    return-void
.end method

.method public final z2()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_23

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/16 v0, 0xc

    .line 262173
    .line 262174
    :goto_1e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    invoke-super {p0}, Lx05/o;->z2()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

.method public final z3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_31

    .line 50593799
    .line 50593800
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_31

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 50593810
    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593812
    .line 50593813
    const-string v1, ""

    .line 50593814
    .line 50593815
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    if-nez p1, :cond_2a

    .line 50593825
    .line 50593826
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_31

    .line 50593833
    .line 50593834
    :cond_2a
    iget-object p1, p0, Lkr3/b0;->u:Lhq3/k0;

    .line 50593835
    .line 50593836
    iget-object p1, p1, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method
