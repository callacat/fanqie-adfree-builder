.class public final Lkr3/o5;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lio/reactivex/disposables/Disposable;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:[Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91850

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050b5d

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lkr3/o5;->u:Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    .line 50724890
    const p2, 0x7f110977

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724898
    .line 50724899
    iput-object p1, p0, Lkr3/o5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724900
    .line 50724901
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724902
    .line 50724903
    const p2, 0x7f113294    # 1.9300068E38f

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    check-cast p1, Landroid/widget/ImageView;

    .line 50724911
    .line 50724912
    iput-object p1, p0, Lkr3/o5;->w:Landroid/widget/ImageView;

    .line 50724913
    .line 50724914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724915
    .line 50724916
    const p2, 0x7f110146

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    check-cast p1, Landroid/widget/TextView;

    .line 50724924
    .line 50724925
    iput-object p1, p0, Lkr3/o5;->x:Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724928
    .line 50724929
    const p2, 0x7f1102cc

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Lkr3/o5;->y:Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    const/4 p1, 0x3

    .line 50724941
    new-array p1, p1, [Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724942
    .line 50724943
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724944
    .line 50724945
    const p3, 0x7f1105a1

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    aput-object p2, p1, v2

    .line 50724953
    .line 50724954
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    .line 50724956
    const p3, 0x7f1105a2

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    const/4 p3, 0x1

    .line 50724964
    aput-object p2, p1, p3

    .line 50724965
    .line 50724966
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724967
    .line 50724968
    const p3, 0x7f1105a3

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    const/4 p3, 0x2

    .line 50724976
    aput-object p2, p1, p3

    .line 50724977
    .line 50724978
    iput-object p1, p0, Lkr3/o5;->z:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724979
    .line 50724980
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724981
    .line 50724982
    const p2, 0x7f112970

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Landroid/widget/TextView;

    .line 50724990
    .line 50724991
    iput-object p1, p0, Lkr3/o5;->A:Landroid/widget/TextView;

    .line 50724992
    .line 50724993
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724994
    .line 50724995
    const p2, 0x7f111567

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Landroid/widget/TextView;

    .line 50725003
    .line 50725004
    iput-object p1, p0, Lkr3/o5;->B:Landroid/widget/TextView;

    .line 50725005
    .line 50725006
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/o5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lkr3/o5;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v0, "click_to"

    .line 17170449
    .line 17170450
    const-string v1, "hot_topic_list"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v0, ""

    .line 17170463
    .line 17170464
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v0, v1

    .line 17170478
    :goto_2e
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    if-eqz v0, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_73

    .line 17170486
    :cond_36
    :try_start_36
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->cellUrl:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_73

    .line 17170497
    .line 17170498
    const-string v3, "lynxview"

    .line 17170499
    .line 17170500
    const/4 v4, 0x2

    .line 17170501
    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_73

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    new-instance v1, Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, "data"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_63} :catch_64

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_73

    .line 17170532
    :catch_64
    const/4 v0, 0x1

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->cellName:Ljava/lang/String;

    .line 17170536
    .line 17170537
    aput-object p1, v0, v2

    .line 17170538
    .line 17170539
    const-string p1, "deliver"

    .line 17170540
    .line 17170541
    const-string/jumbo v1, "\u4e66\u8352lynx\u843d\u5730\u9875\u7684\u9884\u52a0\u8f7d\u6570\u636e\u5904\u7406\u5931\u8d25"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->cellUrl:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {p0, p1, v2}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 17170573
    .line 17170574
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->cellUrl:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {p0}, Lkr3/o5;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method

.method public final R2()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lx05/o;->R2()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lkr3/o5;->getArgs()Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v1, "unlimited_content_type"

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "hot_topic"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "content_rank"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "rank"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "recommend_info"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "if_outside_show_book"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "if_enter_from_small_card"

    .line 327766
    .line 327767
    const-string v2, "1"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    const-string v2, "card_left_right_position"

    .line 327778
    .line 327779
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    const-string v1, ""

    .line 327784
    .line 327785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/o5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;I)V
    .registers 7

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/StaggeredTopicCardPreload;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredTopicCardPreload$a;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    const-string p2, "staggered_topic_card_preload_v611"

    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredTopicCardPreload;->b:Lcom/dragon/read/base/ssconfig/template/StaggeredTopicCardPreload;

    .line 34013195
    .line 34013196
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    const-string v0, ""

    .line 34013201
    .line 34013202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/StaggeredTopicCardPreload;

    .line 34013206
    .line 34013207
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/StaggeredTopicCardPreload;->enable:Z

    .line 34013208
    .line 34013209
    const/4 v0, 0x0

    .line 34013210
    if-eqz p2, :cond_99

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p2

    .line 34013216
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 34013217
    .line 34013218
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->isLoading:Z

    .line 34013219
    .line 34013220
    if-nez p2, :cond_99

    .line 34013221
    .line 34013222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 34013227
    .line 34013228
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013229
    .line 34013230
    if-eqz p2, :cond_33

    .line 34013231
    .line 34013232
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 p2, 0x0

    .line 34013236
    :goto_34
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result p2

    .line 34013240
    if-nez p2, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_99

    .line 34013243
    :cond_3b
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 34013244
    .line 34013245
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v1, "topic_list"

    .line 34013249
    .line 34013250
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 34013251
    .line 34013252
    const-wide/16 v1, 0x0

    .line 34013253
    .line 34013254
    iput-wide v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34013255
    .line 34013256
    const-string v1, "[{\"StreamType\":1,\"scene\":1,\"StreamCount\":6}]"

    .line 34013257
    .line 34013258
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->streamCount:Ljava/lang/String;

    .line 34013259
    .line 34013260
    const-wide/16 v1, 0xa

    .line 34013261
    .line 34013262
    iput-wide v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 34013263
    .line 34013264
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013265
    .line 34013266
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013267
    .line 34013268
    const-wide v1, 0x5ff6aee3f7c00008L    # 1.9008220820884372E154

    .line 34013269
    .line 34013270
    .line 34013271
    .line 34013272
    .line 34013273
    iput-wide v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 34013274
    .line 34013275
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 34013276
    .line 34013277
    invoke-static {v1}, Lz05/a;->a(Ls05/r;)J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v1

    .line 34013281
    iput-wide v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 34013282
    .line 34013283
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 34013288
    .line 34013289
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 34013290
    .line 34013291
    iput v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 34013298
    .line 34013299
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->isLoading:Z

    .line 34013300
    .line 34013301
    invoke-static {p2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p2

    .line 34013321
    new-instance v1, Lkr3/m5;

    .line 34013322
    .line 34013323
    invoke-direct {v1, p0}, Lkr3/m5;-><init>(Lkr3/o5;)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v2, Lkr3/n5;

    .line 34013327
    .line 34013328
    invoke-direct {v2, v1}, Lkr3/n5;-><init>(Lkr3/m5;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    iput-object p2, p0, Lkr3/o5;->C:Lio/reactivex/disposables/Disposable;

    .line 34013336
    .line 34013337
    :cond_99
    :goto_99
    iget-object p2, p0, Lkr3/o5;->x:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->cellName:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object p2, p0, Lkr3/o5;->y:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->abstractInfo:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object p2, p0, Lkr3/o5;->A:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->recommendInfoText:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object p2, p0, Lkr3/o5;->B:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    const-string/jumbo v1, "\u7acb\u5373\u8fdb\u5165"

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p2, p0, Lkr3/o5;->z:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013367
    .line 34013368
    aget-object p2, p2, v0

    .line 34013369
    .line 34013370
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->avatarList:Ljava/util/ArrayList;

    .line 34013371
    .line 34013372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    check-cast v1, Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-static {p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object p2, p0, Lkr3/o5;->z:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013382
    .line 34013383
    const/4 v1, 0x1

    .line 34013384
    aget-object p2, p2, v1

    .line 34013385
    .line 34013386
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->avatarList:Ljava/util/ArrayList;

    .line 34013387
    .line 34013388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-static {p2, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p2, p0, Lkr3/o5;->z:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013398
    .line 34013399
    const/4 v2, 0x2

    .line 34013400
    aget-object p2, p2, v2

    .line 34013401
    .line 34013402
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->avatarList:Ljava/util/ArrayList;

    .line 34013403
    .line 34013404
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    check-cast v2, Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-static {p2, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->cardStyle:Lcom/dragon/read/rpc/model/BookHungerEntrance;

    .line 34013414
    .line 34013415
    sget-object p2, Lcom/dragon/read/rpc/model/BookHungerEntrance;->StrengthenBookHunger:Lcom/dragon/read/rpc/model/BookHungerEntrance;

    .line 34013416
    .line 34013417
    if-ne p1, p2, :cond_11b

    .line 34013418
    .line 34013419
    iget-object p1, p0, Lkr3/o5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013420
    .line 34013421
    const-string p2, "img_611_staggered_topic_card_bg_strengthen.png"

    .line 34013422
    .line 34013423
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p1, p0, Lkr3/o5;->w:Landroid/widget/ImageView;

    .line 34013427
    .line 34013428
    const p2, 0x7f022aef

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lkr3/o5;->B:Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    const p2, 0x7f0d0031

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object p1, p0, Lkr3/o5;->B:Landroid/widget/TextView;

    .line 34013443
    .line 34013444
    const p2, 0x7f0d0026

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object p1, p0, Lkr3/o5;->x:Landroid/widget/TextView;

    .line 34013451
    .line 34013452
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 34013453
    .line 34013454
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 34013455
    .line 34013456
    const/16 v2, 0x8

    .line 34013457
    .line 34013458
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    aput-object v1, p2, v0

    .line 34013462
    .line 34013463
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_14a

    .line 34013467
    :cond_11b
    iget-object p1, p0, Lkr3/o5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    .line 34013469
    const-string p2, "img_611_staggered_topic_card_bg_feeling.png"

    .line 34013470
    .line 34013471
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object p1, p0, Lkr3/o5;->w:Landroid/widget/ImageView;

    .line 34013475
    .line 34013476
    const p2, 0x7f022b0b

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Lkr3/o5;->B:Landroid/widget/TextView;

    .line 34013483
    .line 34013484
    const p2, 0x7f0d0ee0

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p0, Lkr3/o5;->B:Landroid/widget/TextView;

    .line 34013491
    .line 34013492
    const p2, 0x7f0d002a

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013496
    .line 34013497
    .line 34013498
    iget-object p1, p0, Lkr3/o5;->x:Landroid/widget/TextView;

    .line 34013499
    .line 34013500
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 34013501
    .line 34013502
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 34013503
    .line 34013504
    const/16 v2, 0x9

    .line 34013505
    .line 34013506
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    aput-object v1, p2, v0

    .line 34013510
    .line 34013511
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :goto_14a
    return-void
.end method
