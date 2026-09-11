.class public final Lcom/dragon/read/component/biz/impl/help/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x92376

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Landroid/widget/TextView;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327698
    .line 327699
    .line 327700
    const/16 v2, 0xe

    .line 327701
    .line 327702
    invoke-static {v2}, Leb4/a;->c(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    int-to-float v2, v2

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/16 v3, 0x12

    .line 327719
    .line 327720
    invoke-static {v3}, Leb4/a;->b(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    int-to-float v3, v3

    .line 327725
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {}, Leb4/a;->a()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_43

    .line 327743
    .line 327744
    const/high16 v4, 0x41000000    # 8.0f

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 327748
    .line 327749
    :goto_45
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    int-to-float v3, v3

    .line 327754
    add-float/2addr v2, v3

    .line 327755
    :goto_4b
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    cmpg-float v3, v3, v2

    .line 327768
    .line 327769
    if-gez v3, :cond_61

    .line 327770
    .line 327771
    const-string v3, " "

    .line 327772
    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_4b

    .line 327777
    :cond_61
    const/4 v1, 0x1

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 327783
    .line 327784
    return-void
.end method

.method public static a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 33882113
    .line 33882114
    iput-wide v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellId:J

    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->optionsThroughInfo:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->optionsThroughInfo:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->topSearchDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882123
    .line 33882124
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->bottomSearchDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882125
    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882127
    .line 33882128
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 33882131
    .line 33882132
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882135
    .line 33882136
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_34

    .line 33882147
    .line 33882148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->isNewStyle:Z

    .line 33882151
    .line 33882152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_34

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v0, 0x0

    .line 33882165
    :goto_35
    iput-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->isNewStyle:Z

    .line 33882166
    .line 33882167
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->useRecommend:Z

    .line 33882168
    .line 33882169
    iput-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 33882170
    .line 33882171
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-nez v0, :cond_4b

    .line 33882182
    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882186
    .line 33882187
    :cond_4b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882192
    .line 33882193
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882196
    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882198
    .line 33882199
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, "cell_name"

    .line 33882116
    .line 33882117
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->backColor:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->backgroundColorStr:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellPictureUrl:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellPictureUrl:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33882132
    .line 33882133
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_26

    .line 33882138
    .line 33882139
    const-string/jumbo v1, "type"

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 33882149
    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882151
    .line 33882152
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchFanqieRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882153
    .line 33882154
    if-ne v0, v1, :cond_2f

    .line 33882155
    .line 33882156
    const/16 v1, 0x114

    .line 33882157
    .line 33882158
    goto :goto_38

    .line 33882159
    :cond_2f
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882160
    .line 33882161
    if-ne v0, v1, :cond_36

    .line 33882162
    .line 33882163
    const/16 v1, 0x100

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/16 v1, 0xde

    .line 33882167
    .line 33882168
    :goto_38
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882169
    .line 33882170
    if-ne v0, v2, :cond_53

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_53

    .line 33882175
    .line 33882176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->isNewStyle:Z

    .line 33882179
    .line 33882180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882189
    .line 33882190
    const/16 p0, 0x136

    .line 33882191
    .line 33882192
    iput p0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :cond_53
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882196
    .line 33882197
    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->e(ILcom/dragon/read/rpc/model/ShowType;)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    iput p0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 33882202
    .line 33882203
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134545408
    if-nez p0, :cond_6

    .line 134545409
    .line 134545410
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134545411
    .line 134545412
    .line 134545413
    move-result-object p0

    .line 134545414
    :cond_6
    if-nez p1, :cond_10

    .line 134545415
    .line 134545416
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 134545417
    .line 134545418
    const/4 v0, 0x0

    .line 134545419
    const-string v1, ""

    .line 134545420
    .line 134545421
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 134545422
    .line 134545423
    .line 134545424
    :cond_10
    move-object v0, p1

    .line 134545425
    new-instance v1, Ljava/util/HashMap;

    .line 134545426
    .line 134545427
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134545428
    .line 134545429
    .line 134545430
    const-string p1, "scene"

    .line 134545431
    .line 134545432
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545433
    .line 134545434
    .line 134545435
    if-eqz p2, :cond_2a

    .line 134545436
    .line 134545437
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 134545438
    .line 134545439
    .line 134545440
    move-result p1

    .line 134545441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545442
    .line 134545443
    .line 134545444
    move-result-object p1

    .line 134545445
    const-string p2, "search_source"

    .line 134545446
    .line 134545447
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545448
    .line 134545449
    .line 134545450
    :cond_2a
    const-string p1, "search_id"

    .line 134545451
    .line 134545452
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545453
    .line 134545454
    .line 134545455
    if-eqz p4, :cond_3c

    .line 134545456
    .line 134545457
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 134545458
    .line 134545459
    .line 134545460
    move-result p1

    .line 134545461
    if-nez p1, :cond_3c

    .line 134545462
    .line 134545463
    const-string p1, "query"

    .line 134545464
    .line 134545465
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545466
    .line 134545467
    .line 134545468
    :cond_3c
    const-string p1, "extra"

    .line 134545469
    .line 134545470
    invoke-virtual {v1, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545471
    .line 134545472
    .line 134545473
    const-string p1, "start_query"

    .line 134545474
    .line 134545475
    invoke-virtual {v1, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545476
    .line 134545477
    .line 134545478
    const-string p1, "biz_scene"

    .line 134545479
    .line 134545480
    const-string p2, "fanqie_book_ai"

    .line 134545481
    .line 134545482
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545483
    .line 134545484
    .line 134545485
    const-string p4, "conversation_position"

    .line 134545486
    .line 134545487
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545488
    .line 134545489
    .line 134545490
    const-string p3, "conversation_type"

    .line 134545491
    .line 134545492
    const-string p4, "single_chat"

    .line 134545493
    .line 134545494
    invoke-virtual {v0, p3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545495
    .line 134545496
    .line 134545497
    const/4 p3, 0x1

    .line 134545498
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545499
    .line 134545500
    .line 134545501
    move-result-object p3

    .line 134545502
    const-string p4, "if_push_book_ai"

    .line 134545503
    .line 134545504
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545505
    .line 134545506
    .line 134545507
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545508
    .line 134545509
    .line 134545510
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134545511
    .line 134545512
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 134545513
    .line 134545514
    .line 134545515
    move-result-object p1

    .line 134545516
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 134545517
    .line 134545518
    .line 134545519
    move-result-object p2

    .line 134545520
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 134545521
    .line 134545522
    .line 134545523
    move-result-object p3

    .line 134545524
    const/4 p6, 0x1

    .line 134545525
    move-object p2, p0

    .line 134545526
    move-object p4, v0

    .line 134545527
    move-object p5, v1

    .line 134545528
    invoke-interface/range {p1 .. p6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 134545529
    .line 134545530
    .line 134545531
    return-void
.end method

.method public static d(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_104

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_118

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_122

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_136

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_140

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_154

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_168

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_172

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_186

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_190

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v2, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v3, 0x15

    .line 17236159
    .line 17236160
    aput-object v2, v1, v3

    .line 17236161
    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236164
    .line 17236165
    aget-object v3, v1, v2

    .line 17236166
    .line 17236167
    aget v7, v3, v4

    .line 17236168
    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236170
    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236172
    .line 17236173
    aget v7, v3, v5

    .line 17236174
    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236176
    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236178
    .line 17236179
    aget p0, v3, v6

    .line 17236180
    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236183
    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    .line 17236187
    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    :array_1ae
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method

.method public static e(ILcom/dragon/read/rpc/model/ShowType;)I
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->a:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "search_rank_size_config"

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->b:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->width:Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_2e

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    :cond_2e
    return p0
.end method

.method public static f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1b

    .line 16973845
    .line 16973846
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

.method public static g(Lcom/dragon/read/rpc/model/ShowType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static h(Lcom/dragon/read/rpc/model/SuggestItem;)Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->wordType:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17235974
    .line 17235975
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->recallType:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->keyword:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->picUrl:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->e:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->styleTag:Ljava/util/List;

    .line 17235994
    .line 17235995
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235998
    .line 17235999
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236000
    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236002
    .line 17236003
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236004
    .line 17236005
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236006
    .line 17236007
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->t:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236008
    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->activityInfo:Lcom/dragon/read/rpc/model/PictureData;

    .line 17236010
    .line 17236011
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->sugAbstract:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->userTitleInfos:Ljava/util/List;

    .line 17236018
    .line 17236019
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->l:Ljava/util/List;

    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookName:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->i:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->displayWords:Ljava/util/List;

    .line 17236026
    .line 17236027
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->displayHighLight:Ljava/util/List;

    .line 17236030
    .line 17236031
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    .line 17236032
    .line 17236033
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->searchSourceId:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->displayTag:Ljava/util/List;

    .line 17236038
    .line 17236039
    invoke-static {v1}, Lcom/dragon/read/widget/search/d;->a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 17236044
    .line 17236045
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->needPreload:Z

    .line 17236046
    .line 17236047
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->D:Z

    .line 17236048
    .line 17236049
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->preloadPriority:J

    .line 17236050
    .line 17236051
    long-to-int v2, v1

    .line 17236052
    iput v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->E:I

    .line 17236053
    .line 17236054
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->canPlay:Z

    .line 17236055
    .line 17236056
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 17236057
    .line 17236058
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->hasPlayButton:Z

    .line 17236059
    .line 17236060
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

    .line 17236061
    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17236063
    .line 17236064
    const/4 v2, 0x0

    .line 17236065
    if-nez v1, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_dc

    .line 17236068
    .line 17236069
    :cond_65
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17236070
    .line 17236071
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;-><init>()V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17236075
    .line 17236076
    iput-wide v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17236077
    .line 17236078
    iget v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 17236079
    .line 17236080
    iput v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17236081
    .line 17236082
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleList:Ljava/util/List;

    .line 17236095
    .line 17236096
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 17236097
    .line 17236098
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 17236099
    .line 17236100
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 17236101
    .line 17236102
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->coverDominate:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17236107
    .line 17236108
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236109
    .line 17236110
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236111
    .line 17236112
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236113
    .line 17236114
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->searchHighlight:Ljava/util/Map;

    .line 17236115
    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const-string v6, "name"

    .line 17236118
    .line 17236119
    invoke-static {v5, v6, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17236124
    .line 17236125
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->schema:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->detailSchema:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236134
    .line 17236135
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236136
    .line 17236137
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->showPlayIcon:Z

    .line 17236138
    .line 17236139
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->showPlayIcon:Z

    .line 17236140
    .line 17236141
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->enhanceV2:Z

    .line 17236142
    .line 17236143
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->enhanceV2:Z

    .line 17236144
    .line 17236145
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemDesc:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->styleSubInfo:Lcom/dragon/read/rpc/model/StyleSubInfo;

    .line 17236150
    .line 17236151
    if-eqz v4, :cond_c5

    .line 17236152
    .line 17236153
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StyleSubInfo;->text:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StyleSubInfo;->color:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoColor:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-object v4, v4, Lcom/dragon/read/rpc/model/StyleSubInfo;->darkColor:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoDarkColor:Ljava/lang/String;

    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subscribeHintCfg:Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;

    .line 17236166
    .line 17236167
    sget v4, Lc14/b6;->a:I

    .line 17236168
    .line 17236169
    if-nez v1, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_d9

    .line 17236172
    :cond_cc
    new-instance v2, Lc14/a6;

    .line 17236173
    .line 17236174
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->subscribeHintStyle:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->buttonText:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->text:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->scehma:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-direct {v2, v4, v5, v6, v1}, Lc14/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :goto_d9
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subscribeDialogInfo:Lc14/a6;

    .line 17236186
    .line 17236187
    move-object v2, v3

    .line 17236188
    :goto_dc
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17236189
    .line 17236190
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->subTitleList:Ljava/util/List;

    .line 17236191
    .line 17236192
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->z:Ljava/util/List;

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->tagInfo:Ljava/util/List;

    .line 17236195
    .line 17236196
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->clientExtra:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->G:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->showType:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236203
    .line 17236204
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHSHORTPLAY:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236205
    .line 17236206
    const/4 v3, 0x1

    .line 17236207
    if-ne v1, v2, :cond_f4

    .line 17236208
    .line 17236209
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 17236210
    .line 17236211
    goto :goto_11c

    .line 17236212
    :cond_f4
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHBOOK:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236213
    .line 17236214
    if-ne v1, v2, :cond_fb

    .line 17236215
    .line 17236216
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 17236217
    .line 17236218
    goto :goto_11c

    .line 17236219
    :cond_fb
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHBOOKANDSHORTPLAY:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236220
    .line 17236221
    if-ne v1, v2, :cond_104

    .line 17236222
    .line 17236223
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SuggestItem;->subItems:Ljava/util/List;

    .line 17236224
    .line 17236225
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->F:Ljava/util/List;

    .line 17236226
    .line 17236227
    goto :goto_11c

    .line 17236228
    :cond_104
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHACTOR:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236229
    .line 17236230
    if-ne v1, v2, :cond_10b

    .line 17236231
    .line 17236232
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 17236233
    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->ACTIVITY:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236236
    .line 17236237
    if-ne v1, v2, :cond_112

    .line 17236238
    .line 17236239
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 17236240
    .line 17236241
    goto :goto_11c

    .line 17236242
    :cond_112
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->CoverCommon:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236243
    .line 17236244
    if-ne v1, v2, :cond_11c

    .line 17236245
    .line 17236246
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SuggestItem;->coverItem:Lcom/dragon/read/rpc/model/SugCoverItem;

    .line 17236247
    .line 17236248
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

    .line 17236249
    .line 17236250
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->C:Z

    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    return-object v0
.end method

.method public static i(Lcom/dragon/read/rpc/model/SuggestItem;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_d2

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947665
    .line 33947666
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookId:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->author:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SuggestItem;->keyword:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->keyWord:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookCoverUrl:Ljava/lang/String;

    .line 33947681
    .line 33947682
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 33947685
    .line 33947686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-nez v1, :cond_46

    .line 33947695
    .line 33947696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string/jumbo v2, "\u5206"

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 33947717
    .line 33947718
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947719
    .line 33947720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    const-string/jumbo v4, "\u00b7"

    .line 33947732
    .line 33947733
    .line 33947734
    if-nez v3, :cond_76

    .line 33947735
    .line 33947736
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947737
    .line 33947738
    const-string v5, ","

    .line 33947739
    .line 33947740
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_76

    .line 33947745
    .line 33947746
    array-length v5, v3

    .line 33947747
    const/4 v6, 0x2

    .line 33947748
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    :goto_69
    if-ge v6, v5, :cond_76

    .line 33947754
    .line 33947755
    aget-object v7, v3, v6

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    add-int/lit8 v6, v6, 0x1

    .line 33947764
    .line 33947765
    goto :goto_69

    .line 33947766
    :cond_76
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    if-nez v3, :cond_93

    .line 33947773
    .line 33947774
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_8a

    .line 33947781
    .line 33947782
    const-string/jumbo v3, "\u8fde\u8f7d\u4e2d"

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-string/jumbo v3, "\u5b8c\u7ed3"

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    if-nez v3, :cond_a0

    .line 33947802
    .line 33947803
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->tags:Ljava/lang/String;

    .line 33947813
    .line 33947814
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->recallType:Ljava/lang/String;

    .line 33947815
    .line 33947816
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->sugRecallType:Ljava/lang/String;

    .line 33947817
    .line 33947818
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947819
    .line 33947820
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v1

    .line 33947826
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947831
    .line 33947832
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947833
    .line 33947834
    if-nez v1, :cond_c2

    .line 33947835
    .line 33947836
    new-instance v1, Ljava/util/ArrayList;

    .line 33947837
    .line 33947838
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33947843
    .line 33947844
    :goto_c4
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->highlightIndex:Ljava/util/List;

    .line 33947845
    .line 33947846
    iput-object p1, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33947847
    .line 33947848
    iget-object p1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947849
    .line 33947850
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947851
    .line 33947852
    iput-object p1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947853
    .line 33947854
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SuggestItem;->searchSourceId:Ljava/lang/String;

    .line 33947855
    .line 33947856
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 33947857
    .line 33947858
    :cond_d2
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_4b

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4b

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_27

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_f

    .line 17104937
    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_47

    .line 17104946
    .line 17104947
    const-string v4, "title"

    .line 17104948
    .line 17104949
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_47

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    .line 17104956
    .line 17104957
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 17104964
    .line 17104965
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highLightPosition:Ljava/util/List;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_f

    .line 17104971
    :cond_4b
    return-object v0
.end method

.method public static k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/repo/b;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/repo/b;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    if-eqz p2, :cond_17

    .line 50528262
    .line 50528263
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    if-eqz v1, :cond_17

    .line 50528268
    .line 50528269
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 50528274
    .line 50528275
    invoke-static {p0, p1}, Lcom/dragon/read/util/k4;->h(ILcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v0

    .line 50528279
    :cond_17
    return-object v0
.end method

.method public static l(Lcom/dragon/read/rpc/model/SubTitleNew;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SubTitleNew;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->highlighItemList:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_2a

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->highlighItemList:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->h(ILcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_15

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    new-instance v0, Ljava/util/ArrayList;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v1

    .line 17367049
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367050
    .line 17367051
    .line 17367052
    move-result v2

    .line 17367053
    if-eqz v2, :cond_3ed

    .line 17367054
    .line 17367055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v2

    .line 17367059
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367060
    .line 17367061
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17367062
    .line 17367063
    sget-object v4, Lcom/dragon/read/rpc/model/RenderCellType;->Lynx:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17367064
    .line 17367065
    const/4 v5, 0x1

    .line 17367066
    const/4 v6, 0x0

    .line 17367067
    const/4 v7, 0x0

    .line 17367068
    if-ne v3, v4, :cond_9b

    .line 17367069
    .line 17367070
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 17367071
    .line 17367072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v3

    .line 17367076
    if-nez v3, :cond_93

    .line 17367077
    .line 17367078
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17367079
    .line 17367080
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;-><init>()V

    .line 17367081
    .line 17367082
    .line 17367083
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 17367084
    .line 17367085
    sget-object v8, Lzb6/a;->a:Lzb6/a$a;

    .line 17367086
    .line 17367087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367088
    .line 17367089
    .line 17367090
    invoke-static {v4}, Lzb6/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v4

    .line 17367094
    invoke-static {v4}, Lzb6/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v4

    .line 17367098
    invoke-static {v4}, Lzb6/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v4

    .line 17367102
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->p(Ljava/lang/String;)V

    .line 17367103
    .line 17367104
    .line 17367105
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxData:Ljava/lang/String;

    .line 17367106
    .line 17367107
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17367108
    .line 17367109
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17367110
    .line 17367111
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17367112
    .line 17367113
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchDividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

    .line 17367114
    .line 17367115
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->dividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

    .line 17367116
    .line 17367117
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367118
    .line 17367119
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->GuessYouSearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367120
    .line 17367121
    if-ne v4, v8, :cond_6d

    .line 17367122
    .line 17367123
    :try_start_53
    new-instance v4, Lorg/json/JSONObject;

    .line 17367124
    .line 17367125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367126
    .line 17367127
    .line 17367128
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v8

    .line 17367132
    const-string v9, "lynx_storage_fold_value"

    .line 17367133
    .line 17367134
    invoke-virtual {v8, v9, v4, v5}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17367135
    .line 17367136
    .line 17367137
    const-string/jumbo v8, "value"

    .line 17367138
    .line 17367139
    .line 17367140
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_68} :catch_69

    .line 17367144
    goto :goto_6b

    .line 17367145
    :catch_69
    const-string v4, ""

    .line 17367146
    .line 17367147
    :goto_6b
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->cardFoldStatus:Ljava/lang/String;

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367150
    .line 17367151
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367152
    .line 17367153
    if-ne v4, v8, :cond_7b

    .line 17367154
    .line 17367155
    const/16 v8, 0xde

    .line 17367156
    .line 17367157
    invoke-static {v8, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->e(ILcom/dragon/read/rpc/model/ShowType;)I

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v4

    .line 17367161
    iput v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 17367162
    .line 17367163
    :cond_7b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367164
    .line 17367165
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367166
    .line 17367167
    .line 17367168
    move-result v4

    .line 17367169
    if-nez v4, :cond_8f

    .line 17367170
    .line 17367171
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367172
    .line 17367173
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v4

    .line 17367177
    check-cast v4, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367178
    .line 17367179
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->reportParams:Ljava/util/Map;

    .line 17367180
    .line 17367181
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->reportParams:Ljava/util/Map;

    .line 17367182
    .line 17367183
    :cond_8f
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367184
    .line 17367185
    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    move-object v3, v6

    .line 17367188
    :goto_94
    if-eqz v3, :cond_9b

    .line 17367189
    .line 17367190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367191
    .line 17367192
    .line 17367193
    goto/16 :goto_9

    .line 17367194
    .line 17367195
    :cond_9b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367196
    .line 17367197
    if-nez v3, :cond_a1

    .line 17367198
    .line 17367199
    goto/16 :goto_9

    .line 17367200
    .line 17367201
    :cond_a1
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 17367202
    .line 17367203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v3

    .line 17367207
    aget v3, v4, v3

    .line 17367208
    .line 17367209
    packed-switch v3, :pswitch_data_3ee

    .line 17367210
    .line 17367211
    .line 17367212
    goto/16 :goto_9

    .line 17367213
    .line 17367214
    :pswitch_ae
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 17367215
    .line 17367216
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;-><init>()V

    .line 17367217
    .line 17367218
    .line 17367219
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17367220
    .line 17367221
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367222
    .line 17367223
    .line 17367224
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->titleText:Ljava/lang/String;

    .line 17367225
    .line 17367226
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17367227
    .line 17367228
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367229
    .line 17367230
    .line 17367231
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->descText:Ljava/lang/String;

    .line 17367232
    .line 17367233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367234
    .line 17367235
    .line 17367236
    goto/16 :goto_9

    .line 17367237
    .line 17367238
    :pswitch_c6
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchGoldenLine:Ljava/util/List;

    .line 17367239
    .line 17367240
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v3

    .line 17367244
    if-nez v3, :cond_de

    .line 17367245
    .line 17367246
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17367247
    .line 17367248
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;-><init>()V

    .line 17367249
    .line 17367250
    .line 17367251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchGoldenLine:Ljava/util/List;

    .line 17367252
    .line 17367253
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367254
    .line 17367255
    .line 17367256
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17367257
    .line 17367258
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367259
    .line 17367260
    iput-object v3, v6, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367261
    .line 17367262
    :cond_de
    if-eqz v6, :cond_9

    .line 17367263
    .line 17367264
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17367265
    .line 17367266
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v3

    .line 17367270
    if-nez v3, :cond_9

    .line 17367271
    .line 17367272
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367273
    .line 17367274
    if-eqz v2, :cond_f6

    .line 17367275
    .line 17367276
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Z

    .line 17367277
    .line 17367278
    if-ne v2, v5, :cond_f6

    .line 17367279
    .line 17367280
    const/16 v2, 0x421

    .line 17367281
    .line 17367282
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367283
    .line 17367284
    .line 17367285
    goto :goto_fb

    .line 17367286
    :cond_f6
    const/16 v2, 0x420

    .line 17367287
    .line 17367288
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367289
    .line 17367290
    .line 17367291
    :goto_fb
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367292
    .line 17367293
    .line 17367294
    goto/16 :goto_9

    .line 17367295
    .line 17367296
    :pswitch_100
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->o(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v2

    .line 17367300
    if-eqz v2, :cond_9

    .line 17367301
    .line 17367302
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17367303
    .line 17367304
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v3

    .line 17367308
    if-nez v3, :cond_9

    .line 17367309
    .line 17367310
    const/16 v3, 0x459

    .line 17367311
    .line 17367312
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367313
    .line 17367314
    .line 17367315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367316
    .line 17367317
    .line 17367318
    goto/16 :goto_9

    .line 17367319
    .line 17367320
    :pswitch_118
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v2

    .line 17367324
    if-eqz v2, :cond_9

    .line 17367325
    .line 17367326
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17367327
    .line 17367328
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v3

    .line 17367332
    if-nez v3, :cond_9

    .line 17367333
    .line 17367334
    const/16 v3, 0x458

    .line 17367335
    .line 17367336
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367340
    .line 17367341
    .line 17367342
    goto/16 :goto_9

    .line 17367343
    .line 17367344
    :pswitch_130
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v2

    .line 17367348
    if-eqz v2, :cond_9

    .line 17367349
    .line 17367350
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 17367351
    .line 17367352
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v3

    .line 17367356
    if-nez v3, :cond_9

    .line 17367357
    .line 17367358
    const/16 v3, 0x457

    .line 17367359
    .line 17367360
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367361
    .line 17367362
    .line 17367363
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367364
    .line 17367365
    .line 17367366
    goto/16 :goto_9

    .line 17367367
    .line 17367368
    :pswitch_148
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v2

    .line 17367372
    if-eqz v2, :cond_9

    .line 17367373
    .line 17367374
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17367375
    .line 17367376
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v3

    .line 17367380
    if-nez v3, :cond_9

    .line 17367381
    .line 17367382
    const/16 v3, 0x6e

    .line 17367383
    .line 17367384
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367385
    .line 17367386
    .line 17367387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367388
    .line 17367389
    .line 17367390
    goto/16 :goto_9

    .line 17367391
    .line 17367392
    :pswitch_160
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367393
    .line 17367394
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v3

    .line 17367398
    if-eqz v3, :cond_169

    .line 17367399
    .line 17367400
    goto :goto_1b6

    .line 17367401
    :cond_169
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17367402
    .line 17367403
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;-><init>()V

    .line 17367404
    .line 17367405
    .line 17367406
    new-instance v3, Ljava/util/ArrayList;

    .line 17367407
    .line 17367408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367409
    .line 17367410
    .line 17367411
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367412
    .line 17367413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v4

    .line 17367417
    :goto_179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v5

    .line 17367421
    if-eqz v5, :cond_1ae

    .line 17367422
    .line 17367423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v5

    .line 17367427
    check-cast v5, Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17367428
    .line 17367429
    if-nez v5, :cond_188

    .line 17367430
    .line 17367431
    goto :goto_179

    .line 17367432
    :cond_188
    sget-object v8, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->j:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;

    .line 17367433
    .line 17367434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367438
    .line 17367439
    .line 17367440
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 17367441
    .line 17367442
    iget-object v10, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17367443
    .line 17367444
    iget-object v11, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->tagAttached:Ljava/lang/String;

    .line 17367445
    .line 17367446
    iget-object v12, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->label:Ljava/lang/String;

    .line 17367447
    .line 17367448
    iget-object v13, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17367449
    .line 17367450
    iget-object v14, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17367451
    .line 17367452
    iget-object v15, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->displayTag:Ljava/util/List;

    .line 17367453
    .line 17367454
    iget-object v9, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17367455
    .line 17367456
    iget-object v5, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17367457
    .line 17367458
    move-object/from16 v16, v9

    .line 17367459
    .line 17367460
    move-object v9, v8

    .line 17367461
    move-object/from16 v17, v5

    .line 17367462
    .line 17367463
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367464
    .line 17367465
    .line 17367466
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367467
    .line 17367468
    .line 17367469
    goto :goto_179

    .line 17367470
    :cond_1ae
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hotSearchList:Ljava/util/List;

    .line 17367471
    .line 17367472
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17367473
    .line 17367474
    .line 17367475
    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367476
    .line 17367477
    .line 17367478
    :goto_1b6
    if-eqz v6, :cond_9

    .line 17367479
    .line 17367480
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hotSearchList:Ljava/util/List;

    .line 17367481
    .line 17367482
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v2

    .line 17367486
    if-nez v2, :cond_9

    .line 17367487
    .line 17367488
    const/16 v2, 0x41f

    .line 17367489
    .line 17367490
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367494
    .line 17367495
    .line 17367496
    goto/16 :goto_9

    .line 17367497
    .line 17367498
    :pswitch_1ca
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367499
    .line 17367500
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v3

    .line 17367504
    if-nez v3, :cond_201

    .line 17367505
    .line 17367506
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17367507
    .line 17367508
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;-><init>()V

    .line 17367509
    .line 17367510
    .line 17367511
    new-instance v3, Ljava/util/ArrayList;

    .line 17367512
    .line 17367513
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367514
    .line 17367515
    .line 17367516
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367517
    .line 17367518
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v4

    .line 17367522
    :goto_1e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367523
    .line 17367524
    .line 17367525
    move-result v5

    .line 17367526
    if-eqz v5, :cond_1f6

    .line 17367527
    .line 17367528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v5

    .line 17367532
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367533
    .line 17367534
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v5

    .line 17367538
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    goto :goto_1e2

    .line 17367542
    :cond_1f6
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367543
    .line 17367544
    .line 17367545
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 17367546
    .line 17367547
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367551
    .line 17367552
    .line 17367553
    :cond_201
    if-eqz v6, :cond_9

    .line 17367554
    .line 17367555
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 17367556
    .line 17367557
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v2

    .line 17367561
    if-nez v2, :cond_9

    .line 17367562
    .line 17367563
    const/16 v2, 0x41d

    .line 17367564
    .line 17367565
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367566
    .line 17367567
    .line 17367568
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367569
    .line 17367570
    .line 17367571
    goto/16 :goto_9

    .line 17367572
    .line 17367573
    :pswitch_215
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367574
    .line 17367575
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v3

    .line 17367579
    if-nez v3, :cond_262

    .line 17367580
    .line 17367581
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17367582
    .line 17367583
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;-><init>()V

    .line 17367584
    .line 17367585
    .line 17367586
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->unUseIcon:Z

    .line 17367587
    .line 17367588
    iput-boolean v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagNewStyle:Z

    .line 17367589
    .line 17367590
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367591
    .line 17367592
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v3

    .line 17367596
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367597
    .line 17367598
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PictureData;->cardTips:Ljava/lang/String;

    .line 17367599
    .line 17367600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v3

    .line 17367604
    xor-int/2addr v3, v5

    .line 17367605
    iput-boolean v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->hasSubInfo:Z

    .line 17367606
    .line 17367607
    new-instance v3, Ljava/util/ArrayList;

    .line 17367608
    .line 17367609
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367610
    .line 17367611
    .line 17367612
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367613
    .line 17367614
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v4

    .line 17367618
    :goto_242
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v5

    .line 17367622
    if-eqz v5, :cond_257

    .line 17367623
    .line 17367624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v5

    .line 17367628
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367629
    .line 17367630
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17367631
    .line 17367632
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;-><init>(Lcom/dragon/read/rpc/model/PictureData;)V

    .line 17367633
    .line 17367634
    .line 17367635
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367636
    .line 17367637
    .line 17367638
    goto :goto_242

    .line 17367639
    :cond_257
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagList:Ljava/util/ArrayList;

    .line 17367640
    .line 17367641
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17367645
    .line 17367646
    .line 17367647
    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367648
    .line 17367649
    .line 17367650
    :cond_262
    if-eqz v6, :cond_9

    .line 17367651
    .line 17367652
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagList:Ljava/util/ArrayList;

    .line 17367653
    .line 17367654
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v2

    .line 17367658
    if-nez v2, :cond_9

    .line 17367659
    .line 17367660
    const/16 v2, 0x41e

    .line 17367661
    .line 17367662
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367663
    .line 17367664
    .line 17367665
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367666
    .line 17367667
    .line 17367668
    goto/16 :goto_9

    .line 17367669
    .line 17367670
    :pswitch_276
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->o(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v2

    .line 17367674
    if-eqz v2, :cond_9

    .line 17367675
    .line 17367676
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17367677
    .line 17367678
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v3

    .line 17367682
    if-nez v3, :cond_9

    .line 17367683
    .line 17367684
    const/16 v3, 0x41c

    .line 17367685
    .line 17367686
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367687
    .line 17367688
    .line 17367689
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367690
    .line 17367691
    .line 17367692
    goto/16 :goto_9

    .line 17367693
    .line 17367694
    :pswitch_28e
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v2

    .line 17367698
    if-eqz v2, :cond_9

    .line 17367699
    .line 17367700
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17367701
    .line 17367702
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v3

    .line 17367706
    if-nez v3, :cond_9

    .line 17367707
    .line 17367708
    const/16 v3, 0xaa

    .line 17367709
    .line 17367710
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367714
    .line 17367715
    .line 17367716
    goto/16 :goto_9

    .line 17367717
    .line 17367718
    :pswitch_2a6
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v2

    .line 17367722
    if-eqz v2, :cond_9

    .line 17367723
    .line 17367724
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17367725
    .line 17367726
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v3

    .line 17367730
    if-nez v3, :cond_9

    .line 17367731
    .line 17367732
    const/16 v3, 0x41b

    .line 17367733
    .line 17367734
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367735
    .line 17367736
    .line 17367737
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367738
    .line 17367739
    .line 17367740
    goto/16 :goto_9

    .line 17367741
    .line 17367742
    :pswitch_2be
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v2

    .line 17367746
    if-eqz v2, :cond_9

    .line 17367747
    .line 17367748
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 17367749
    .line 17367750
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v3

    .line 17367754
    if-nez v3, :cond_9

    .line 17367755
    .line 17367756
    const/16 v3, 0x41a

    .line 17367757
    .line 17367758
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367759
    .line 17367760
    .line 17367761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367762
    .line 17367763
    .line 17367764
    goto/16 :goto_9

    .line 17367765
    .line 17367766
    :pswitch_2d6
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v2

    .line 17367770
    if-eqz v2, :cond_9

    .line 17367771
    .line 17367772
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17367773
    .line 17367774
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v3

    .line 17367778
    if-nez v3, :cond_9

    .line 17367779
    .line 17367780
    const/16 v3, 0x69

    .line 17367781
    .line 17367782
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367786
    .line 17367787
    .line 17367788
    goto/16 :goto_9

    .line 17367789
    .line 17367790
    :pswitch_2ee
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367791
    .line 17367792
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v3

    .line 17367796
    if-nez v3, :cond_305

    .line 17367797
    .line 17367798
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17367799
    .line 17367800
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;-><init>()V

    .line 17367801
    .line 17367802
    .line 17367803
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367804
    .line 17367805
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;->hotTagList:Ljava/util/List;

    .line 17367806
    .line 17367807
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367808
    .line 17367809
    .line 17367810
    iput-object v2, v3, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367811
    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    move-object v3, v6

    .line 17367814
    :goto_306
    if-eqz v3, :cond_30b

    .line 17367815
    .line 17367816
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367817
    .line 17367818
    .line 17367819
    :cond_30b
    :pswitch_30b
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 17367820
    .line 17367821
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;-><init>()V

    .line 17367822
    .line 17367823
    .line 17367824
    new-instance v4, Ljava/util/ArrayList;

    .line 17367825
    .line 17367826
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367827
    .line 17367828
    .line 17367829
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367830
    .line 17367831
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v5

    .line 17367835
    if-nez v5, :cond_348

    .line 17367836
    .line 17367837
    :goto_31d
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367838
    .line 17367839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v5

    .line 17367843
    if-ge v7, v5, :cond_348

    .line 17367844
    .line 17367845
    new-instance v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 17367846
    .line 17367847
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;-><init>()V

    .line 17367848
    .line 17367849
    .line 17367850
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367851
    .line 17367852
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v8

    .line 17367856
    check-cast v8, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367857
    .line 17367858
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 17367859
    .line 17367860
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->title:Ljava/lang/String;

    .line 17367861
    .line 17367862
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17367863
    .line 17367864
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->url:Ljava/lang/String;

    .line 17367865
    .line 17367866
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PictureData;->recommendGroupId:Ljava/lang/String;

    .line 17367867
    .line 17367868
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->recommendGroupId:Ljava/lang/String;

    .line 17367869
    .line 17367870
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 17367871
    .line 17367872
    iput-object v8, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->recommendInfo:Ljava/lang/String;

    .line 17367873
    .line 17367874
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367875
    .line 17367876
    .line 17367877
    add-int/lit8 v7, v7, 0x1

    .line 17367878
    .line 17367879
    goto :goto_31d

    .line 17367880
    :cond_348
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v5

    .line 17367884
    if-eqz v5, :cond_34f

    .line 17367885
    .line 17367886
    goto :goto_355

    .line 17367887
    :cond_34f
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;->hotCategoryList:Ljava/util/List;

    .line 17367888
    .line 17367889
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367890
    .line 17367891
    .line 17367892
    move-object v6, v3

    .line 17367893
    :goto_355
    if-eqz v6, :cond_9

    .line 17367894
    .line 17367895
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367896
    .line 17367897
    .line 17367898
    goto/16 :goto_9

    .line 17367899
    .line 17367900
    :pswitch_35c
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17367901
    .line 17367902
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;-><init>()V

    .line 17367903
    .line 17367904
    .line 17367905
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->frequentlySearched:Ljava/lang/String;

    .line 17367906
    .line 17367907
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 17367908
    .line 17367909
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 17367910
    .line 17367911
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v4

    .line 17367915
    if-nez v4, :cond_377

    .line 17367916
    .line 17367917
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 17367918
    .line 17367919
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v4

    .line 17367923
    check-cast v4, Ljava/lang/String;

    .line 17367924
    .line 17367925
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17367926
    .line 17367927
    :cond_377
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->queryHistoryItem:Ljava/util/List;

    .line 17367928
    .line 17367929
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v4

    .line 17367933
    if-nez v4, :cond_383

    .line 17367934
    .line 17367935
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->queryHistoryItem:Ljava/util/List;

    .line 17367936
    .line 17367937
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->queryHistoryItems:Ljava/util/List;

    .line 17367938
    .line 17367939
    :cond_383
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367940
    .line 17367941
    iput-object v2, v3, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367942
    .line 17367943
    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367944
    .line 17367945
    .line 17367946
    goto/16 :goto_9

    .line 17367947
    .line 17367948
    :pswitch_38c
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;

    .line 17367949
    .line 17367950
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;-><init>()V

    .line 17367951
    .line 17367952
    .line 17367953
    new-instance v4, Ljava/util/ArrayList;

    .line 17367954
    .line 17367955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367956
    .line 17367957
    .line 17367958
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367959
    .line 17367960
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v5

    .line 17367964
    if-nez v5, :cond_3d9

    .line 17367965
    .line 17367966
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367967
    .line 17367968
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v5

    .line 17367972
    :goto_3a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v7

    .line 17367976
    if-eqz v7, :cond_3d9

    .line 17367977
    .line 17367978
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v7

    .line 17367982
    check-cast v7, Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17367983
    .line 17367984
    new-instance v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 17367985
    .line 17367986
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;-><init>()V

    .line 17367987
    .line 17367988
    .line 17367989
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17367990
    .line 17367991
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->a:Ljava/lang/String;

    .line 17367992
    .line 17367993
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagType:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 17367994
    .line 17367995
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->b:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 17367996
    .line 17367997
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagId:Ljava/lang/String;

    .line 17367998
    .line 17367999
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->c:Ljava/lang/String;

    .line 17368000
    .line 17368001
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagUrl:Ljava/lang/String;

    .line 17368002
    .line 17368003
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->e:Ljava/lang/String;

    .line 17368004
    .line 17368005
    iget v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->wordType:I

    .line 17368006
    .line 17368007
    iput v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->d:I

    .line 17368008
    .line 17368009
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17368010
    .line 17368011
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->f:Ljava/lang/String;

    .line 17368012
    .line 17368013
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17368014
    .line 17368015
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->g:Ljava/lang/String;

    .line 17368016
    .line 17368017
    iget-object v7, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17368018
    .line 17368019
    iput-object v7, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->h:Ljava/lang/String;

    .line 17368020
    .line 17368021
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368022
    .line 17368023
    .line 17368024
    goto :goto_3a4

    .line 17368025
    :cond_3d9
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368026
    .line 17368027
    .line 17368028
    move-result v5

    .line 17368029
    if-eqz v5, :cond_3e0

    .line 17368030
    .line 17368031
    goto :goto_3e6

    .line 17368032
    :cond_3e0
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;->hotTagList:Ljava/util/List;

    .line 17368033
    .line 17368034
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17368035
    .line 17368036
    .line 17368037
    move-object v6, v3

    .line 17368038
    :goto_3e6
    if-eqz v6, :cond_9

    .line 17368039
    .line 17368040
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368041
    .line 17368042
    .line 17368043
    goto/16 :goto_9

    .line 17368044
    .line 17368045
    :cond_3ed
    return-object v0

    .line 17368046
    :pswitch_data_3ee
    .packed-switch 0x1
        :pswitch_38c
        :pswitch_35c
        :pswitch_2ee
        :pswitch_30b
        :pswitch_2d6
        :pswitch_2be
        :pswitch_2be
        :pswitch_2be
        :pswitch_2a6
        :pswitch_28e
        :pswitch_276
        :pswitch_215
        :pswitch_1ca
        :pswitch_160
        :pswitch_148
        :pswitch_130
        :pswitch_118
        :pswitch_100
        :pswitch_c6
        :pswitch_ae
    .end packed-switch
.end method

.method public static n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_45

    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3c

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104931
    .line 17104932
    new-instance v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 17104933
    .line 17104934
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v4, v3}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->label:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->label:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17104945
    .line 17104946
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104949
    .line 17104950
    iput-object v3, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    return-object v0
.end method

.method public static o(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3a

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->unUseIcon:Z

    .line 17039374
    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagNewStyle:Z

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_31

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 17039399
    .line 17039400
    new-instance v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17039401
    .line 17039402
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;-><init>(Lcom/dragon/read/rpc/model/PictureData;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_1c

    .line 17039409
    :cond_31
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17039410
    .line 17039411
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    return-object v0
.end method

.method public static p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_36

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_2d

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Lcom/dragon/read/rpc/model/TopicData;

    .line 17039395
    .line 17039396
    new-instance v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17039397
    .line 17039398
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;-><init>(Lcom/dragon/read/rpc/model/TopicData;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    return-object v0
.end method

.method public static q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_66

    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_60

    .line 17104926
    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104934
    .line 17104935
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_5d

    .line 17104938
    .line 17104939
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104940
    .line 17104941
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-nez v4, :cond_5d

    .line 17104948
    .line 17104949
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagNewStyle:Z

    .line 17104950
    .line 17104951
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->tagNewStyle:Z

    .line 17104952
    .line 17104953
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17104960
    .line 17104961
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    xor-int/lit8 v4, v4, 0x1

    .line 17104968
    .line 17104969
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->hasRecommendWord:Z

    .line 17104970
    .line 17104971
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17104978
    .line 17104979
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    xor-int/lit8 v3, v3, 0x1

    .line 17104986
    .line 17104987
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->hasSubInfo:Z

    .line 17104988
    .line 17104989
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17104990
    .line 17104991
    goto :goto_17

    .line 17104992
    :cond_60
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object p0, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v0, 0x0

    .line 17104999
    :goto_67
    return-object v0
.end method

.method public static r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public static s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436545
    .line 67436546
    invoke-interface {v0, p2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p2

    .line 67436550
    if-nez p2, :cond_11

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_11

    .line 67436555
    :cond_b
    const/16 p1, 0x8

    .line 67436556
    .line 67436557
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67436558
    .line 67436559
    .line 67436560
    goto :goto_73

    .line 67436561
    :cond_11
    :goto_11
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67436562
    .line 67436563
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    invoke-interface {p2}, Lve3/m;->onAudioBookCoverShown()V

    .line 67436568
    .line 67436569
    .line 67436570
    const/4 p2, 0x0

    .line 67436571
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p3

    .line 67436578
    const v1, 0x7f020053

    .line 67436579
    .line 67436580
    .line 67436581
    const v2, 0x7f020052

    .line 67436582
    .line 67436583
    .line 67436584
    if-eqz p3, :cond_5a

    .line 67436585
    .line 67436586
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p0

    .line 67436590
    :goto_2e
    if-eqz p0, :cond_39

    .line 67436591
    .line 67436592
    instance-of p3, p0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436593
    .line 67436594
    if-nez p3, :cond_39

    .line 67436595
    .line 67436596
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    goto :goto_2e

    .line 67436601
    :cond_39
    if-eqz p0, :cond_59

    .line 67436602
    .line 67436603
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436604
    .line 67436605
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-interface {p3, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    if-eqz p1, :cond_51

    .line 67436614
    .line 67436615
    check-cast p0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436616
    .line 67436617
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 67436618
    .line 67436619
    .line 67436620
    const/4 p1, 0x1

    .line 67436621
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_59

    .line 67436625
    :cond_51
    check-cast p0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436626
    .line 67436627
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    :goto_59
    return-void

    .line 67436634
    :cond_5a
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 67436635
    .line 67436636
    if-eqz p2, :cond_73

    .line 67436637
    .line 67436638
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p1

    .line 67436646
    if-eqz p1, :cond_6e

    .line 67436647
    .line 67436648
    check-cast p0, Landroid/widget/ImageView;

    .line 67436649
    .line 67436650
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436651
    .line 67436652
    .line 67436653
    goto :goto_73

    .line 67436654
    :cond_6e
    check-cast p0, Landroid/widget/ImageView;

    .line 67436655
    .line 67436656
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    :goto_73
    return-void
.end method

.method public static t(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseActorList(Ljava/lang/String;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_10

    .line 50593801
    .line 50593802
    const/16 p1, 0x8

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_3f

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const v2, 0x7f0614d3

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    if-nez v1, :cond_31

    .line 50593833
    .line 50593834
    const-string v1, " "

    .line 50593835
    .line 50593836
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p1, ""

    .line 50593842
    .line 50593843
    :goto_33
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 50593844
    .line 50593845
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method

.method public static u(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816583
    .line 33816584
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_23

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    const v0, 0x7f0601a4

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-static {v0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method

.method public static v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_10

    .line 33816585
    .line 33816586
    const/16 p1, 0x8

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-static {v0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method

.method public static w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const-string v2, " "

    .line 33882121
    .line 33882122
    const-string v3, ""

    .line 33882123
    .line 33882124
    if-nez v1, :cond_13

    .line 33882125
    .line 33882126
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v3

    .line 33882132
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1e

    .line 33882137
    .line 33882138
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_4e

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    const v4, 0x7f0614d5

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882163
    .line 33882164
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 33882165
    .line 33882166
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-nez v4, :cond_40

    .line 33882171
    .line 33882172
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    :cond_40
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-static {v3, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method

.method public static x(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseRoleList(Ljava/lang/String;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_10

    .line 50593801
    .line 50593802
    const/16 p1, 0x8

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_3f

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const v2, 0x7f0614d5

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    if-nez v1, :cond_31

    .line 50593833
    .line 50593834
    const-string v1, " "

    .line 50593835
    .line 50593836
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p1, ""

    .line 50593842
    .line 50593843
    :goto_33
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 50593844
    .line 50593845
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method

.method public static y()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
