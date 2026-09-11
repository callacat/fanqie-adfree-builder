.class public final Lkr3/p5;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/p5$a;,
        Lkr3/p5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public final B:Lcom/dragon/read/util/k0;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91854

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/p5$a;

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
    const v1, 0x7f050b5e

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object p3, p0, Lkr3/p5;->u:Landroid/view/ViewGroup;

    .line 50724883
    .line 50724884
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724885
    .line 50724886
    const p2, 0x7f110678

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    const-string p2, ""

    .line 50724894
    .line 50724895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724899
    .line 50724900
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724901
    .line 50724902
    const v0, 0x7f1100e1

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    check-cast p3, Landroid/widget/ImageView;

    .line 50724913
    .line 50724914
    iput-object p3, p0, Lkr3/p5;->v:Landroid/widget/ImageView;

    .line 50724915
    .line 50724916
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    .line 50724918
    const v0, 0x7f1124ab

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object p3, p0, Lkr3/p5;->w:Landroid/view/View;

    .line 50724929
    .line 50724930
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724931
    .line 50724932
    const v0, 0x7f110a46

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    check-cast p3, Landroid/widget/TextView;

    .line 50724943
    .line 50724944
    iput-object p3, p0, Lkr3/p5;->x:Landroid/widget/TextView;

    .line 50724945
    .line 50724946
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724947
    .line 50724948
    const v0, 0x7f11059f

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast p3, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50724959
    .line 50724960
    iput-object p3, p0, Lkr3/p5;->y:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50724961
    .line 50724962
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724963
    .line 50724964
    const v1, 0x7f1107f5

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    check-cast v0, Landroid/view/ViewStub;

    .line 50724975
    .line 50724976
    iput-object v0, p0, Lkr3/p5;->z:Landroid/view/ViewStub;

    .line 50724977
    .line 50724978
    new-instance p2, Lcom/dragon/read/util/k0;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Lcom/dragon/read/util/k0;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    iput-object p2, p0, Lkr3/p5;->B:Lcom/dragon/read/util/k0;

    .line 50724984
    .line 50724985
    const-string p2, "img_611_staggered_topic_card_bg_feeling.png"

    .line 50724986
    .line 50724987
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const/4 p2, 0x1

    .line 50724991
    new-array v0, p2, [Landroid/view/View;

    .line 50724992
    .line 50724993
    aput-object p1, v0, v2

    .line 50724994
    .line 50724995
    invoke-virtual {p0, v0}, Lx05/o;->c2([Landroid/view/View;)V

    .line 50724996
    .line 50724997
    .line 50724998
    new-instance p1, Lkr3/s5;

    .line 50724999
    .line 50725000
    invoke-direct {p1, p0}, Lkr3/s5;-><init>(Lkr3/p5;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-boolean p2, p1, Lo57/b;->c:Z

    .line 50725004
    .line 50725005
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAutoScroll(Z)V

    .line 50725012
    .line 50725013
    .line 50725014
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
    const-string v2, "hot_topic"

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->getImpressionRecommendInfo()Ljava/lang/String;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 9

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->shuHuangMoreButtonPosition:Lcom/dragon/read/rpc/model/ShuhuangMoreButtonPosition;

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/rpc/model/ShuhuangMoreButtonPosition;->None:Lcom/dragon/read/rpc/model/ShuhuangMoreButtonPosition;

    .line 17170444
    .line 17170445
    if-ne p1, v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->cellUrl:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v0, ""

    .line 17170457
    .line 17170458
    if-nez p1, :cond_1d

    .line 17170459
    .line 17170460
    move-object p1, v0

    .line 17170461
    :cond_1d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, "communitySquare"

    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_31

    .line 17170476
    .line 17170477
    const-string/jumbo v3, "ugc_plaza"

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const-string v3, "hot_topic_list"

    .line 17170482
    .line 17170483
    :goto_33
    iget-object v4, p0, Lx05/o;->g:Ls05/r;

    .line 17170484
    .line 17170485
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {p0, v4}, Lx05/o;->o2(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lkr3/p5;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {p0, v3, v4}, Lkr3/p5;->w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    invoke-virtual {p0, p1, v3}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz v2, :cond_74

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_5b

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_5b

    .line 17170514
    .line 17170515
    const-string/jumbo v2, "unlimited_position"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 p1, 0x0

    .line 17170524
    :goto_5c
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v0, p1

    .line 17170528
    :goto_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string/jumbo p1, "unlimited_"

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    const-string v2, "enterFrom"

    .line 17170539
    .line 17170540
    invoke-static {v1, v2, p1, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    :cond_74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "bookstore_fusion_editor_config"

    .line 17170552
    .line 17170553
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v1, "client_ab_key"

    .line 17170558
    .line 17170559
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    sget-object v0, Lcom/dragon/read/util/y3;->a:Lcom/dragon/read/util/y3;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/util/y3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p0}, Lkr3/p5;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    const/4 v6, 0x1

    .line 17170599
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->R2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lkr3/p5;->getArgs()Lcom/dragon/read/base/Args;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->getImpressionId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "recommend_group_id"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "recommend_info"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final V2()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/p5;->B:Lcom/dragon/read/util/k0;

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
    iget-object v2, p0, Lkr3/p5;->y:Lcom/dragon/read/widget/viewpager/AutoViewPager;

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
    const/4 v1, 0x0

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "if_outside_show_book"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "card_left_right_position"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/p5;->B:Lcom/dragon/read/util/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/util/k0;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;I)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 34013196
    .line 34013197
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->newCardStyle:Z

    .line 34013198
    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    const-string/jumbo v3, "\u4e66\u8352\u5e7f\u573a"

    .line 34013202
    .line 34013203
    .line 34013204
    if-eqz p2, :cond_86

    .line 34013205
    .line 34013206
    iget-object p2, p0, Lkr3/p5;->v:Landroid/widget/ImageView;

    .line 34013207
    .line 34013208
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object p2, p0, Lkr3/p5;->w:Landroid/view/View;

    .line 34013212
    .line 34013213
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object p2, p0, Lkr3/p5;->x:Landroid/widget/TextView;

    .line 34013217
    .line 34013218
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object p2, p0, Lkr3/p5;->z:Landroid/view/ViewStub;

    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    if-eqz p2, :cond_5c

    .line 34013228
    .line 34013229
    iget-object p2, p0, Lkr3/p5;->A:Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    if-nez p2, :cond_5c

    .line 34013232
    .line 34013233
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 34013234
    .line 34013235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 34013243
    .line 34013244
    if-eqz p2, :cond_4c

    .line 34013245
    .line 34013246
    iget-object p2, p0, Lkr3/p5;->z:Landroid/view/ViewStub;

    .line 34013247
    .line 34013248
    new-instance v4, Ls73/n;

    .line 34013249
    .line 34013250
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    invoke-direct {v4, v5}, Ls73/n;-><init>(Landroid/content/Context;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    iget-object p2, p0, Lkr3/p5;->z:Landroid/view/ViewStub;

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    instance-of v4, p2, Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    if-eqz v4, :cond_59

    .line 34013269
    .line 34013270
    check-cast p2, Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object p2, v2

    .line 34013274
    :goto_5a
    iput-object p2, p0, Lkr3/p5;->A:Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    :cond_5c
    iget-object p2, p0, Lkr3/p5;->A:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    if-eqz p2, :cond_b6

    .line 34013279
    .line 34013280
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->cellName:Ljava/lang/String;

    .line 34013281
    .line 34013282
    if-eqz p1, :cond_65

    .line 34013283
    .line 34013284
    move-object v3, p1

    .line 34013285
    :cond_65
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p0, p2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result p1

    .line 34013292
    if-eqz p1, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_76

    .line 34013295
    :cond_6f
    iget-object p1, p0, Lx05/o;->s:Ljava/util/Set;

    .line 34013296
    .line 34013297
    check-cast p1, Ljava/util/HashSet;

    .line 34013298
    .line 34013299
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    :goto_76
    new-array p1, v1, [Landroid/view/View;

    .line 34013303
    .line 34013304
    aput-object p2, p1, v0

    .line 34013305
    .line 34013306
    invoke-virtual {p0, p1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013310
    .line 34013311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_b6

    .line 34013318
    :cond_86
    iget-object p2, p0, Lkr3/p5;->v:Landroid/widget/ImageView;

    .line 34013319
    .line 34013320
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->shuHuangMoreButtonPosition:Lcom/dragon/read/rpc/model/ShuhuangMoreButtonPosition;

    .line 34013324
    .line 34013325
    sget-object v4, Lcom/dragon/read/rpc/model/ShuhuangMoreButtonPosition;->None:Lcom/dragon/read/rpc/model/ShuhuangMoreButtonPosition;

    .line 34013326
    .line 34013327
    if-ne p2, v4, :cond_97

    .line 34013328
    .line 34013329
    iget-object p2, p0, Lkr3/p5;->w:Landroid/view/View;

    .line 34013330
    .line 34013331
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_9c

    .line 34013335
    :cond_97
    iget-object p2, p0, Lkr3/p5;->w:Landroid/view/View;

    .line 34013336
    .line 34013337
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :goto_9c
    iget-object p2, p0, Lkr3/p5;->x:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->cellName:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    if-nez p2, :cond_b1

    .line 34013352
    .line 34013353
    iget-object p2, p0, Lkr3/p5;->x:Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->cellName:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_b6

    .line 34013361
    :cond_b1
    iget-object p1, p0, Lkr3/p5;->x:Landroid/widget/TextView;

    .line 34013362
    .line 34013363
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lkr3/p5;->y:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 34013367
    .line 34013368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 34013373
    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->topicItemModelList:Ljava/util/List;

    .line 34013375
    .line 34013376
    new-instance v3, Ljava/util/ArrayList;

    .line 34013377
    .line 34013378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 34013386
    .line 34013387
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013388
    .line 34013389
    if-eqz v4, :cond_d2

    .line 34013390
    .line 34013391
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->carouselStyle:Lcom/dragon/read/rpc/model/CarouselStyle;

    .line 34013392
    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object v4, v2

    .line 34013395
    :goto_d3
    if-eqz v4, :cond_f8

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 34013402
    .line 34013403
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013404
    .line 34013405
    if-eqz v4, :cond_e1

    .line 34013406
    .line 34013407
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->carouselStyle:Lcom/dragon/read/rpc/model/CarouselStyle;

    .line 34013408
    .line 34013409
    :cond_e1
    sget-object v4, Lcom/dragon/read/rpc/model/CarouselStyle;->Not:Lcom/dragon/read/rpc/model/CarouselStyle;

    .line 34013410
    .line 34013411
    if-eq v2, v4, :cond_f8

    .line 34013412
    .line 34013413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v2

    .line 34013417
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 34013418
    .line 34013419
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->newCardStyle:Z

    .line 34013420
    .line 34013421
    if-eqz v2, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f8

    .line 34013424
    :cond_f0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    add-int/lit8 v1, v1, 0x2

    .line 34013429
    .line 34013430
    div-int/lit8 v1, v1, 0x3

    .line 34013431
    .line 34013432
    :cond_f8
    :goto_f8
    if-ge v0, v1, :cond_108

    .line 34013433
    .line 34013434
    mul-int/lit8 v2, v0, 0x3

    .line 34013435
    .line 34013436
    add-int/lit8 v0, v0, 0x1

    .line 34013437
    .line 34013438
    mul-int/lit8 v4, v0, 0x3

    .line 34013439
    .line 34013440
    invoke-static {p2, v2, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_f8

    .line 34013448
    :cond_108
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-void
.end method

.method public final w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "click_to"

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->getImpressionId()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "recommend_group_id"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "recommend_info"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method
