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

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327691
    new-instance v1, Landroid/widget/TextView;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327700
    const/16 v2, 0xe

    .line 327702
    invoke-static {v2}, Leb4/a;->c(I)I

    .line 327705
    move-result v2

    .line 327706
    int-to-float v2, v2

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327710
    move-result v2

    .line 327711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v2

    .line 327718
    const/16 v3, 0x12

    .line 327720
    invoke-static {v3}, Leb4/a;->b(I)I

    .line 327723
    move-result v3

    .line 327724
    int-to-float v3, v3

    .line 327725
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327733
    move-result v2

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {}, Leb4/a;->a()Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_43

    .line 327744
    const/high16 v4, 0x41000000    # 8.0f

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 327749
    :goto_45
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327752
    move-result v3

    .line 327753
    int-to-float v3, v3

    .line 327754
    add-float/2addr v2, v3

    .line 327755
    :goto_4b
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327766
    move-result v3

    .line 327767
    cmpg-float v3, v3, v2

    .line 327769
    if-gez v3, :cond_61

    .line 327771
    const-string v3, " "

    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    goto :goto_4b

    .line 327777
    :cond_61
    const/4 v1, 0x1

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 327784
    return-void
.end method

.method public static a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 33882114
    iput-wide v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellId:J

    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->optionsThroughInfo:Ljava/lang/String;

    .line 33882118
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->optionsThroughInfo:Ljava/lang/String;

    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->topSearchDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882124
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->bottomSearchDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 33882128
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 33882132
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882136
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882140
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 33882142
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 33882144
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33882146
    if-eqz v0, :cond_34

    .line 33882148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882150
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->isNewStyle:Z

    .line 33882152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_34

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

    .line 33882167
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->useRecommend:Z

    .line 33882169
    iput-boolean v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 33882171
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 33882173
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882175
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 33882177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-nez v0, :cond_4b

    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 33882185
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882187
    :cond_4b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33882189
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 33882191
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882193
    iput-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/repo/AbsSearchModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882199
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, "cell_name"

    .line 33882117
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882120
    move-result-object v0

    .line 33882121
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->backColor:Ljava/lang/String;

    .line 33882125
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->backgroundColorStr:Ljava/lang/String;

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellPictureUrl:Ljava/lang/String;

    .line 33882129
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellPictureUrl:Ljava/lang/String;

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33882133
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 33882137
    if-eqz v0, :cond_26

    .line 33882139
    const-string/jumbo v1, "type"

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/String;

    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882152
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchFanqieRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882154
    if-ne v0, v1, :cond_2f

    .line 33882156
    const/16 v1, 0x114

    .line 33882158
    goto :goto_38

    .line 33882159
    :cond_2f
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882161
    if-ne v0, v1, :cond_36

    .line 33882163
    const/16 v1, 0x100

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/16 v1, 0xde

    .line 33882168
    :goto_38
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882170
    if-ne v0, v2, :cond_53

    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33882174
    if-eqz v0, :cond_53

    .line 33882176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882178
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->isNewStyle:Z

    .line 33882180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882190
    const/16 p0, 0x136

    .line 33882192
    iput p0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882197
    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->e(ILcom/dragon/read/rpc/model/ShowType;)I

    .line 33882200
    move-result p0

    .line 33882201
    iput p0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 33882203
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134545408
    if-nez p0, :cond_6

    .line 134545410
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134545413
    move-result-object p0

    .line 134545414
    :cond_6
    if-nez p1, :cond_10

    .line 134545416
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 134545418
    const/4 v0, 0x0

    .line 134545419
    const-string v1, ""

    .line 134545421
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 134545424
    :cond_10
    move-object v0, p1

    .line 134545425
    new-instance v1, Ljava/util/HashMap;

    .line 134545427
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134545430
    const-string p1, "scene"

    .line 134545432
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545435
    if-eqz p2, :cond_2a

    .line 134545437
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 134545440
    move-result p1

    .line 134545441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545444
    move-result-object p1

    .line 134545445
    const-string p2, "search_source"

    .line 134545447
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545450
    :cond_2a
    const-string p1, "search_id"

    .line 134545452
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545455
    if-eqz p4, :cond_3c

    .line 134545457
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 134545460
    move-result p1

    .line 134545461
    if-nez p1, :cond_3c

    .line 134545463
    const-string p1, "query"

    .line 134545465
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545468
    :cond_3c
    const-string p1, "extra"

    .line 134545470
    invoke-virtual {v1, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545473
    const-string p1, "start_query"

    .line 134545475
    invoke-virtual {v1, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545478
    const-string p1, "biz_scene"

    .line 134545480
    const-string p2, "fanqie_book_ai"

    .line 134545482
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545485
    const-string p4, "conversation_position"

    .line 134545487
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545490
    const-string p3, "conversation_type"

    .line 134545492
    const-string p4, "single_chat"

    .line 134545494
    invoke-virtual {v0, p3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545497
    const/4 p3, 0x1

    .line 134545498
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545501
    move-result-object p3

    .line 134545502
    const-string p4, "if_push_book_ai"

    .line 134545504
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545507
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545510
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134545512
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 134545515
    move-result-object p1

    .line 134545516
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 134545519
    move-result-object p2

    .line 134545520
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

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

    .line 134545531
    return-void
.end method

.method public static d(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235970
    new-array v1, v0, [[F

    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235981
    new-array v3, v2, [F

    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235989
    new-array v3, v2, [F

    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235997
    new-array v3, v2, [F

    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236002
    aput-object v3, v1, v2

    .line 17236004
    new-array v3, v2, [F

    .line 17236006
    fill-array-data v3, :array_104

    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236012
    new-array v3, v2, [F

    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236020
    new-array v3, v2, [F

    .line 17236022
    fill-array-data v3, :array_118

    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236028
    new-array v3, v2, [F

    .line 17236030
    fill-array-data v3, :array_122

    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236036
    new-array v3, v2, [F

    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236041
    const/16 v7, 0x8

    .line 17236043
    aput-object v3, v1, v7

    .line 17236045
    new-array v3, v2, [F

    .line 17236047
    fill-array-data v3, :array_136

    .line 17236050
    const/16 v7, 0x9

    .line 17236052
    aput-object v3, v1, v7

    .line 17236054
    new-array v3, v2, [F

    .line 17236056
    fill-array-data v3, :array_140

    .line 17236059
    const/16 v7, 0xa

    .line 17236061
    aput-object v3, v1, v7

    .line 17236063
    new-array v3, v2, [F

    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236068
    const/16 v7, 0xb

    .line 17236070
    aput-object v3, v1, v7

    .line 17236072
    new-array v3, v2, [F

    .line 17236074
    fill-array-data v3, :array_154

    .line 17236077
    const/16 v7, 0xc

    .line 17236079
    aput-object v3, v1, v7

    .line 17236081
    new-array v3, v2, [F

    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236086
    const/16 v7, 0xd

    .line 17236088
    aput-object v3, v1, v7

    .line 17236090
    new-array v3, v2, [F

    .line 17236092
    fill-array-data v3, :array_168

    .line 17236095
    const/16 v7, 0xe

    .line 17236097
    aput-object v3, v1, v7

    .line 17236099
    new-array v3, v2, [F

    .line 17236101
    fill-array-data v3, :array_172

    .line 17236104
    const/16 v7, 0xf

    .line 17236106
    aput-object v3, v1, v7

    .line 17236108
    new-array v3, v2, [F

    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236113
    const/16 v7, 0x10

    .line 17236115
    aput-object v3, v1, v7

    .line 17236117
    new-array v3, v2, [F

    .line 17236119
    fill-array-data v3, :array_186

    .line 17236122
    const/16 v7, 0x11

    .line 17236124
    aput-object v3, v1, v7

    .line 17236126
    new-array v3, v2, [F

    .line 17236128
    fill-array-data v3, :array_190

    .line 17236131
    const/16 v7, 0x12

    .line 17236133
    aput-object v3, v1, v7

    .line 17236135
    new-array v3, v2, [F

    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236140
    const/16 v7, 0x13

    .line 17236142
    aput-object v3, v1, v7

    .line 17236144
    new-array v3, v2, [F

    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236149
    const/16 v7, 0x14

    .line 17236151
    aput-object v3, v1, v7

    .line 17236153
    new-array v2, v2, [F

    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236158
    const/16 v3, 0x15

    .line 17236160
    aput-object v2, v1, v3

    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236165
    aget-object v3, v1, v2

    .line 17236167
    aget v7, v3, v4

    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236173
    aget v7, v3, v5

    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236179
    aget p0, v3, v6

    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

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

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "search_rank_size_config"

    .line 33816583
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->b:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->width:Ljava/util/Map;

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_2e

    .line 33816612
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Ljava/lang/Integer;

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 16973832
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973838
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1b

    .line 16973846
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 16973848
    if-eqz p0, :cond_1b

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

    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973838
    if-ne p0, v0, :cond_11

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

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;-><init>()V

    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->wordType:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17235975
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->recallType:Ljava/lang/String;

    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->keyword:Ljava/lang/String;

    .line 17235987
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->picUrl:Ljava/lang/String;

    .line 17235991
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->e:Ljava/lang/String;

    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->styleTag:Ljava/util/List;

    .line 17235995
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235999
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236003
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236005
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236007
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->t:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->activityInfo:Lcom/dragon/read/rpc/model/PictureData;

    .line 17236011
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->u:Lcom/dragon/read/rpc/model/PictureData;

    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->sugAbstract:Ljava/lang/String;

    .line 17236015
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->userTitleInfos:Ljava/util/List;

    .line 17236019
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->l:Ljava/util/List;

    .line 17236021
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookName:Ljava/lang/String;

    .line 17236023
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->i:Ljava/lang/String;

    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->displayWords:Ljava/util/List;

    .line 17236027
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->displayHighLight:Ljava/util/List;

    .line 17236031
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    .line 17236033
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->searchSourceId:Ljava/lang/String;

    .line 17236035
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 17236037
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->displayTag:Ljava/util/List;

    .line 17236039
    invoke-static {v1}, Lcom/dragon/read/widget/search/d;->a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;

    .line 17236042
    move-result-object v1

    .line 17236043
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 17236045
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->needPreload:Z

    .line 17236047
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->D:Z

    .line 17236049
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->preloadPriority:J

    .line 17236051
    long-to-int v2, v1

    .line 17236052
    iput v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->E:I

    .line 17236054
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->canPlay:Z

    .line 17236056
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 17236058
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->hasPlayButton:Z

    .line 17236060
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17236064
    const/4 v2, 0x0

    .line 17236065
    if-nez v1, :cond_65

    .line 17236067
    goto/16 :goto_dc

    .line 17236069
    :cond_65
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17236071
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;-><init>()V

    .line 17236074
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17236076
    iput-wide v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17236078
    iget v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 17236080
    iput v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17236082
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 17236084
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 17236086
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 17236088
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17236090
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 17236092
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 17236094
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleList:Ljava/util/List;

    .line 17236096
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 17236098
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 17236100
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 17236102
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->coverDominate:Ljava/lang/String;

    .line 17236104
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17236106
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17236108
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236110
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236112
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236114
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->searchHighlight:Ljava/util/Map;

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const-string v6, "name"

    .line 17236119
    invoke-static {v5, v6, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236122
    move-result-object v4

    .line 17236123
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17236125
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->schema:Ljava/lang/String;

    .line 17236127
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236129
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->detailSchema:Ljava/lang/String;

    .line 17236131
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 17236133
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236135
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236137
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->showPlayIcon:Z

    .line 17236139
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->showPlayIcon:Z

    .line 17236141
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->enhanceV2:Z

    .line 17236143
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->enhanceV2:Z

    .line 17236145
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemDesc:Ljava/lang/String;

    .line 17236147
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 17236149
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->styleSubInfo:Lcom/dragon/read/rpc/model/StyleSubInfo;

    .line 17236151
    if-eqz v4, :cond_c5

    .line 17236153
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StyleSubInfo;->text:Ljava/lang/String;

    .line 17236155
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 17236157
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StyleSubInfo;->color:Ljava/lang/String;

    .line 17236159
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoColor:Ljava/lang/String;

    .line 17236161
    iget-object v4, v4, Lcom/dragon/read/rpc/model/StyleSubInfo;->darkColor:Ljava/lang/String;

    .line 17236163
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoDarkColor:Ljava/lang/String;

    .line 17236165
    :cond_c5
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subscribeHintCfg:Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;

    .line 17236167
    sget v4, Lc14/b6;->a:I

    .line 17236169
    if-nez v1, :cond_cc

    .line 17236171
    goto :goto_d9

    .line 17236172
    :cond_cc
    new-instance v2, Lc14/a6;

    .line 17236174
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->subscribeHintStyle:Ljava/lang/String;

    .line 17236176
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->buttonText:Ljava/lang/String;

    .line 17236178
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->text:Ljava/lang/String;

    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->scehma:Ljava/lang/String;

    .line 17236182
    invoke-direct {v2, v4, v5, v6, v1}, Lc14/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    :goto_d9
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subscribeDialogInfo:Lc14/a6;

    .line 17236187
    move-object v2, v3

    .line 17236188
    :goto_dc
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17236190
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->subTitleList:Ljava/util/List;

    .line 17236192
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->z:Ljava/util/List;

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->tagInfo:Ljava/util/List;

    .line 17236196
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->clientExtra:Ljava/lang/String;

    .line 17236200
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->G:Ljava/lang/String;

    .line 17236202
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->showType:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236204
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHSHORTPLAY:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236206
    const/4 v3, 0x1

    .line 17236207
    if-ne v1, v2, :cond_f4

    .line 17236209
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 17236211
    goto :goto_11c

    .line 17236212
    :cond_f4
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHBOOK:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236214
    if-ne v1, v2, :cond_fb

    .line 17236216
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 17236218
    goto :goto_11c

    .line 17236219
    :cond_fb
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHBOOKANDSHORTPLAY:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236221
    if-ne v1, v2, :cond_104

    .line 17236223
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SuggestItem;->subItems:Ljava/util/List;

    .line 17236225
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->F:Ljava/util/List;

    .line 17236227
    goto :goto_11c

    .line 17236228
    :cond_104
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->RICHACTOR:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236230
    if-ne v1, v2, :cond_10b

    .line 17236232
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->ACTIVITY:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236237
    if-ne v1, v2, :cond_112

    .line 17236239
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 17236241
    goto :goto_11c

    .line 17236242
    :cond_112
    sget-object v2, Lcom/dragon/read/rpc/model/SuggestShowType;->CoverCommon:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17236244
    if-ne v1, v2, :cond_11c

    .line 17236246
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SuggestItem;->coverItem:Lcom/dragon/read/rpc/model/SugCoverItem;

    .line 17236248
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

    .line 17236250
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->C:Z

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

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947655
    if-eqz v1, :cond_d2

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947661
    move-result-object v1

    .line 33947662
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947666
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947668
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookId:Ljava/lang/String;

    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947672
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->author:Ljava/lang/String;

    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SuggestItem;->keyword:Ljava/lang/String;

    .line 33947676
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->keyWord:Ljava/lang/String;

    .line 33947678
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947680
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookCoverUrl:Ljava/lang/String;

    .line 33947682
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947684
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 33947686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947688
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 33947690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    move-result v1

    .line 33947694
    if-nez v1, :cond_46

    .line 33947696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string/jumbo v2, "\u5206"

    .line 33947709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 33947718
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v3

    .line 33947731
    const-string/jumbo v4, "\u00b7"

    .line 33947734
    if-nez v3, :cond_76

    .line 33947736
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33947738
    const-string v5, ","

    .line 33947740
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_76

    .line 33947746
    array-length v5, v3

    .line 33947747
    const/4 v6, 0x2

    .line 33947748
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947751
    move-result v5

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    :goto_69
    if-ge v6, v5, :cond_76

    .line 33947755
    aget-object v7, v3, v6

    .line 33947757
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    add-int/lit8 v6, v6, 0x1

    .line 33947765
    goto :goto_69

    .line 33947766
    :cond_76
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result v3

    .line 33947772
    if-nez v3, :cond_93

    .line 33947774
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947776
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_8a

    .line 33947782
    const-string/jumbo v3, "\u8fde\u8f7d\u4e2d"

    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-string/jumbo v3, "\u5b8c\u7ed3"

    .line 33947789
    :goto_8d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    :cond_93
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33947797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947800
    move-result v3

    .line 33947801
    if-nez v3, :cond_a0

    .line 33947803
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33947805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v1

    .line 33947812
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->tags:Ljava/lang/String;

    .line 33947814
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->recallType:Ljava/lang/String;

    .line 33947816
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->sugRecallType:Ljava/lang/String;

    .line 33947818
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947820
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947822
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947825
    move-result v1

    .line 33947826
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947829
    move-result-object v1

    .line 33947830
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947832
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947834
    if-nez v1, :cond_c2

    .line 33947836
    new-instance v1, Ljava/util/ArrayList;

    .line 33947838
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33947844
    :goto_c4
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->highlightIndex:Ljava/util/List;

    .line 33947846
    iput-object p1, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33947848
    iget-object p1, p0, Lcom/dragon/read/rpc/model/SuggestItem;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947850
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947852
    iput-object p1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947854
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SuggestItem;->searchSourceId:Ljava/lang/String;

    .line 33947856
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

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

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_4b

    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4b

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104923
    if-eqz v1, :cond_27

    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_27

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

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    .line 17104945
    if-eqz v3, :cond_47

    .line 17104947
    const-string v4, "title"

    .line 17104949
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_47

    .line 17104955
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    .line 17104957
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 17104965
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highLightPosition:Ljava/util/List;

    .line 17104967
    :cond_47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/repo/b;-><init>()V

    .line 50528261
    if-eqz p2, :cond_17

    .line 50528263
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object v1

    .line 50528267
    if-eqz v1, :cond_17

    .line 50528269
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 50528275
    invoke-static {p0, p1}, Lcom/dragon/read/util/k4;->h(ILcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

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

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->highlighItemList:Ljava/util/List;

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_2a

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->highlighItemList:Ljava/util/List;

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->h(ILcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 17367042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367045
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367048
    move-result-object v1

    .line 17367049
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367052
    move-result v2

    .line 17367053
    if-eqz v2, :cond_3ed

    .line 17367055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367058
    move-result-object v2

    .line 17367059
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367061
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17367063
    sget-object v4, Lcom/dragon/read/rpc/model/RenderCellType;->Lynx:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17367065
    const/4 v5, 0x1

    .line 17367066
    const/4 v6, 0x0

    .line 17367067
    const/4 v7, 0x0

    .line 17367068
    if-ne v3, v4, :cond_9b

    .line 17367070
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 17367072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367075
    move-result v3

    .line 17367076
    if-nez v3, :cond_93

    .line 17367078
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17367080
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;-><init>()V

    .line 17367083
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 17367085
    sget-object v8, Lzb6/a;->a:Lzb6/a$a;

    .line 17367087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367090
    invoke-static {v4}, Lzb6/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367093
    move-result-object v4

    .line 17367094
    invoke-static {v4}, Lzb6/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367097
    move-result-object v4

    .line 17367098
    invoke-static {v4}, Lzb6/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17367101
    move-result-object v4

    .line 17367102
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->p(Ljava/lang/String;)V

    .line 17367105
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxData:Ljava/lang/String;

    .line 17367107
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17367109
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17367111
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17367113
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchDividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

    .line 17367115
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->dividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

    .line 17367117
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367119
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->GuessYouSearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367121
    if-ne v4, v8, :cond_6d

    .line 17367123
    :try_start_53
    new-instance v4, Lorg/json/JSONObject;

    .line 17367125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367128
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17367131
    move-result-object v8

    .line 17367132
    const-string v9, "lynx_storage_fold_value"

    .line 17367134
    invoke-virtual {v8, v9, v4, v5}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17367137
    const-string/jumbo v8, "value"

    .line 17367140
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367143
    move-result-object v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_68} :catch_69

    .line 17367144
    goto :goto_6b

    .line 17367145
    :catch_69
    const-string v4, ""

    .line 17367147
    :goto_6b
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->cardFoldStatus:Ljava/lang/String;

    .line 17367149
    :cond_6d
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367151
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367153
    if-ne v4, v8, :cond_7b

    .line 17367155
    const/16 v8, 0xde

    .line 17367157
    invoke-static {v8, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->e(ILcom/dragon/read/rpc/model/ShowType;)I

    .line 17367160
    move-result v4

    .line 17367161
    iput v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 17367163
    :cond_7b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367165
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367168
    move-result v4

    .line 17367169
    if-nez v4, :cond_8f

    .line 17367171
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367173
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367176
    move-result-object v4

    .line 17367177
    check-cast v4, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367179
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->reportParams:Ljava/util/Map;

    .line 17367181
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->reportParams:Ljava/util/Map;

    .line 17367183
    :cond_8f
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    move-object v3, v6

    .line 17367188
    :goto_94
    if-eqz v3, :cond_9b

    .line 17367190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367193
    goto/16 :goto_9

    .line 17367195
    :cond_9b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367197
    if-nez v3, :cond_a1

    .line 17367199
    goto/16 :goto_9

    .line 17367201
    :cond_a1
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0$a;->a:[I

    .line 17367203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367206
    move-result v3

    .line 17367207
    aget v3, v4, v3

    .line 17367209
    packed-switch v3, :pswitch_data_3ee

    .line 17367212
    goto/16 :goto_9

    .line 17367214
    :pswitch_ae
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 17367216
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;-><init>()V

    .line 17367219
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17367221
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367224
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->titleText:Ljava/lang/String;

    .line 17367226
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17367228
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367231
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->descText:Ljava/lang/String;

    .line 17367233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367236
    goto/16 :goto_9

    .line 17367238
    :pswitch_c6
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchGoldenLine:Ljava/util/List;

    .line 17367240
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367243
    move-result v3

    .line 17367244
    if-nez v3, :cond_de

    .line 17367246
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17367248
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;-><init>()V

    .line 17367251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchGoldenLine:Ljava/util/List;

    .line 17367253
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367256
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17367258
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367260
    iput-object v3, v6, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367262
    :cond_de
    if-eqz v6, :cond_9

    .line 17367264
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17367266
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367269
    move-result v3

    .line 17367270
    if-nez v3, :cond_9

    .line 17367272
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367274
    if-eqz v2, :cond_f6

    .line 17367276
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Z

    .line 17367278
    if-ne v2, v5, :cond_f6

    .line 17367280
    const/16 v2, 0x421

    .line 17367282
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367285
    goto :goto_fb

    .line 17367286
    :cond_f6
    const/16 v2, 0x420

    .line 17367288
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367291
    :goto_fb
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367294
    goto/16 :goto_9

    .line 17367296
    :pswitch_100
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->o(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17367299
    move-result-object v2

    .line 17367300
    if-eqz v2, :cond_9

    .line 17367302
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17367304
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367307
    move-result v3

    .line 17367308
    if-nez v3, :cond_9

    .line 17367310
    const/16 v3, 0x459

    .line 17367312
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367318
    goto/16 :goto_9

    .line 17367320
    :pswitch_118
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17367323
    move-result-object v2

    .line 17367324
    if-eqz v2, :cond_9

    .line 17367326
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17367328
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367331
    move-result v3

    .line 17367332
    if-nez v3, :cond_9

    .line 17367334
    const/16 v3, 0x458

    .line 17367336
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367342
    goto/16 :goto_9

    .line 17367344
    :pswitch_130
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17367347
    move-result-object v2

    .line 17367348
    if-eqz v2, :cond_9

    .line 17367350
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 17367352
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367355
    move-result v3

    .line 17367356
    if-nez v3, :cond_9

    .line 17367358
    const/16 v3, 0x457

    .line 17367360
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367363
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367366
    goto/16 :goto_9

    .line 17367368
    :pswitch_148
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367371
    move-result-object v2

    .line 17367372
    if-eqz v2, :cond_9

    .line 17367374
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17367376
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367379
    move-result v3

    .line 17367380
    if-nez v3, :cond_9

    .line 17367382
    const/16 v3, 0x6e

    .line 17367384
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367390
    goto/16 :goto_9

    .line 17367392
    :pswitch_160
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367394
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367397
    move-result v3

    .line 17367398
    if-eqz v3, :cond_169

    .line 17367400
    goto :goto_1b6

    .line 17367401
    :cond_169
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17367403
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;-><init>()V

    .line 17367406
    new-instance v3, Ljava/util/ArrayList;

    .line 17367408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367411
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367416
    move-result-object v4

    .line 17367417
    :goto_179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367420
    move-result v5

    .line 17367421
    if-eqz v5, :cond_1ae

    .line 17367423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367426
    move-result-object v5

    .line 17367427
    check-cast v5, Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17367429
    if-nez v5, :cond_188

    .line 17367431
    goto :goto_179

    .line 17367432
    :cond_188
    sget-object v8, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->j:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;

    .line 17367434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367437
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367440
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 17367442
    iget-object v10, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17367444
    iget-object v11, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->tagAttached:Ljava/lang/String;

    .line 17367446
    iget-object v12, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->label:Ljava/lang/String;

    .line 17367448
    iget-object v13, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17367450
    iget-object v14, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17367452
    iget-object v15, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->displayTag:Ljava/util/List;

    .line 17367454
    iget-object v9, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17367456
    iget-object v5, v5, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17367458
    move-object/from16 v16, v9

    .line 17367460
    move-object v9, v8

    .line 17367461
    move-object/from16 v17, v5

    .line 17367463
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367466
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367469
    goto :goto_179

    .line 17367470
    :cond_1ae
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hotSearchList:Ljava/util/List;

    .line 17367472
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17367475
    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367478
    :goto_1b6
    if-eqz v6, :cond_9

    .line 17367480
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hotSearchList:Ljava/util/List;

    .line 17367482
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367485
    move-result v2

    .line 17367486
    if-nez v2, :cond_9

    .line 17367488
    const/16 v2, 0x41f

    .line 17367490
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367493
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367496
    goto/16 :goto_9

    .line 17367498
    :pswitch_1ca
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367500
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367503
    move-result v3

    .line 17367504
    if-nez v3, :cond_201

    .line 17367506
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17367508
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;-><init>()V

    .line 17367511
    new-instance v3, Ljava/util/ArrayList;

    .line 17367513
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367516
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367518
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367521
    move-result-object v4

    .line 17367522
    :goto_1e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367525
    move-result v5

    .line 17367526
    if-eqz v5, :cond_1f6

    .line 17367528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367531
    move-result-object v5

    .line 17367532
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367534
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367537
    move-result-object v5

    .line 17367538
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367541
    goto :goto_1e2

    .line 17367542
    :cond_1f6
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367545
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 17367547
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17367550
    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367553
    :cond_201
    if-eqz v6, :cond_9

    .line 17367555
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 17367557
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367560
    move-result v2

    .line 17367561
    if-nez v2, :cond_9

    .line 17367563
    const/16 v2, 0x41d

    .line 17367565
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367568
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367571
    goto/16 :goto_9

    .line 17367573
    :pswitch_215
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367575
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367578
    move-result v3

    .line 17367579
    if-nez v3, :cond_262

    .line 17367581
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17367583
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;-><init>()V

    .line 17367586
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->unUseIcon:Z

    .line 17367588
    iput-boolean v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagNewStyle:Z

    .line 17367590
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367592
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367595
    move-result-object v3

    .line 17367596
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367598
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PictureData;->cardTips:Ljava/lang/String;

    .line 17367600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367603
    move-result v3

    .line 17367604
    xor-int/2addr v3, v5

    .line 17367605
    iput-boolean v3, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->hasSubInfo:Z

    .line 17367607
    new-instance v3, Ljava/util/ArrayList;

    .line 17367609
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367612
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367614
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367617
    move-result-object v4

    .line 17367618
    :goto_242
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367621
    move-result v5

    .line 17367622
    if-eqz v5, :cond_257

    .line 17367624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367627
    move-result-object v5

    .line 17367628
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367630
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17367632
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;-><init>(Lcom/dragon/read/rpc/model/PictureData;)V

    .line 17367635
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367638
    goto :goto_242

    .line 17367639
    :cond_257
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagList:Ljava/util/ArrayList;

    .line 17367641
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367644
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17367647
    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367650
    :cond_262
    if-eqz v6, :cond_9

    .line 17367652
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagList:Ljava/util/ArrayList;

    .line 17367654
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367657
    move-result v2

    .line 17367658
    if-nez v2, :cond_9

    .line 17367660
    const/16 v2, 0x41e

    .line 17367662
    invoke-virtual {v6, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367665
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367668
    goto/16 :goto_9

    .line 17367670
    :pswitch_276
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->o(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17367673
    move-result-object v2

    .line 17367674
    if-eqz v2, :cond_9

    .line 17367676
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17367678
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367681
    move-result v3

    .line 17367682
    if-nez v3, :cond_9

    .line 17367684
    const/16 v3, 0x41c

    .line 17367686
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367689
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367692
    goto/16 :goto_9

    .line 17367694
    :pswitch_28e
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17367697
    move-result-object v2

    .line 17367698
    if-eqz v2, :cond_9

    .line 17367700
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17367702
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367705
    move-result v3

    .line 17367706
    if-nez v3, :cond_9

    .line 17367708
    const/16 v3, 0xaa

    .line 17367710
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367716
    goto/16 :goto_9

    .line 17367718
    :pswitch_2a6
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17367721
    move-result-object v2

    .line 17367722
    if-eqz v2, :cond_9

    .line 17367724
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17367726
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367729
    move-result v3

    .line 17367730
    if-nez v3, :cond_9

    .line 17367732
    const/16 v3, 0x41b

    .line 17367734
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367737
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367740
    goto/16 :goto_9

    .line 17367742
    :pswitch_2be
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17367745
    move-result-object v2

    .line 17367746
    if-eqz v2, :cond_9

    .line 17367748
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 17367750
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367753
    move-result v3

    .line 17367754
    if-nez v3, :cond_9

    .line 17367756
    const/16 v3, 0x41a

    .line 17367758
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367764
    goto/16 :goto_9

    .line 17367766
    :pswitch_2d6
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17367769
    move-result-object v2

    .line 17367770
    if-eqz v2, :cond_9

    .line 17367772
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17367774
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367777
    move-result v3

    .line 17367778
    if-nez v3, :cond_9

    .line 17367780
    const/16 v3, 0x69

    .line 17367782
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17367785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367788
    goto/16 :goto_9

    .line 17367790
    :pswitch_2ee
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367792
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367795
    move-result v3

    .line 17367796
    if-nez v3, :cond_305

    .line 17367798
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17367800
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;-><init>()V

    .line 17367803
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367805
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;->hotTagList:Ljava/util/List;

    .line 17367807
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367810
    iput-object v2, v3, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    move-object v3, v6

    .line 17367814
    :goto_306
    if-eqz v3, :cond_30b

    .line 17367816
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367819
    :cond_30b
    :pswitch_30b
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 17367821
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;-><init>()V

    .line 17367824
    new-instance v4, Ljava/util/ArrayList;

    .line 17367826
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367829
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367831
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367834
    move-result v5

    .line 17367835
    if-nez v5, :cond_348

    .line 17367837
    :goto_31d
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367842
    move-result v5

    .line 17367843
    if-ge v7, v5, :cond_348

    .line 17367845
    new-instance v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 17367847
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;-><init>()V

    .line 17367850
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17367852
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367855
    move-result-object v8

    .line 17367856
    check-cast v8, Lcom/dragon/read/rpc/model/PictureData;

    .line 17367858
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 17367860
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->title:Ljava/lang/String;

    .line 17367862
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17367864
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->url:Ljava/lang/String;

    .line 17367866
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PictureData;->recommendGroupId:Ljava/lang/String;

    .line 17367868
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->recommendGroupId:Ljava/lang/String;

    .line 17367870
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 17367872
    iput-object v8, v5, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->recommendInfo:Ljava/lang/String;

    .line 17367874
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367877
    add-int/lit8 v7, v7, 0x1

    .line 17367879
    goto :goto_31d

    .line 17367880
    :cond_348
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367883
    move-result v5

    .line 17367884
    if-eqz v5, :cond_34f

    .line 17367886
    goto :goto_355

    .line 17367887
    :cond_34f
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;->hotCategoryList:Ljava/util/List;

    .line 17367889
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367892
    move-object v6, v3

    .line 17367893
    :goto_355
    if-eqz v6, :cond_9

    .line 17367895
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367898
    goto/16 :goto_9

    .line 17367900
    :pswitch_35c
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17367902
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;-><init>()V

    .line 17367905
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->frequentlySearched:Ljava/lang/String;

    .line 17367907
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 17367909
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 17367911
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367914
    move-result v4

    .line 17367915
    if-nez v4, :cond_377

    .line 17367917
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 17367919
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367922
    move-result-object v4

    .line 17367923
    check-cast v4, Ljava/lang/String;

    .line 17367925
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17367927
    :cond_377
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->queryHistoryItem:Ljava/util/List;

    .line 17367929
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367932
    move-result v4

    .line 17367933
    if-nez v4, :cond_383

    .line 17367935
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->queryHistoryItem:Ljava/util/List;

    .line 17367937
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->queryHistoryItems:Ljava/util/List;

    .line 17367939
    :cond_383
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367941
    iput-object v2, v3, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367943
    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367946
    goto/16 :goto_9

    .line 17367948
    :pswitch_38c
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;

    .line 17367950
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;-><init>()V

    .line 17367953
    new-instance v4, Ljava/util/ArrayList;

    .line 17367955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367958
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367960
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367963
    move-result v5

    .line 17367964
    if-nez v5, :cond_3d9

    .line 17367966
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->searchTagData:Ljava/util/List;

    .line 17367968
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367971
    move-result-object v5

    .line 17367972
    :goto_3a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367975
    move-result v7

    .line 17367976
    if-eqz v7, :cond_3d9

    .line 17367978
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367981
    move-result-object v7

    .line 17367982
    check-cast v7, Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17367984
    new-instance v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 17367986
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;-><init>()V

    .line 17367989
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17367991
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->a:Ljava/lang/String;

    .line 17367993
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagType:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 17367995
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->b:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 17367997
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagId:Ljava/lang/String;

    .line 17367999
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->c:Ljava/lang/String;

    .line 17368001
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->tagUrl:Ljava/lang/String;

    .line 17368003
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->e:Ljava/lang/String;

    .line 17368005
    iget v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->wordType:I

    .line 17368007
    iput v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->d:I

    .line 17368009
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17368011
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->f:Ljava/lang/String;

    .line 17368013
    iget-object v9, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17368015
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->g:Ljava/lang/String;

    .line 17368017
    iget-object v7, v7, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17368019
    iput-object v7, v8, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->h:Ljava/lang/String;

    .line 17368021
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368024
    goto :goto_3a4

    .line 17368025
    :cond_3d9
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368028
    move-result v5

    .line 17368029
    if-eqz v5, :cond_3e0

    .line 17368031
    goto :goto_3e6

    .line 17368032
    :cond_3e0
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;->hotTagList:Ljava/util/List;

    .line 17368034
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17368037
    move-object v6, v3

    .line 17368038
    :goto_3e6
    if-eqz v6, :cond_9

    .line 17368040
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368043
    goto/16 :goto_9

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

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_45

    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;-><init>()V

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104916
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v2

    .line 17104920
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3c

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104932
    new-instance v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 17104934
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;-><init>()V

    .line 17104937
    invoke-static {v4, v3}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104940
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->label:Ljava/lang/String;

    .line 17104942
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->label:Ljava/lang/String;

    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17104946
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17104948
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104950
    iput-object v3, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104952
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17104961
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

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

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3a

    .line 17039368
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;-><init>()V

    .line 17039373
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->unUseIcon:Z

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagNewStyle:Z

    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17039384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v2

    .line 17039388
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_31

    .line 17039394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 17039400
    new-instance v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17039402
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;-><init>(Lcom/dragon/read/rpc/model/PictureData;)V

    .line 17039405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_1c

    .line 17039409
    :cond_31
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17039411
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17039414
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

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

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_36

    .line 17039368
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;-><init>()V

    .line 17039373
    new-instance v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v2

    .line 17039384
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_2d

    .line 17039390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Lcom/dragon/read/rpc/model/TopicData;

    .line 17039396
    new-instance v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17039398
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;-><init>(Lcom/dragon/read/rpc/model/TopicData;)V

    .line 17039401
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 17039407
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->b(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;)V

    .line 17039410
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

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

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_66

    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;-><init>()V

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17104921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_60

    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17104929
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104935
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104937
    if-eqz v4, :cond_5d

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104941
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17104943
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104946
    move-result v4

    .line 17104947
    if-nez v4, :cond_5d

    .line 17104949
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagNewStyle:Z

    .line 17104951
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->tagNewStyle:Z

    .line 17104953
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17104955
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17104961
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 17104963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v4

    .line 17104967
    xor-int/lit8 v4, v4, 0x1

    .line 17104969
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->hasRecommendWord:Z

    .line 17104971
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 17104973
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17104979
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 17104981
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    move-result v3

    .line 17104985
    xor-int/lit8 v3, v3, 0x1

    .line 17104987
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->hasSubInfo:Z

    .line 17104989
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17104991
    goto :goto_17

    .line 17104992
    :cond_60
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104995
    iput-object p0, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

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

    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 33751050
    if-eqz v0, :cond_e

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

    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33751059
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751062
    return-void
.end method

.method public static s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436546
    invoke-interface {v0, p2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67436549
    move-result p2

    .line 67436550
    if-nez p2, :cond_11

    .line 67436552
    if-eqz p3, :cond_b

    .line 67436554
    goto :goto_11

    .line 67436555
    :cond_b
    const/16 p1, 0x8

    .line 67436557
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67436560
    goto :goto_73

    .line 67436561
    :cond_11
    :goto_11
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67436563
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67436566
    move-result-object p2

    .line 67436567
    invoke-interface {p2}, Lve3/m;->onAudioBookCoverShown()V

    .line 67436570
    const/4 p2, 0x0

    .line 67436571
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67436574
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 67436577
    move-result p3

    .line 67436578
    const v1, 0x7f020053

    .line 67436581
    const v2, 0x7f020052

    .line 67436584
    if-eqz p3, :cond_5a

    .line 67436586
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436589
    move-result-object p0

    .line 67436590
    :goto_2e
    if-eqz p0, :cond_39

    .line 67436592
    instance-of p3, p0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436594
    if-nez p3, :cond_39

    .line 67436596
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67436599
    move-result-object p0

    .line 67436600
    goto :goto_2e

    .line 67436601
    :cond_39
    if-eqz p0, :cond_59

    .line 67436603
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436605
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-interface {p3, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 67436612
    move-result p1

    .line 67436613
    if-eqz p1, :cond_51

    .line 67436615
    check-cast p0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436617
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 67436620
    const/4 p1, 0x1

    .line 67436621
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 67436624
    goto :goto_59

    .line 67436625
    :cond_51
    check-cast p0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436627
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 67436630
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 67436633
    :cond_59
    :goto_59
    return-void

    .line 67436634
    :cond_5a
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 67436636
    if-eqz p2, :cond_73

    .line 67436638
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 67436645
    move-result p1

    .line 67436646
    if-eqz p1, :cond_6e

    .line 67436648
    check-cast p0, Landroid/widget/ImageView;

    .line 67436650
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436653
    goto :goto_73

    .line 67436654
    :cond_6e
    check-cast p0, Landroid/widget/ImageView;

    .line 67436656
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

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

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_10

    .line 50593802
    const/16 p1, 0x8

    .line 50593804
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593807
    goto :goto_3f

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593812
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50593814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593817
    move-result-object v1

    .line 50593818
    const v2, 0x7f0614d3

    .line 50593821
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593831
    move-result v1

    .line 50593832
    if-nez v1, :cond_31

    .line 50593834
    const-string v1, " "

    .line 50593836
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p1, ""

    .line 50593843
    :goto_33
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 50593845
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593852
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593855
    :goto_3f
    return-void
.end method

.method public static u(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816584
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33816587
    goto :goto_23

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816592
    const v0, 0x7f0601a4

    .line 33816595
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33816598
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816604
    invoke-static {v0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33816611
    :goto_23
    return-void
.end method

.method public static v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_10

    .line 33816586
    const/16 p1, 0x8

    .line 33816588
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816596
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816604
    invoke-static {v0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    :goto_23
    return-void
.end method

.method public static w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882119
    move-result v1

    .line 33882120
    const-string v2, " "

    .line 33882122
    const-string v3, ""

    .line 33882124
    if-nez v1, :cond_13

    .line 33882126
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

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

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1e

    .line 33882138
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 33882141
    goto :goto_4e

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882146
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882151
    move-result-object v1

    .line 33882152
    const v4, 0x7f0614d5

    .line 33882155
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882162
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882164
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 33882166
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882169
    move-result v4

    .line 33882170
    if-nez v4, :cond_40

    .line 33882172
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33882175
    move-result-object v3

    .line 33882176
    :cond_40
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882180
    invoke-static {v3, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    :goto_4e
    return-void
.end method

.method public static x(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseRoleList(Ljava/lang/String;)Ljava/util/List;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_10

    .line 50593802
    const/16 p1, 0x8

    .line 50593804
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593807
    goto :goto_3f

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593812
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50593814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593817
    move-result-object v1

    .line 50593818
    const v2, 0x7f0614d5

    .line 50593821
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593831
    move-result v1

    .line 50593832
    if-nez v1, :cond_31

    .line 50593834
    const-string v1, " "

    .line 50593836
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p1, ""

    .line 50593843
    :goto_33
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 50593845
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593852
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593855
    :goto_3f
    return-void
.end method

.method public static y()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
