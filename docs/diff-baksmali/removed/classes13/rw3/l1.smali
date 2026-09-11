.class public final Lrw3/l1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lho3/i;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public i:Lao3/t;

.field public j:Z

.field public k:Z

.field public l:Luj6/r;

.field public final m:Lrw3/i1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f051474

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f11023a

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v1, p0, Lrw3/l1;->a:Landroid/view/View;

    .line 17170460
    .line 17170461
    const/4 v3, 0x3

    .line 17170462
    new-array v4, v3, [Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170463
    .line 17170464
    const v5, 0x7f11124c

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    aput-object v5, v4, v0

    .line 17170472
    .line 17170473
    const v5, 0x7f11124e

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    aput-object v5, v4, v6

    .line 17170482
    .line 17170483
    const v5, 0x7f11124f

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    const/4 v6, 0x2

    .line 17170491
    aput-object v5, v4, v6

    .line 17170492
    .line 17170493
    iput-object v4, p0, Lrw3/l1;->b:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170494
    .line 17170495
    const v5, 0x7f112dba

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    iput-object v5, p0, Lrw3/l1;->c:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v5, 0x7f112dbb

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    iput-object v5, p0, Lrw3/l1;->d:Landroid/view/View;

    .line 17170512
    .line 17170513
    const v5, 0x7f1107c5

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v5, Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    iput-object v5, p0, Lrw3/l1;->e:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    const v5, 0x7f110068

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170538
    .line 17170539
    iput-object v1, p0, Lrw3/l1;->f:Landroid/widget/LinearLayout;

    .line 17170540
    .line 17170541
    new-instance v1, Lrw3/i1;

    .line 17170542
    .line 17170543
    invoke-direct {v1, p0, p1}, Lrw3/i1;-><init>(Lrw3/l1;Landroid/content/Context;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v1, p0, Lrw3/l1;->m:Lrw3/i1;

    .line 17170547
    .line 17170548
    :goto_74
    const/4 p1, 0x4

    .line 17170549
    if-ge v0, v3, :cond_7f

    .line 17170550
    .line 17170551
    aget-object v1, v4, v0

    .line 17170552
    .line 17170553
    invoke-static {p1, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170554
    .line 17170555
    .line 17170556
    add-int/lit8 v0, v0, 0x1

    .line 17170557
    .line 17170558
    goto :goto_74

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lrw3/l1;->a:Landroid/view/View;

    .line 17170560
    .line 17170561
    const v1, 0x7f11124d

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lrw3/l1;->a:Landroid/view/View;

    .line 17170572
    .line 17170573
    const v0, 0x7f1107d0

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    const-string/jumbo v0, "\u4e66\u67b6"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lrw3/l1;->a:Landroid/view/View;

    .line 17170589
    .line 17170590
    const v0, 0x7f1118fe

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    iget-object v0, p0, Lrw3/l1;->a:Landroid/view/View;

    .line 17170600
    .line 17170601
    const v1, 0x7f111903

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    const-string/jumbo v1, "\u67e5\u770b\u4e66\u67b6"

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Lrw3/j1;

    .line 17170615
    .line 17170616
    invoke-direct {v1, p0}, Lrw3/j1;-><init>(Lrw3/l1;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance p1, Lrw3/k1;

    .line 17170623
    .line 17170624
    invoke-direct {p1, p0}, Lrw3/k1;-><init>(Lrw3/l1;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method

.method public static a(Lrw3/l1;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lrw3/l1;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    goto/16 :goto_72

    .line 33882117
    .line 33882118
    :cond_6
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_e

    .line 33882121
    .line 33882122
    iget v0, v0, Lao3/t;->a:I

    .line 33882123
    .line 33882124
    move v9, v0

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    :goto_10
    const/4 v0, 0x0

    .line 33882129
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const-string p1, ""

    .line 33882134
    .line 33882135
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-boolean p1, p0, Lrw3/l1;->j:Z

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_23

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lrw3/l1;->g:Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    new-instance v11, Landroid/os/Bundle;

    .line 33882148
    .line 33882149
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lrw3/l1;->i:Lao3/t;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lao3/t;->e:Ljava/util/List;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object p1, v0

    .line 33882160
    :goto_30
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_62

    .line 33882165
    .line 33882166
    const-string p1, "key_filter_tab_selected_index"

    .line 33882167
    .line 33882168
    const/4 v1, -0x1

    .line 33882169
    invoke-virtual {v11, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lrw3/l1;->i:Lao3/t;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lao3/t;->e:Ljava/util/List;

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object p1, v0

    .line 33882180
    :goto_44
    instance-of v1, p1, Ljava/io/Serializable;

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4b

    .line 33882183
    .line 33882184
    move-object v0, p1

    .line 33882185
    check-cast v0, Ljava/io/Serializable;

    .line 33882186
    .line 33882187
    :cond_4b
    const-string p1, "key_filter_tab_list"

    .line 33882188
    .line 33882189
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p1, "key_total_num"

    .line 33882193
    .line 33882194
    invoke-direct {p0}, Lrw3/l1;->getAllBookNum()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, "key_privacy_total_num"

    .line 33882202
    .line 33882203
    invoke-direct {p0}, Lrw3/l1;->getAllPrivacyNum()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v0

    .line 33882207
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    iget-object v3, p0, Lrw3/l1;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882215
    .line 33882216
    const/4 v4, 0x1

    .line 33882217
    const/4 v5, 0x0

    .line 33882218
    iget-boolean v6, p0, Lrw3/l1;->j:Z

    .line 33882219
    .line 33882220
    const/4 v7, 0x0

    .line 33882221
    const/4 v8, 0x0

    .line 33882222
    const/4 v10, 0x0

    .line 33882223
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;IZZZIIILandroid/os/Bundle;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method

.method private final getAllBookNum()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lao3/t;->a:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method private final getAllPrivacyNum()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3b

    .line 262148
    .line 262149
    iget-object v0, v0, Lao3/t;->c:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v0, :cond_3b

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_3b

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, ""

    .line 262174
    .line 262175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    if-eqz v3, :cond_d

    .line 262187
    .line 262188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262193
    .line 262194
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v3

    .line 262198
    if-eqz v3, :cond_26

    .line 262199
    .line 262200
    add-int/lit8 v1, v1, 0x1

    .line 262201
    .line 262202
    goto :goto_26

    .line 262203
    :cond_3b
    return v1
.end method

.method private final getTagDot()Landroid/view/View;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const v2, 0x7f051054

    .line 327690
    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const v1, 0x7f0d002d

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327704
    .line 327705
    sget-object v2, Leh/h;->a:Leh/h;

    .line 327706
    .line 327707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, ""

    .line 327712
    .line 327713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/high16 v2, 0x40000000    # 2.0f

    .line 327720
    .line 327721
    invoke-static {v3, v2}, Leh/h;->c(Landroid/content/Context;F)I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v5, v2}, Leh/h;->c(Landroid/content/Context;F)I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327737
    .line 327738
    .line 327739
    const/16 v2, 0x10

    .line 327740
    .line 327741
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    const/high16 v3, 0x40800000    # 4.0f

    .line 327751
    .line 327752
    invoke-static {v2, v3}, Leh/h;->c(Landroid/content/Context;F)I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327757
    .line 327758
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v2, v3}, Leh/h;->c(Landroid/content/Context;F)I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0
.end method

.method private final getTagView()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    const/high16 v1, 0x41400000    # 12.0f

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262156
    .line 262157
    .line 262158
    const v1, 0x7f0d002d

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262165
    .line 262166
    const/4 v2, -0x2

    .line 262167
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v2, 0x10

    .line 262171
    .line 262172
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


# virtual methods
.method public final b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/GetAuthorBookInfo;Lao3/t;ZLcom/dragon/read/rpc/model/GetPersonProductData;Luj6/g1;)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p2, 0x0

    .line 100794369
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p1, p0, Lrw3/l1;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lrw3/l1;->i:Lao3/t;

    .line 100794375
    .line 100794376
    iput-boolean p4, p0, Lrw3/l1;->k:Z

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lrw3/l1;->l:Luj6/r;

    .line 100794379
    .line 100794380
    invoke-virtual {p0}, Lrw3/l1;->p()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final p()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_7

    .line 458756
    .line 458757
    iput-boolean v1, v0, Lao3/t;->b:Z

    .line 458758
    .line 458759
    :cond_7
    iget-boolean v2, p0, Lrw3/l1;->k:Z

    .line 458760
    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-eqz v0, :cond_e

    .line 458763
    .line 458764
    const/4 v4, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v4, 0x0

    .line 458767
    :goto_f
    and-int/2addr v2, v4

    .line 458768
    if-eqz v0, :cond_15

    .line 458769
    .line 458770
    iget-object v0, v0, Lao3/t;->c:Ljava/util/List;

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    if-eqz v0, :cond_21

    .line 458775
    .line 458776
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    if-eqz v0, :cond_1f

    .line 458781
    .line 458782
    goto :goto_21

    .line 458783
    :cond_1f
    const/4 v0, 0x0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 458786
    :goto_22
    xor-int/2addr v0, v3

    .line 458787
    and-int/2addr v0, v2

    .line 458788
    iget-object v2, p0, Lrw3/l1;->i:Lao3/t;

    .line 458789
    .line 458790
    if-eqz v2, :cond_2b

    .line 458791
    .line 458792
    iget v2, v2, Lao3/t;->a:I

    .line 458793
    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v2, 0x0

    .line 458796
    :goto_2c
    if-lez v2, :cond_30

    .line 458797
    .line 458798
    const/4 v2, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    and-int/2addr v0, v2

    .line 458802
    iget-object v2, p0, Lrw3/l1;->l:Luj6/r;

    .line 458803
    .line 458804
    if-eqz v2, :cond_3d

    .line 458805
    .line 458806
    const-string v4, "person_bookshelf_switcher"

    .line 458807
    .line 458808
    invoke-interface {v2, v4}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v2, 0x0

    .line 458814
    :goto_3e
    xor-int/2addr v2, v3

    .line 458815
    and-int/2addr v0, v2

    .line 458816
    iget-object v2, p0, Lrw3/l1;->l:Luj6/r;

    .line 458817
    .line 458818
    if-eqz v2, :cond_4b

    .line 458819
    .line 458820
    const-string v4, "person_bookshelf_switcher_v2"

    .line 458821
    .line 458822
    invoke-interface {v2, v4}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v2

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v2, 0x0

    .line 458828
    :goto_4c
    xor-int/2addr v2, v3

    .line 458829
    and-int/2addr v0, v2

    .line 458830
    iput-boolean v0, p0, Lrw3/l1;->j:Z

    .line 458831
    .line 458832
    const/16 v2, 0x8

    .line 458833
    .line 458834
    if-nez v0, :cond_58

    .line 458835
    .line 458836
    invoke-static {p0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458837
    .line 458838
    .line 458839
    return-void

    .line 458840
    :cond_58
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 458844
    .line 458845
    const/4 v4, 0x2

    .line 458846
    const-string v5, ""

    .line 458847
    .line 458848
    if-eqz v0, :cond_122

    .line 458849
    .line 458850
    iget-object v0, p0, Lrw3/l1;->b:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 458851
    .line 458852
    array-length v6, v0

    .line 458853
    const/4 v7, 0x0

    .line 458854
    const/4 v8, 0x0

    .line 458855
    :goto_67
    if-ge v7, v6, :cond_122

    .line 458856
    .line 458857
    aget-object v9, v0, v7

    .line 458858
    .line 458859
    add-int/lit8 v10, v8, 0x1

    .line 458860
    .line 458861
    new-instance v11, Ljava/util/ArrayList;

    .line 458862
    .line 458863
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    iget-object v12, p0, Lrw3/l1;->i:Lao3/t;

    .line 458867
    .line 458868
    if-eqz v12, :cond_b2

    .line 458869
    .line 458870
    iget-object v12, v12, Lao3/t;->c:Ljava/util/List;

    .line 458871
    .line 458872
    if-eqz v12, :cond_b2

    .line 458873
    .line 458874
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v12

    .line 458878
    :cond_7e
    :goto_7e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v13

    .line 458882
    if-eqz v13, :cond_b2

    .line 458883
    .line 458884
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v13

    .line 458888
    check-cast v13, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 458889
    .line 458890
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v14

    .line 458894
    if-eqz v14, :cond_a6

    .line 458895
    .line 458896
    iget-object v14, v13, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 458897
    .line 458898
    iget-object v14, v14, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 458899
    .line 458900
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 458901
    .line 458902
    .line 458903
    move-result v14

    .line 458904
    if-lez v14, :cond_a6

    .line 458905
    .line 458906
    iget-object v13, v13, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 458907
    .line 458908
    iget-object v13, v13, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 458909
    .line 458910
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v13

    .line 458914
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    goto :goto_7e

    .line 458918
    :cond_a6
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v14

    .line 458922
    if-eqz v14, :cond_7e

    .line 458923
    .line 458924
    iget-object v13, v13, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 458925
    .line 458926
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    goto :goto_7e

    .line 458930
    :cond_b2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458931
    .line 458932
    .line 458933
    move-result v12

    .line 458934
    if-ne v12, v3, :cond_d5

    .line 458935
    .line 458936
    iget-object v12, p0, Lrw3/l1;->d:Landroid/view/View;

    .line 458937
    .line 458938
    invoke-static {v12, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458939
    .line 458940
    .line 458941
    iget-object v12, p0, Lrw3/l1;->c:Landroid/view/View;

    .line 458942
    .line 458943
    sget-object v13, Leh/h;->a:Leh/h;

    .line 458944
    .line 458945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v14

    .line 458949
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    .line 458954
    .line 458955
    const/high16 v13, 0x42300000    # 44.0f

    .line 458956
    .line 458957
    invoke-static {v14, v13}, Leh/h;->c(Landroid/content/Context;F)I

    .line 458958
    .line 458959
    .line 458960
    move-result v13

    .line 458961
    invoke-static {v12, v13}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458962
    .line 458963
    .line 458964
    goto :goto_f2

    .line 458965
    :cond_d5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458966
    .line 458967
    .line 458968
    move-result v12

    .line 458969
    if-ne v12, v4, :cond_f2

    .line 458970
    .line 458971
    iget-object v12, p0, Lrw3/l1;->d:Landroid/view/View;

    .line 458972
    .line 458973
    sget-object v13, Leh/h;->a:Leh/h;

    .line 458974
    .line 458975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v14

    .line 458979
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    const/high16 v13, 0x42180000    # 38.0f

    .line 458986
    .line 458987
    invoke-static {v14, v13}, Leh/h;->c(Landroid/content/Context;F)I

    .line 458988
    .line 458989
    .line 458990
    move-result v13

    .line 458991
    invoke-static {v12, v13}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    :goto_f2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458995
    .line 458996
    .line 458997
    move-result v12

    .line 458998
    if-ge v8, v12, :cond_11a

    .line 458999
    .line 459000
    invoke-static {v9, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v8

    .line 459007
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 459008
    .line 459009
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v11

    .line 459013
    invoke-static {v11}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v11

    .line 459017
    if-eqz v11, :cond_110

    .line 459018
    .line 459019
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v8

    .line 459023
    goto :goto_114

    .line 459024
    :cond_110
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v8

    .line 459028
    :goto_114
    sget-object v11, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 459029
    .line 459030
    invoke-virtual {v9, v8, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Z1(Ljava/lang/String;Z)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_11d

    .line 459034
    :cond_11a
    invoke-static {v9, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459035
    .line 459036
    .line 459037
    :goto_11d
    add-int/lit8 v7, v7, 0x1

    .line 459038
    .line 459039
    move v8, v10

    .line 459040
    goto/16 :goto_67

    .line 459041
    .line 459042
    :cond_122
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 459043
    .line 459044
    if-eqz v0, :cond_131

    .line 459045
    .line 459046
    iget-object v2, p0, Lrw3/l1;->e:Landroid/widget/TextView;

    .line 459047
    .line 459048
    iget v0, v0, Lao3/t;->a:I

    .line 459049
    .line 459050
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    iget-object v0, p0, Lrw3/l1;->i:Lao3/t;

    .line 459058
    .line 459059
    if-eqz v0, :cond_1e1

    .line 459060
    .line 459061
    iget-object v2, p0, Lrw3/l1;->f:Landroid/widget/LinearLayout;

    .line 459062
    .line 459063
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 459064
    .line 459065
    .line 459066
    move-result v2

    .line 459067
    if-lez v2, :cond_142

    .line 459068
    .line 459069
    iget-object v2, p0, Lrw3/l1;->f:Landroid/widget/LinearLayout;

    .line 459070
    .line 459071
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    sget-object v2, Leh/h;->a:Leh/h;

    .line 459075
    .line 459076
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v6

    .line 459080
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459084
    .line 459085
    .line 459086
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v2

    .line 459093
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459098
    .line 459099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v6

    .line 459103
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    const/high16 v7, 0x43200000    # 160.0f

    .line 459107
    .line 459108
    invoke-static {v6, v7}, Leh/h;->c(Landroid/content/Context;F)I

    .line 459109
    .line 459110
    .line 459111
    move-result v6

    .line 459112
    sub-int/2addr v2, v6

    .line 459113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v6

    .line 459117
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459118
    .line 459119
    .line 459120
    const/high16 v7, 0x41200000    # 10.0f

    .line 459121
    .line 459122
    invoke-static {v6, v7}, Leh/h;->c(Landroid/content/Context;F)I

    .line 459123
    .line 459124
    .line 459125
    move-result v6

    .line 459126
    iget-object v0, v0, Lao3/t;->e:Ljava/util/List;

    .line 459127
    .line 459128
    if-eqz v0, :cond_1e1

    .line 459129
    .line 459130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v0

    .line 459134
    const/4 v7, 0x0

    .line 459135
    const/4 v8, 0x0

    .line 459136
    :goto_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459137
    .line 459138
    .line 459139
    move-result v9

    .line 459140
    if-eqz v9, :cond_1e1

    .line 459141
    .line 459142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v9

    .line 459146
    add-int/lit8 v10, v8, 0x1

    .line 459147
    .line 459148
    if-gez v8, :cond_191

    .line 459149
    .line 459150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459151
    .line 459152
    .line 459153
    :cond_191
    check-cast v9, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 459154
    .line 459155
    if-lez v8, :cond_19c

    .line 459156
    .line 459157
    int-to-float v11, v6

    .line 459158
    add-float/2addr v7, v11

    .line 459159
    int-to-float v11, v2

    .line 459160
    cmpg-float v11, v7, v11

    .line 459161
    .line 459162
    if-gtz v11, :cond_1e1

    .line 459163
    .line 459164
    :cond_19c
    invoke-direct {p0}, Lrw3/l1;->getTagView()Landroid/widget/TextView;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v11

    .line 459168
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459169
    .line 459170
    new-array v12, v4, [Ljava/lang/Object;

    .line 459171
    .line 459172
    iget-object v13, v9, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 459173
    .line 459174
    aput-object v13, v12, v1

    .line 459175
    .line 459176
    iget-wide v13, v9, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 459177
    .line 459178
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v9

    .line 459182
    aput-object v9, v12, v3

    .line 459183
    .line 459184
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v9

    .line 459188
    const-string v12, "%s%s\u672c"

    .line 459189
    .line 459190
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v9

    .line 459194
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459198
    .line 459199
    .line 459200
    move-result-object v12

    .line 459201
    invoke-static {v9, v12}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 459202
    .line 459203
    .line 459204
    move-result v12

    .line 459205
    add-float/2addr v7, v12

    .line 459206
    int-to-float v12, v2

    .line 459207
    cmpl-float v12, v7, v12

    .line 459208
    .line 459209
    if-lez v12, :cond_1cc

    .line 459210
    .line 459211
    goto :goto_1e1

    .line 459212
    :cond_1cc
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459213
    .line 459214
    .line 459215
    if-lez v8, :cond_1da

    .line 459216
    .line 459217
    iget-object v8, p0, Lrw3/l1;->f:Landroid/widget/LinearLayout;

    .line 459218
    .line 459219
    invoke-direct {p0}, Lrw3/l1;->getTagDot()Landroid/view/View;

    .line 459220
    .line 459221
    .line 459222
    move-result-object v9

    .line 459223
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459224
    .line 459225
    .line 459226
    :cond_1da
    iget-object v8, p0, Lrw3/l1;->f:Landroid/widget/LinearLayout;

    .line 459227
    .line 459228
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459229
    .line 459230
    .line 459231
    move v8, v10

    .line 459232
    goto :goto_180

    .line 459233
    :cond_1e1
    :goto_1e1
    return-void
.end method

.method public setExtraInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrw3/l1;->g:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method
