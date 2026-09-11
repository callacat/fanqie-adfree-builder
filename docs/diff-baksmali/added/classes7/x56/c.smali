.class public final Lx56/c;
.super Lx56/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Z

.field public final f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final g:Lx56/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b17c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const-string v1, "AdInterceptor"

    .line 16973831
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973834
    iput-object v0, p0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p0, Lx56/c;->e:Z

    .line 16973839
    iput-object p1, p0, Lx56/c;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973841
    new-instance v0, Lx56/c$a;

    .line 16973843
    invoke-direct {v0, p0, p1, p1}, Lx56/c$a;-><init>(Lx56/c;Landroid/content/Context;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973846
    iput-object v0, p0, Lx56/c;->g:Lx56/c$a;

    .line 16973848
    return-void
.end method

.method public static g(Lcom/dragon/read/reader/model/Line;Lcom/dragon/read/ad/brand/model/ReaderAdPageData;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816578
    if-eqz v0, :cond_3d

    .line 33816580
    check-cast p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816588
    :try_start_c
    iget-object v0, v0, Le36/b;->d:Lorg/json/JSONObject;

    .line 33816590
    if-eqz v0, :cond_2b

    .line 33816592
    const-string v3, "card_size_style"

    .line 33816594
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string/jumbo v3, "v711_height"

    .line 33816601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816604
    move-result v3

    .line 33816605
    if-nez v3, :cond_28

    .line 33816607
    const-string/jumbo v3, "v711_both"

    .line 33816610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_2a

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    :cond_28
    const/4 v0, 0x1

    .line 33816617
    goto :goto_2c

    .line 33816618
    :catch_2a
    nop

    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    :goto_2c
    if-nez v0, :cond_2f

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816625
    if-eqz p0, :cond_3d

    .line 33816627
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 33816629
    if-eqz p0, :cond_3d

    .line 33816631
    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 33816633
    if-ne p0, v2, :cond_3d

    .line 33816635
    iput-boolean v1, p1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 33816637
    :cond_3d
    return-void
.end method

.method public static h(Lcom/dragon/read/reader/model/Line;Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)V
    .registers 10

    .prologue
    .line 67502080
    instance-of v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 67502082
    const-string v1, ""

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    if-eqz v0, :cond_27

    .line 67502088
    move-object v4, p0

    .line 67502089
    check-cast v4, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 67502091
    iget-object v4, v4, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 67502093
    if-eqz v4, :cond_1b

    .line 67502095
    :try_start_f
    iget-object v4, v4, Le36/b;->d:Lorg/json/JSONObject;

    .line 67502097
    if-eqz v4, :cond_1b

    .line 67502099
    const-string v5, "ad_back_text"

    .line 67502101
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502104
    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 67502105
    goto :goto_1c

    .line 67502106
    :catch_1a
    nop

    .line 67502107
    :cond_1b
    move-object v4, v1

    .line 67502108
    :goto_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502111
    move-result v5

    .line 67502112
    if-nez v5, :cond_27

    .line 67502114
    invoke-virtual {p1, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67502117
    const/4 v4, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v4, 0x0

    .line 67502120
    :goto_28
    if-eqz v4, :cond_2b

    .line 67502122
    return-void

    .line 67502123
    :cond_2b
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/NaturalVideoAdHasClose;->a:Lcom/dragon/read/base/ssconfig/model/NaturalVideoAdHasClose$a;

    .line 67502125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    const-string v4, "natural_video_ad_has_close_btn"

    .line 67502130
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/NaturalVideoAdHasClose;->b:Lcom/dragon/read/base/ssconfig/model/NaturalVideoAdHasClose;

    .line 67502132
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502139
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/NaturalVideoAdHasClose;

    .line 67502141
    iget-boolean v1, v4, Lcom/dragon/read/base/ssconfig/model/NaturalVideoAdHasClose;->enable:Z

    .line 67502143
    if-eqz v1, :cond_45

    .line 67502145
    if-eqz v0, :cond_45

    .line 67502147
    const/4 v1, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    const/4 v1, 0x0

    .line 67502150
    :goto_46
    if-nez v1, :cond_e9

    .line 67502152
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502154
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67502162
    move-result-object v4

    .line 67502163
    if-eqz v4, :cond_5b

    .line 67502165
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->useChapterTitle:I

    .line 67502167
    if-eqz v4, :cond_5b

    .line 67502169
    const/4 v4, 0x1

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    const/4 v4, 0x0

    .line 67502172
    :goto_5c
    if-eqz v4, :cond_74

    .line 67502174
    if-eqz v0, :cond_6f

    .line 67502176
    move-object v0, p0

    .line 67502177
    check-cast v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 67502179
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502181
    if-eqz v0, :cond_70

    .line 67502183
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 67502185
    if-eqz v0, :cond_70

    .line 67502187
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 67502189
    if-ne v0, v3, :cond_70

    .line 67502191
    :cond_6f
    const/4 v2, 0x1

    .line 67502192
    :cond_70
    if-eqz v2, :cond_74

    .line 67502194
    goto/16 :goto_e9

    .line 67502196
    :cond_74
    instance-of v0, p0, Ly26/a;

    .line 67502198
    if-eqz v0, :cond_af

    .line 67502200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 67502206
    move-result-object v0

    .line 67502207
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->frontAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 67502209
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;->title:Ljava/lang/String;

    .line 67502211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502214
    move-result v0

    .line 67502215
    if-nez v0, :cond_9f

    .line 67502217
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 67502220
    move-result-object v0

    .line 67502221
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->frontAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 67502223
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;->bookCount:I

    .line 67502225
    if-ge p3, v0, :cond_9f

    .line 67502227
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 67502230
    move-result-object p2

    .line 67502231
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->frontAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 67502233
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;->title:Ljava/lang/String;

    .line 67502235
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67502238
    goto :goto_a6

    .line 67502239
    :cond_9f
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 67502242
    move-result-object p2

    .line 67502243
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67502246
    :goto_a6
    instance-of p1, p0, Lcom/dragon/read/reader/ad/FrontAdLine;

    .line 67502248
    if-eqz p1, :cond_e8

    .line 67502250
    check-cast p0, Lcom/dragon/read/reader/ad/FrontAdLine;

    .line 67502252
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/FrontAdLine;->needHideTitleText:Z

    .line 67502254
    goto :goto_e8

    .line 67502255
    :cond_af
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502258
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 67502261
    move-result-object p0

    .line 67502262
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->middleAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 67502264
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;->bookCount:I

    .line 67502266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67502268
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getMiddleAdCount()I

    .line 67502271
    move-result v1

    .line 67502272
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 67502275
    move-result-object v2

    .line 67502276
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->middleAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 67502278
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;->chapterCount:I

    .line 67502280
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 67502283
    move-result-object v3

    .line 67502284
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->middleAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 67502286
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;->title:Ljava/lang/String;

    .line 67502288
    if-ge p3, p0, :cond_e1

    .line 67502290
    if-ge v1, v2, :cond_e1

    .line 67502292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502295
    move-result p0

    .line 67502296
    if-nez p0, :cond_e1

    .line 67502298
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67502301
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->middleAdCountPlus()V

    .line 67502304
    goto :goto_e8

    .line 67502305
    :cond_e1
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 67502308
    move-result-object p0

    .line 67502309
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67502312
    :cond_e8
    :goto_e8
    return-void

    .line 67502313
    :cond_e9
    :goto_e9
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 67502316
    move-result-object p0

    .line 67502317
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67502320
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "AdInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301513
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301516
    move-result-object v2

    .line 17301517
    const-string v5, "cash"

    .line 17301519
    const-string v6, "interceptNextPage"

    .line 17301521
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301524
    iget-object v2, v1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301526
    iget-object v4, v1, Li87/b;->b:Lf87/e;

    .line 17301528
    iget-object v6, v4, Lf87/e;->a:[Ljava/lang/Object;

    .line 17301530
    aget-object v7, v6, v3

    .line 17301532
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301534
    const/4 v8, 0x1

    .line 17301535
    aget-object v9, v6, v8

    .line 17301537
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301539
    const/4 v10, 0x2

    .line 17301540
    aget-object v6, v6, v10

    .line 17301542
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301544
    iget-object v11, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301546
    invoke-interface {v11}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301549
    move-result v11

    .line 17301550
    if-eqz v11, :cond_3a

    .line 17301552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17301555
    move-result-object v11

    .line 17301556
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17301558
    if-nez v11, :cond_3a

    .line 17301560
    goto/16 :goto_275

    .line 17301562
    :cond_3a
    iget-object v11, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301564
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301566
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301569
    move-result-object v11

    .line 17301570
    const-string v13, "onInterceptPage use sati"

    .line 17301572
    invoke-static {v5, v11, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301575
    iget-object v1, v1, Li87/b;->c:Ln87/h;

    .line 17301577
    instance-of v1, v1, Ln87/b;

    .line 17301579
    if-eqz v1, :cond_4f

    .line 17301581
    goto/16 :goto_275

    .line 17301583
    :cond_4f
    instance-of v1, v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301585
    if-nez v1, :cond_275

    .line 17301587
    instance-of v1, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301589
    if-nez v1, :cond_275

    .line 17301591
    instance-of v1, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301593
    if-eqz v1, :cond_5d

    .line 17301595
    goto/16 :goto_275

    .line 17301597
    :cond_5d
    sget-object v1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 17301599
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 17301602
    move-result v1

    .line 17301603
    if-eqz v1, :cond_67

    .line 17301605
    goto/16 :goto_275

    .line 17301607
    :cond_67
    invoke-static {v9}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301610
    move-result v1

    .line 17301611
    if-nez v1, :cond_267

    .line 17301613
    invoke-static {v6}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301616
    move-result v1

    .line 17301617
    if-eqz v1, :cond_75

    .line 17301619
    goto/16 :goto_267

    .line 17301621
    :cond_75
    if-nez v6, :cond_79

    .line 17301623
    goto/16 :goto_275

    .line 17301625
    :cond_79
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301632
    move-result-object v7

    .line 17301633
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301635
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301638
    move-result-object v11

    .line 17301639
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301642
    move-result-object v17

    .line 17301643
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301646
    move-result v12

    .line 17301647
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17301650
    move-result v13

    .line 17301651
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17301654
    move-result v14

    .line 17301655
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301658
    move-result-object v15

    .line 17301659
    invoke-virtual {v1, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301662
    move-result v15

    .line 17301663
    move-object/from16 v16, v7

    .line 17301665
    invoke-virtual/range {v11 .. v17}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301668
    move-result-object v1

    .line 17301669
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17301672
    move-result v7

    .line 17301673
    const/4 v11, -0x1

    .line 17301674
    if-ne v7, v11, :cond_104

    .line 17301676
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301679
    move-result-object v7

    .line 17301680
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301683
    move-result-object v11

    .line 17301684
    invoke-static {v7, v11}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301687
    move-result v7

    .line 17301688
    if-nez v7, :cond_104

    .line 17301690
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301693
    move-result v7

    .line 17301694
    if-nez v7, :cond_104

    .line 17301696
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301699
    move-result-object v7

    .line 17301700
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301703
    move-result v7

    .line 17301704
    if-eqz v7, :cond_104

    .line 17301706
    iget-object v7, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301708
    new-array v11, v3, [Ljava/lang/Object;

    .line 17301710
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301713
    move-result-object v7

    .line 17301714
    const-string v12, "pageIndex \u4fee\u6b63"

    .line 17301716
    invoke-static {v5, v7, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301719
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301722
    move-result-object v13

    .line 17301723
    iget-object v7, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301725
    iget-object v11, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301727
    iget v14, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 17301729
    iget v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17301731
    const/16 v16, 0x0

    .line 17301733
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301735
    move/from16 v17, v1

    .line 17301737
    move-object/from16 v18, v7

    .line 17301739
    move-object/from16 v19, v11

    .line 17301741
    invoke-virtual/range {v13 .. v19}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301744
    move-result-object v1

    .line 17301745
    iget-object v7, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301747
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301749
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17301752
    move-result-object v12

    .line 17301753
    aput-object v12, v11, v3

    .line 17301755
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301758
    move-result-object v7

    .line 17301759
    const-string v12, "interceptNextPage args fixed: %1s"

    .line 17301761
    invoke-static {v5, v7, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301764
    :cond_104
    iget-object v7, v0, Lx56/b;->b:Lx56/j;

    .line 17301766
    invoke-virtual {v7, v9, v6}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301769
    move-result-object v7

    .line 17301770
    if-nez v7, :cond_243

    .line 17301772
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301775
    move-result-object v7

    .line 17301776
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->n(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/Line;

    .line 17301779
    move-result-object v7

    .line 17301780
    if-nez v7, :cond_13c

    .line 17301782
    iget-object v6, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301784
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301786
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    move-result-object v6

    .line 17301790
    const-string v9, "interceptNextPage adLine == null"

    .line 17301792
    invoke-static {v5, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    iget-object v6, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301797
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301799
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->toString()Ljava/lang/String;

    .line 17301802
    move-result-object v8

    .line 17301803
    aput-object v8, v7, v3

    .line 17301805
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301808
    move-result-object v3

    .line 17301809
    const-string v6, "interceptNextPage args: %1s"

    .line 17301811
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    invoke-virtual {v0, v2, v4, v10, v1}, Lx56/c;->i(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;ILcom/dragon/read/reader/ad/model/AtRequestArgs;)Z

    .line 17301817
    move-result v3

    .line 17301818
    goto/16 :goto_275

    .line 17301820
    :cond_13c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301823
    move-result-object v1

    .line 17301824
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17301827
    move-result-object v1

    .line 17301828
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 17301830
    int-to-float v5, v5

    .line 17301831
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 17301833
    int-to-float v11, v11

    .line 17301834
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17301837
    move-result v1

    .line 17301838
    int-to-float v1, v1

    .line 17301839
    invoke-virtual {v7, v5, v11, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17301842
    instance-of v1, v7, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 17301844
    if-eqz v1, :cond_15c

    .line 17301846
    new-instance v1, Lcom/dragon/read/reader/ad/f;

    .line 17301848
    invoke-direct {v1, v2, v7, v9, v6}, Lcom/dragon/read/reader/ad/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301851
    goto :goto_16b

    .line 17301852
    :cond_15c
    instance-of v1, v7, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17301854
    if-eqz v1, :cond_166

    .line 17301856
    new-instance v1, Lcom/dragon/read/ad/brand/model/a;

    .line 17301858
    invoke-direct {v1, v2, v7, v9, v6}, Lcom/dragon/read/ad/brand/model/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301861
    goto :goto_16b

    .line 17301862
    :cond_166
    new-instance v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17301864
    invoke-direct {v1, v2, v7, v9, v6}, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301867
    :goto_16b
    instance-of v5, v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17301869
    if-eqz v5, :cond_1b9

    .line 17301871
    move-object v11, v7

    .line 17301872
    check-cast v11, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17301874
    iget-object v11, v11, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301876
    iget-object v12, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301878
    if-eqz v12, :cond_1b9

    .line 17301880
    sget-object v13, Lq23/y;->a:Lq23/y;

    .line 17301882
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17301885
    move-result-object v12

    .line 17301886
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    invoke-static {v12}, Lq23/y;->d(Ljava/lang/String;)Z

    .line 17301892
    move-result v12

    .line 17301893
    if-eqz v12, :cond_189

    .line 17301895
    iput-boolean v3, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 17301897
    :cond_189
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301900
    move-result-object v12

    .line 17301901
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301904
    move-result v12

    .line 17301905
    const/4 v13, 0x4

    .line 17301906
    if-ne v12, v13, :cond_1aa

    .line 17301908
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301911
    move-result-object v12

    .line 17301912
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301915
    move-result v12

    .line 17301916
    if-ne v12, v13, :cond_1b7

    .line 17301918
    iget-object v12, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301920
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17301923
    move-result-object v12

    .line 17301924
    invoke-static {v12}, Lq23/y;->b(Ljava/lang/String;)Z

    .line 17301927
    move-result v12

    .line 17301928
    if-eqz v12, :cond_1b7

    .line 17301930
    :cond_1aa
    sget-object v12, Lq23/v;->a:Lq23/v;

    .line 17301932
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    invoke-static {v11}, Lq23/v;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301938
    move-result v11

    .line 17301939
    if-eqz v11, :cond_1b7

    .line 17301941
    iput-boolean v3, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 17301943
    :cond_1b7
    iput-boolean v8, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 17301945
    :cond_1b9
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301948
    move-result-object v3

    .line 17301949
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301952
    move-result-object v11

    .line 17301953
    invoke-static {v3, v11}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301956
    move-result v3

    .line 17301957
    if-eqz v3, :cond_1c8

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v9, v6

    .line 17301961
    :goto_1c9
    instance-of v3, v7, Ly26/a;

    .line 17301963
    if-eqz v3, :cond_1d8

    .line 17301965
    move-object v3, v7

    .line 17301966
    check-cast v3, Ly26/a;

    .line 17301968
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301971
    move-result-object v11

    .line 17301972
    invoke-interface {v3, v11}, Ly26/a;->u(Ljava/lang/String;)V

    .line 17301975
    goto :goto_1df

    .line 17301976
    :cond_1d8
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17301979
    move-result-object v3

    .line 17301980
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17301983
    :goto_1df
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301994
    move-result v2

    .line 17301995
    invoke-static {v7, v1, v9, v2}, Lx56/c;->h(Lcom/dragon/read/reader/model/Line;Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)V

    .line 17301998
    invoke-static {v7, v1}, Lx56/c;->g(Lcom/dragon/read/reader/model/Line;Lcom/dragon/read/ad/brand/model/ReaderAdPageData;)V

    .line 17302001
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17302004
    move-result v2

    .line 17302005
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17302008
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302011
    move-result-object v2

    .line 17302012
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17302015
    if-eqz v5, :cond_231

    .line 17302017
    check-cast v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17302019
    iget-object v2, v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302021
    iget-wide v11, v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->forceWatchTime:J

    .line 17302023
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302026
    move-result-object v3

    .line 17302027
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302029
    if-eqz v5, :cond_231

    .line 17302031
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302034
    move-result-wide v11

    .line 17302035
    const-wide/16 v13, 0x0

    .line 17302037
    cmp-long v3, v11, v13

    .line 17302039
    if-nez v3, :cond_231

    .line 17302041
    sget-object v3, Lq23/y;->a:Lq23/y;

    .line 17302043
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302045
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17302048
    move-result-object v2

    .line 17302049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302052
    invoke-static {v2}, Lq23/y;->a(Ljava/lang/String;)Z

    .line 17302055
    move-result v2

    .line 17302056
    if-eqz v2, :cond_231

    .line 17302058
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17302061
    move-result-object v2

    .line 17302062
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17302065
    :cond_231
    iget-object v2, v0, Lx56/b;->b:Lx56/j;

    .line 17302067
    invoke-virtual {v2, v1}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17302070
    sget-object v2, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 17302072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302075
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17302077
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302080
    sput-object v2, Lcom/dragon/read/ad/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 17302082
    move-object v7, v1

    .line 17302083
    :cond_243
    invoke-virtual {v4, v10, v7}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17302086
    iget-object v1, v0, Lx56/b;->b:Lx56/j;

    .line 17302088
    iget-object v2, v1, Lx56/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17302090
    if-nez v2, :cond_24d

    .line 17302092
    goto :goto_265

    .line 17302093
    :cond_24d
    invoke-virtual {v4}, Lf87/e;->iterator()Ljava/util/Iterator;

    .line 17302096
    move-result-object v2

    .line 17302097
    :cond_251
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302100
    move-result v3

    .line 17302101
    if-eqz v3, :cond_262

    .line 17302103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302106
    move-result-object v3

    .line 17302107
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302109
    iget-object v4, v1, Lx56/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17302111
    if-ne v3, v4, :cond_251

    .line 17302113
    goto :goto_265

    .line 17302114
    :cond_262
    invoke-virtual {v1}, Lx56/j;->c()V

    .line 17302117
    :goto_265
    const/4 v3, 0x1

    .line 17302118
    goto :goto_275

    .line 17302119
    :cond_267
    :goto_267
    iget-object v1, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302121
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302126
    move-result-object v1

    .line 17302127
    const-string/jumbo v4, "\u5206\u5377\u9875\u5168\u5c4f\u63d2\u56fe \u4e0d\u63d2\u5e7f\u544a"

    .line 17302130
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302133
    :cond_275
    :goto_275
    iput-boolean v3, v0, Lx56/c;->e:Z

    .line 17302135
    return v3
.end method

.method public final c(Li87/b;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17235976
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17235979
    move-result v2

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    if-eqz v2, :cond_18

    .line 17235984
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17235987
    move-result-object v2

    .line 17235988
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17235990
    if-eqz v2, :cond_20

    .line 17235992
    :cond_18
    iget-object v2, v1, Li87/b;->c:Ln87/h;

    .line 17235994
    instance-of v2, v2, Ln87/b;

    .line 17235996
    if-nez v2, :cond_20

    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    if-eqz v2, :cond_1b5

    .line 17236003
    iget-object v2, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    move-result-object v2

    .line 17236011
    const-string v6, "cash"

    .line 17236013
    const-string v7, "onInterceptPage use sati"

    .line 17236015
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    iget-boolean v2, v0, Lx56/c;->e:Z

    .line 17236020
    if-nez v2, :cond_1b5

    .line 17236022
    iget-object v2, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236024
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236026
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236029
    move-result-object v2

    .line 17236030
    const-string v8, "interceptPreviousPage"

    .line 17236032
    invoke-static {v6, v2, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    iget-object v2, v1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236037
    iget-object v5, v1, Li87/b;->b:Lf87/e;

    .line 17236039
    iget-object v8, v5, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236041
    aget-object v9, v8, v4

    .line 17236043
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236045
    aget-object v10, v8, v3

    .line 17236047
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236049
    const/4 v11, 0x2

    .line 17236050
    aget-object v8, v8, v11

    .line 17236052
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236054
    if-nez v9, :cond_5a

    .line 17236056
    goto/16 :goto_1b5

    .line 17236058
    :cond_5a
    iget-object v11, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236060
    invoke-interface {v11}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17236063
    move-result v11

    .line 17236064
    if-eqz v11, :cond_6c

    .line 17236066
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17236069
    move-result-object v11

    .line 17236070
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17236072
    if-nez v11, :cond_6c

    .line 17236074
    goto/16 :goto_1b5

    .line 17236076
    :cond_6c
    iget-object v11, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236080
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236083
    move-result-object v11

    .line 17236084
    invoke-static {v6, v11, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    iget-object v1, v1, Li87/b;->c:Ln87/h;

    .line 17236089
    instance-of v1, v1, Ln87/b;

    .line 17236091
    if-eqz v1, :cond_7f

    .line 17236093
    goto/16 :goto_1b5

    .line 17236095
    :cond_7f
    instance-of v1, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236097
    if-nez v1, :cond_1b5

    .line 17236099
    instance-of v1, v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236101
    if-nez v1, :cond_1b5

    .line 17236103
    instance-of v1, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236105
    if-eqz v1, :cond_8d

    .line 17236107
    goto/16 :goto_1b5

    .line 17236109
    :cond_8d
    sget-object v1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_97

    .line 17236117
    goto/16 :goto_1b5

    .line 17236119
    :cond_97
    invoke-static {v10}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236122
    move-result v1

    .line 17236123
    if-nez v1, :cond_1a7

    .line 17236125
    invoke-static {v9}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-eqz v1, :cond_a5

    .line 17236131
    goto/16 :goto_1a7

    .line 17236133
    :cond_a5
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236140
    move-result-object v6

    .line 17236141
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236143
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236146
    move-result-object v11

    .line 17236147
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236150
    move-result-object v17

    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236154
    move-result v12

    .line 17236155
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236158
    move-result v13

    .line 17236159
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236162
    move-result v14

    .line 17236163
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v1, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236170
    move-result v15

    .line 17236171
    move-object/from16 v16, v6

    .line 17236173
    invoke-virtual/range {v11 .. v17}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236176
    move-result-object v1

    .line 17236177
    iget-object v6, v0, Lx56/b;->b:Lx56/j;

    .line 17236179
    invoke-virtual {v6, v9, v10}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236182
    move-result-object v6

    .line 17236183
    if-nez v6, :cond_1a3

    .line 17236185
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236188
    move-result-object v6

    .line 17236189
    invoke-virtual {v6, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->n(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/Line;

    .line 17236192
    move-result-object v6

    .line 17236193
    if-nez v6, :cond_e8

    .line 17236195
    invoke-virtual {v0, v2, v5, v4, v1}, Lx56/c;->i(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;ILcom/dragon/read/reader/ad/model/AtRequestArgs;)Z

    .line 17236198
    goto/16 :goto_1b5

    .line 17236200
    :cond_e8
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236207
    move-result-object v1

    .line 17236208
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 17236210
    int-to-float v7, v7

    .line 17236211
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 17236213
    int-to-float v8, v8

    .line 17236214
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236217
    move-result v1

    .line 17236218
    int-to-float v1, v1

    .line 17236219
    invoke-virtual {v6, v7, v8, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236222
    instance-of v1, v6, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 17236224
    if-eqz v1, :cond_108

    .line 17236226
    new-instance v1, Lcom/dragon/read/reader/ad/f;

    .line 17236228
    invoke-direct {v1, v2, v6, v9, v10}, Lcom/dragon/read/reader/ad/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236231
    goto :goto_10d

    .line 17236232
    :cond_108
    new-instance v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17236234
    invoke-direct {v1, v2, v6, v9, v10}, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236237
    :goto_10d
    instance-of v7, v6, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17236239
    if-eqz v7, :cond_15b

    .line 17236241
    move-object v7, v6

    .line 17236242
    check-cast v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17236244
    iget-object v7, v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236246
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236248
    if-eqz v8, :cond_15b

    .line 17236250
    sget-object v9, Lq23/y;->a:Lq23/y;

    .line 17236252
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17236255
    move-result-object v8

    .line 17236256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    invoke-static {v8}, Lq23/y;->d(Ljava/lang/String;)Z

    .line 17236262
    move-result v8

    .line 17236263
    if-eqz v8, :cond_12b

    .line 17236265
    iput-boolean v4, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 17236267
    :cond_12b
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236270
    move-result-object v8

    .line 17236271
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236274
    move-result v8

    .line 17236275
    const/4 v9, 0x4

    .line 17236276
    if-ne v8, v9, :cond_14c

    .line 17236278
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236281
    move-result-object v8

    .line 17236282
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236285
    move-result v8

    .line 17236286
    if-ne v8, v9, :cond_159

    .line 17236288
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236290
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17236293
    move-result-object v8

    .line 17236294
    invoke-static {v8}, Lq23/y;->b(Ljava/lang/String;)Z

    .line 17236297
    move-result v8

    .line 17236298
    if-eqz v8, :cond_159

    .line 17236300
    :cond_14c
    sget-object v8, Lq23/v;->a:Lq23/v;

    .line 17236302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    invoke-static {v7}, Lq23/v;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17236308
    move-result v7

    .line 17236309
    if-eqz v7, :cond_159

    .line 17236311
    iput-boolean v4, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 17236313
    :cond_159
    iput-boolean v3, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 17236315
    :cond_15b
    instance-of v3, v6, Ly26/a;

    .line 17236317
    if-eqz v3, :cond_16a

    .line 17236319
    move-object v3, v6

    .line 17236320
    check-cast v3, Ly26/a;

    .line 17236322
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236325
    move-result-object v7

    .line 17236326
    invoke-interface {v3, v7}, Ly26/a;->u(Ljava/lang/String;)V

    .line 17236329
    goto :goto_171

    .line 17236330
    :cond_16a
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236337
    :goto_171
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236348
    move-result v2

    .line 17236349
    invoke-static {v6, v1, v10, v2}, Lx56/c;->h(Lcom/dragon/read/reader/model/Line;Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)V

    .line 17236352
    invoke-static {v6, v1}, Lx56/c;->g(Lcom/dragon/read/reader/model/Line;Lcom/dragon/read/ad/brand/model/ReaderAdPageData;)V

    .line 17236355
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236358
    move-result v2

    .line 17236359
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236362
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236365
    move-result-object v2

    .line 17236366
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236369
    iget-object v2, v0, Lx56/b;->b:Lx56/j;

    .line 17236371
    invoke-virtual {v2, v1}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236374
    sget-object v2, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17236381
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236384
    sput-object v2, Lcom/dragon/read/ad/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 17236386
    move-object v6, v1

    .line 17236387
    :cond_1a3
    invoke-virtual {v5, v4, v6}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236390
    goto :goto_1b5

    .line 17236391
    :cond_1a7
    :goto_1a7
    iget-object v1, v0, Lx56/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236393
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236398
    move-result-object v1

    .line 17236399
    const-string/jumbo v3, "\u5206\u5377\u9875\u5168\u5c4f\u63d2\u56fe \u4e0d\u63d2\u5e7f\u544a"

    .line 17236402
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236405
    :cond_1b5
    :goto_1b5
    return v4
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973826
    iget-object p1, p0, Lx56/c;->g:Lx56/c$a;

    .line 16973828
    const-string v0, "action_clear_intercept_cache"

    .line 16973830
    const-string v1, "action_no_ad_changed"

    .line 16973832
    const-string v2, "action_iblt_changed"

    .line 16973834
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx56/c;->g:Lx56/c$a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

.method public final f(Li87/b;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx56/b;->f(Li87/b;)V

    .line 17104899
    sget p1, Llv2/a;->j:I

    .line 17104901
    sget-object p1, Llv2/a$a;->a:Llv2/a;

    .line 17104903
    iget-object v0, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104915
    move-result-object v1

    .line 17104916
    instance-of v1, v1, Lcom/dragon/read/ad/brand/model/a;

    .line 17104918
    iget-object v2, p1, Llv2/a;->e:Ljava/lang/String;

    .line 17104920
    iget v3, p1, Llv2/a;->f:I

    .line 17104922
    invoke-static {v3, v2}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object p1, p1, Llv2/a;->b:Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-nez p1, :cond_28

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_5c

    .line 17104939
    if-eqz p1, :cond_5c

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_4a

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104958
    move-result-object p1

    .line 17104959
    const v0, 0x7f062157

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104969
    goto :goto_5c

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104977
    move-result-object p1

    .line 17104978
    const v0, 0x7f062156

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final i(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;ILcom/dragon/read/reader/ad/model/AtRequestArgs;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lf87/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;I",
            "Lcom/dragon/read/reader/ad/model/AtRequestArgs;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 67436547
    move-result-object v0

    .line 67436548
    const-class v1, Lzx2/w;

    .line 67436550
    check-cast v0, Lu76/g;

    .line 67436552
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436555
    move-result-object v0

    .line 67436556
    check-cast v0, Lzx2/w;

    .line 67436558
    const/4 v1, 0x0

    .line 67436559
    const/4 v2, 0x2

    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    if-eqz v0, :cond_1d

    .line 67436563
    if-ne p3, v2, :cond_17

    .line 67436565
    const/4 v4, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v4, 0x0

    .line 67436568
    :goto_18
    invoke-interface {v0, p1, p4, p2, v4}, Lzx2/w;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lf87/e;Z)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 p1, 0x0

    .line 67436574
    :goto_1e
    if-nez p1, :cond_21

    .line 67436576
    return v1

    .line 67436577
    :cond_21
    if-ne p3, v2, :cond_35

    .line 67436579
    iget-object p4, p2, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436581
    aget-object p4, p4, v3

    .line 67436583
    check-cast p4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436585
    invoke-virtual {p1, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67436588
    iget-object p4, p2, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436590
    aget-object p4, p4, v2

    .line 67436592
    check-cast p4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436594
    iput-object p4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436596
    goto :goto_48

    .line 67436597
    :cond_35
    if-nez p3, :cond_48

    .line 67436599
    iget-object p4, p2, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436601
    aget-object p4, p4, v1

    .line 67436603
    check-cast p4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436605
    invoke-virtual {p1, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67436608
    iget-object p4, p2, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436610
    aget-object p4, p4, v3

    .line 67436612
    check-cast p4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436614
    iput-object p4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436616
    :cond_48
    :goto_48
    iget-object p4, p0, Lx56/b;->b:Lx56/j;

    .line 67436618
    invoke-virtual {p4, p1}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 67436621
    invoke-virtual {p2, p3, p1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67436624
    return v3
.end method
