.class public abstract Lx04/b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultCategoryModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "TResultCategoryModel;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/filterdialog/j;

.field public final e:[I

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/j;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lx04/b;->d:Lcom/dragon/read/widget/filterdialog/j;

    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    new-array p1, p1, [I

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lx04/b;->e:[I

    .line 33751053
    .line 33751054
    new-instance p1, Landroid/graphics/Rect;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lx04/b;->f:Landroid/graphics/Rect;

    .line 33751060
    .line 33751061
    return-void
.end method

.method public static h2(Lcom/dragon/read/component/biz/impl/categorysearch/i3;Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->b:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_56

    .line 33882122
    .line 33882123
    new-instance v0, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->b:Ljava/util/List;

    .line 33882129
    .line 33882130
    check-cast v1, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_35

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33882147
    .line 33882148
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33882149
    .line 33882150
    const-string v3, ""

    .line 33882151
    .line 33882152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    const/4 v3, 0x2

    .line 33882163
    if-lt v2, v3, :cond_18

    .line 33882164
    .line 33882165
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882166
    .line 33882167
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 33882168
    .line 33882169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const v1, 0x96c6

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 p0, 0x0

    .line 33882191
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    const/16 p0, 0x8

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


# virtual methods
.method public final b2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->c:Z

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_13

    .line 33751047
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lx04/a;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1, p0, p2}, Lx04/a;-><init>(Landroid/view/View;Lx04/b;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

.method public abstract c2()Landroid/view/View;
.end method

.method public final d2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1b

    .line 17104920
    .line 17104921
    const-string p1, ""

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v1, "recommend_group_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string/jumbo p1, "type"

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "category_board"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, "page_name"

    .line 17104937
    .line 17104938
    const-string v1, "search_result"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, "search_entrance"

    .line 17104944
    .line 17104945
    const-string v1, "general"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lx04/b;->d:Lcom/dragon/read/widget/filterdialog/j;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_43

    .line 17104953
    .line 17104954
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;->a()Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-object v0
.end method

.method public e2()Lcom/dragon/read/base/Args;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0, p1}, Lx04/b;->d2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lx04/b;->e2()Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v10

    .line 17170468
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v1, ""

    .line 17170471
    .line 17170472
    if-nez v0, :cond_2b

    .line 17170473
    .line 17170474
    move-object v0, v1

    .line 17170475
    :cond_2b
    const-string v2, "recommend_info"

    .line 17170476
    .line 17170477
    invoke-virtual {v10, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    move-object v0, v1

    .line 17170485
    :cond_35
    const-string v2, "recommend_group_id"

    .line 17170486
    .line 17170487
    invoke-virtual {v10, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, p1}, Lx04/b;->d2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v10, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_86

    .line 17170505
    .line 17170506
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v13, Lqw5/a;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez v3, :cond_5e

    .line 17170524
    .line 17170525
    move-object v3, v1

    .line 17170526
    :cond_5e
    const/4 v4, -0x1

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_65

    .line 17170530
    .line 17170531
    move-object v5, v1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v5, p1

    .line 17170534
    :goto_66
    const/4 v6, 0x0

    .line 17170535
    const-string p1, "position"

    .line 17170536
    .line 17170537
    invoke-virtual {v10, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_78

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-nez p1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    move-object v7, p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    move-object v7, v1

    .line 17170553
    :goto_79
    const/4 v8, 0x0

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v11, 0x0

    .line 17170556
    const/16 v12, 0x5b0

    .line 17170557
    .line 17170558
    move-object v1, v13

    .line 17170559
    invoke-direct/range {v1 .. v12}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v0, v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_b8

    .line 17170566
    :cond_86
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lx04/b;->c2()Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170588
    .line 17170589
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170590
    .line 17170591
    const/4 p1, 0x0

    .line 17170592
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170593
    .line 17170594
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170608
    .line 17170609
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    return-void
.end method
