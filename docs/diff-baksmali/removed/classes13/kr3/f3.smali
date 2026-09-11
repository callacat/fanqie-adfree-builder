.class public final Lkr3/f3;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/util/k0;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroid/view/ViewStub;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9183c

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
    const v1, 0x7f050b4c

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
    iput-object p3, p0, Lkr3/f3;->u:Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    .line 50724890
    const p2, 0x7f110678

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724898
    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    .line 50724904
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const v0, 0x7f1124ab

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iput-object p3, p0, Lkr3/f3;->v:Landroid/view/View;

    .line 50724917
    .line 50724918
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724919
    .line 50724920
    const v0, 0x7f110a46

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast p3, Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    iput-object p3, p0, Lkr3/f3;->w:Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724935
    .line 50724936
    const v0, 0x7f11059f

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    check-cast p3, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50724947
    .line 50724948
    iput-object p3, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50724949
    .line 50724950
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    .line 50724952
    const v1, 0x7f1107f5

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    check-cast v0, Landroid/view/ViewStub;

    .line 50724963
    .line 50724964
    iput-object v0, p0, Lkr3/f3;->y:Landroid/view/ViewStub;

    .line 50724965
    .line 50724966
    new-instance p2, Lcom/dragon/read/util/k0;

    .line 50724967
    .line 50724968
    invoke-direct {p2}, Lcom/dragon/read/util/k0;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    iput-object p2, p0, Lkr3/f3;->A:Lcom/dragon/read/util/k0;

    .line 50724972
    .line 50724973
    const-string p2, "img_611_staggered_topic_card_bg_feeling.png"

    .line 50724974
    .line 50724975
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 p2, 0x1

    .line 50724979
    new-array v0, p2, [Landroid/view/View;

    .line 50724980
    .line 50724981
    aput-object p1, v0, v2

    .line 50724982
    .line 50724983
    invoke-virtual {p0, v0}, Lx05/o;->c2([Landroid/view/View;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p1, Lkr3/h3;

    .line 50724987
    .line 50724988
    invoke-direct {p1, p0}, Lkr3/h3;-><init>(Lkr3/f3;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-boolean p2, p1, Lo57/b;->c:Z

    .line 50724992
    .line 50724993
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p1, Lkr3/d3;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p0}, Lkr3/d3;-><init>(Lkr3/f3;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAutoScroll(Z)V

    .line 50725008
    .line 50725009
    .line 50725010
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "unlimited_content_type"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "ranking_list"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262158
    .line 262159
    const-string v2, "category_name"

    .line 262160
    .line 262161
    if-eqz v1, :cond_1e

    .line 262162
    .line 262163
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "recommend_info"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/f3;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_bc

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    invoke-virtual {p0, v0}, Lx05/o;->o2(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v0, "landing_page"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0}, Lkr3/f3;->x3(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    :try_start_27
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellUrl:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_65

    .line 17170482
    .line 17170483
    const-string v3, "lynxview"

    .line 17170484
    .line 17170485
    const/4 v4, 0x2

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_65

    .line 17170492
    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    new-instance v3, Ljava/util/HashMap;

    .line 17170500
    .line 17170501
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, "data"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v2, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v3}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_55} :catch_56

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_65

    .line 17170518
    :catch_56
    const/4 v2, 0x1

    .line 17170519
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 17170522
    .line 17170523
    aput-object v0, v2, v1

    .line 17170524
    .line 17170525
    const-string v0, "deliver"

    .line 17170526
    .line 17170527
    const-string/jumbo v3, "\u4e66\u8352lynx\u843d\u5730\u9875\u7684\u9884\u52a0\u8f7d\u6570\u636e\u5904\u7406\u5931\u8d25"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    if-nez v0, :cond_6d

    .line 17170538
    .line 17170539
    move-object v4, p1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v0

    .line 17170542
    :goto_6e
    invoke-virtual {p0, v4, v1}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p0}, Lkr3/f3;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 17170572
    .line 17170573
    if-nez v0, :cond_92

    .line 17170574
    .line 17170575
    const-string/jumbo v0, "\u6392\u884c\u699c"

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    const-string v1, "from_page"

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    new-instance v6, Ljava/util/HashMap;

    .line 17170585
    .line 17170586
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance p1, Ljava/util/HashMap;

    .line 17170590
    .line 17170591
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v0, "forum_position"

    .line 17170595
    .line 17170596
    const-string v1, "store_guess_feed"

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v0, "temp_report_info"

    .line 17170602
    .line 17170603
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    return-void
.end method

.method public final R2()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lx05/o;->R2()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lkr3/f3;->x3(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final V2()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/f3;->A:Lcom/dragon/read/util/k0;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    iget-object v2, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/k0;->a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 131083
    .line 131084
    .line 131085
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
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "module_name"

    .line 327703
    .line 327704
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-string/jumbo v1, "unlimited_content_type"

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "ranking_list"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 327735
    .line 327736
    if-nez v1, :cond_3d

    .line 327737
    .line 327738
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v2, "list_name"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v2, "content_rank"

    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "rank"

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const/4 v1, 0x1

    .line 327776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "if_outside_show_book"

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    const-string v2, "card_left_right_position"

    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    const-string v1, ""

    .line 327797
    .line 327798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/f3;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/f3;->A:Lcom/dragon/read/util/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/util/k0;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 33947660
    .line 33947661
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->newCardStyle:Z

    .line 33947662
    .line 33947663
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz p2, :cond_6b

    .line 33947668
    .line 33947669
    iget-object p2, p0, Lkr3/f3;->v:Landroid/view/View;

    .line 33947670
    .line 33947671
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p0, Lkr3/f3;->w:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p2, p0, Lkr3/f3;->y:Landroid/view/ViewStub;

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_3b

    .line 33947686
    .line 33947687
    iget-object p2, p0, Lkr3/f3;->z:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    if-nez p2, :cond_3b

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lkr3/f3;->y:Landroid/view/ViewStub;

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    instance-of v3, p2, Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    if-eqz v3, :cond_38

    .line 33947700
    .line 33947701
    check-cast p2, Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 p2, 0x0

    .line 33947705
    :goto_39
    iput-object p2, p0, Lkr3/f3;->z:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object p2, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947713
    .line 33947714
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setIndicatorBottomMargin(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Lkr3/f3;->z:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    if-eqz p2, :cond_9a

    .line 33947720
    .line 33947721
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 33947725
    .line 33947726
    if-eqz v3, :cond_51

    .line 33947727
    .line 33947728
    move-object v1, v3

    .line 33947729
    :cond_51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-array v1, v2, [Landroid/view/View;

    .line 33947733
    .line 33947734
    aput-object p2, v1, v0

    .line 33947735
    .line 33947736
    invoke-virtual {p0, v1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-array v1, v2, [Landroid/view/View;

    .line 33947740
    .line 33947741
    aput-object p2, v1, v0

    .line 33947742
    .line 33947743
    invoke-virtual {p0, v1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_9a

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lkr3/f3;->v:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p2, p0, Lkr3/f3;->w:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p2, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947771
    .line 33947772
    const/16 v0, 0x10

    .line 33947773
    .line 33947774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setIndicatorBottomMargin(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    if-nez p2, :cond_95

    .line 33947788
    .line 33947789
    iget-object p2, p0, Lkr3/f3;->w:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    iget-object p2, p0, Lkr3/f3;->w:Landroid/widget/TextView;

    .line 33947798
    .line 33947799
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    iget-object p2, p0, Lkr3/f3;->x:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947803
    .line 33947804
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->pageList:Ljava/util/List;

    .line 33947805
    .line 33947806
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method

.method public final w3()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 262178
    .line 262179
    if-nez v1, :cond_28

    .line 262180
    .line 262181
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const-string v2, "list_name"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "flip_ranking_list"

    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkr3/f3;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->getImpressionId()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "recommend_group_id"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "recommend_info"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz p1, :cond_2f

    .line 17039397
    .line 17039398
    const-string v1, "click_to"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method
