.class public final Lkr3/w2;
.super Lkr3/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkr3/t<",
        "Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Lvt3/b;

.field public final Y:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p5, p3}, Lkr3/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lim3/c;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p4, p0, Lkr3/w2;->X:Lvt3/b;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lkr3/w2;->Y:Lim3/c;

    .line 84017161
    .line 84017162
    return-void
.end method


# virtual methods
.method public final I3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/w2;->X:Lvt3/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/lit8 v1, v1, 0x1

    .line 262159
    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262180
    .line 262181
    :goto_25
    return v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/w2;->h4(Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z
    .registers 13

    .prologue
    .line 17170432
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170433
    .line 17170434
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lkr3/w2;->X:Lvt3/b;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_81

    .line 17170452
    .line 17170453
    invoke-interface {v0, v1}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-nez v0, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_81

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    iput v2, v0, Lbs3/g;->b:I

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iput-object v2, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170478
    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_35

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v2, v3

    .line 17170486
    :goto_36
    iput-object v2, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170487
    .line 17170488
    iput-object p1, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170489
    .line 17170490
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v2}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lkr3/w2;->Y:Lim3/c;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_46

    .line 17170498
    .line 17170499
    invoke-interface {v2, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    iget-object v5, p0, Lkr3/w2;->Y:Lim3/c;

    .line 17170513
    .line 17170514
    const-string v6, "dual_column_card"

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    const-string v8, "post"

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v9

    .line 17170526
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v9

    .line 17170530
    const-string v10, "page_name"

    .line 17170531
    .line 17170532
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v9

    .line 17170536
    check-cast v9, Ljava/io/Serializable;

    .line 17170537
    .line 17170538
    if-eqz v9, :cond_70

    .line 17170539
    .line 17170540
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    :cond_70
    move-object v9, v3

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    move v0, v2

    .line 17170549
    move-object v2, v4

    .line 17170550
    move-object v3, v5

    .line 17170551
    move-object v4, p1

    .line 17170552
    move-object v5, v6

    .line 17170553
    move-object v6, v7

    .line 17170554
    move-object v7, v8

    .line 17170555
    move-object v8, v9

    .line 17170556
    invoke-static/range {v0 .. v8}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    return p1

    .line 17170561
    :cond_81
    :goto_81
    const/4 p1, 0x0

    .line 17170562
    return p1
.end method

.method public final Q3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lkr3/i;->P3()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4c

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_32

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_26

    .line 33882146
    .line 33882147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :goto_27
    if-eqz v0, :cond_32

    .line 33882152
    .line 33882153
    const-string v1, "H,3:4"

    .line 33882154
    .line 33882155
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v1, p0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    if-nez v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_4c

    .line 33882171
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    const/4 v1, 0x6

    .line 33882176
    if-ne v0, v1, :cond_4c

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lkr3/w2;->z2()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    int-to-float v1, v1

    .line 33882185
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    invoke-super {p0, p1, p2}, Lkr3/i;->Q3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkr3/t;->R2()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327684
    .line 327685
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327690
    .line 327691
    if-ne v0, v1, :cond_59

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendInfo()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327731
    .line 327732
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327749
    .line 327750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v2

    .line 327754
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327761
    .line 327762
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method

.method public final bridge synthetic R3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/w2;->h4(Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U2()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lkr3/w2;->X:Lvt3/b;

    .line 327698
    .line 327699
    if-eqz v1, :cond_45

    .line 327700
    .line 327701
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_45

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    iput v1, v0, Lbs3/g;->b:I

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327725
    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lkr3/w2;->Y:Lim3/c;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
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
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 131082
    .line 131083
    invoke-static {v0}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lkr3/w2;->g4()Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v0, "dislike_type"

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p2, "show_dislike_reason"

    .line 33751064
    .line 33751065
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final c3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lkr3/w2;->g4()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "dislike_type"

    .line 196621
    .line 196622
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "show_dislike_reason"

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104901
    .line 17104902
    invoke-direct {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v5, p0, Lkr3/w2;->Y:Lim3/c;

    .line 17104928
    .line 17104929
    const-string v6, "dual_column_card"

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    const-string v8, "post"

    .line 17104936
    .line 17104937
    const-string v9, ""

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v10, "page_name"

    .line 17104948
    .line 17104949
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/io/Serializable;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    move-object v11, v0

    .line 17104964
    move-object v10, p1

    .line 17104965
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method

.method public final g4()Lcom/dragon/read/base/Args;
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
    const-string/jumbo v1, "unlimited_content_type"

    .line 327686
    .line 327687
    .line 327688
    const-string v2, "post"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327695
    .line 327696
    if-eqz v1, :cond_19

    .line 327697
    .line 327698
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    add-int/lit8 v1, v1, 0x1

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "rank"

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "src_material_id"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "card_left_right_position"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "display_card"

    .line 327745
    .line 327746
    const-string v2, "dual_column_card"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendInfo()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "recommend_info"

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    const-string v2, "recommend_group_id"

    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    .line 327780
    .line 327781
    const-string v1, "enter_type"

    .line 327782
    .line 327783
    const-string v2, "long_press"

    .line 327784
    .line 327785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    .line 327788
    const-string v1, "dislike_position"

    .line 327789
    .line 327790
    const-string/jumbo v2, "unlimited"

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327794
    .line 327795
    .line 327796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    return-object v0
.end method

.method public final h4(Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lkr3/i;->R3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816586
    .line 33816587
    if-eq p1, p2, :cond_17

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816596
    .line 33816597
    if-ne p1, p2, :cond_26

    .line 33816598
    .line 33816599
    :cond_17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    .line 33816601
    const-string p2, ""

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p2, Lkr3/v2;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p0}, Lkr3/v2;-><init>(Lkr3/w2;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/w2;->h4(Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final z2()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 262154
    .line 262155
    iget-object v1, p0, Lkr3/i;->u:Ls05/r;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262162
    .line 262163
    if-ne v1, v2, :cond_22

    .line 262164
    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0

    .line 262178
    :cond_22
    invoke-super {p0}, Lkr3/i;->z2()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method
