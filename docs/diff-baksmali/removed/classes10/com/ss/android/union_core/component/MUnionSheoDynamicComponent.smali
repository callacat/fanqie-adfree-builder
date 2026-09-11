.class public final Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;
.super Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;
.source "SourceFile"


# instance fields
.field public final i:Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;

.field public j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

.field public k:Landroid/view/View;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/union_core/model/MUnionAdModel;",
            "Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    move-object v0, p0

    .line 101056516
    move-object v1, p1

    .line 101056517
    move-object v2, p2

    .line 101056518
    move-object v3, p4

    .line 101056519
    move-object v4, p5

    .line 101056520
    move-object v5, p6

    .line 101056521
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V

    .line 101056522
    .line 101056523
    .line 101056524
    iput-object p3, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->i:Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;

    .line 101056525
    .line 101056526
    sget-object p3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101056527
    .line 101056528
    const-string p5, "init MUnionSheoDynamicComponent start"

    .line 101056529
    .line 101056530
    invoke-virtual {p4, p5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101056531
    .line 101056532
    .line 101056533
    iget-object p5, p4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101056534
    .line 101056535
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056536
    .line 101056537
    .line 101056538
    invoke-static {p5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101056539
    .line 101056540
    .line 101056541
    new-instance p5, Lorg/json/JSONObject;

    .line 101056542
    .line 101056543
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getRawAdData()Ljava/lang/String;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object p6

    .line 101056547
    if-nez p6, :cond_27

    .line 101056548
    .line 101056549
    const-string p6, "{}"

    .line 101056550
    .line 101056551
    :cond_27
    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056552
    .line 101056553
    .line 101056554
    const-string p6, "style_template"

    .line 101056555
    .line 101056556
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object v0

    .line 101056560
    const-string v1, "ad_data"

    .line 101056561
    .line 101056562
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p5

    .line 101056566
    new-instance v2, Lorg/json/JSONObject;

    .line 101056567
    .line 101056568
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056569
    .line 101056570
    .line 101056571
    invoke-virtual {v2, p6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056575
    .line 101056576
    .line 101056577
    new-instance p5, Lorg/json/JSONObject;

    .line 101056578
    .line 101056579
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056580
    .line 101056581
    .line 101056582
    const-string p6, "queryItems"

    .line 101056583
    .line 101056584
    invoke-virtual {p5, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056585
    .line 101056586
    .line 101056587
    sget-object p6, Lgs7/b;->a:Lgs7/b;

    .line 101056588
    .line 101056589
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056590
    .line 101056591
    .line 101056592
    sget-object p6, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101056593
    .line 101056594
    const/4 v0, 0x0

    .line 101056595
    if-nez p6, :cond_57

    .line 101056596
    .line 101056597
    move-object p6, v0

    .line 101056598
    goto :goto_5b

    .line 101056599
    :cond_57
    invoke-virtual {p6}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object p6

    .line 101056603
    :goto_5b
    const-string v1, "app_id"

    .line 101056604
    .line 101056605
    invoke-virtual {p5, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056606
    .line 101056607
    .line 101056608
    const-string p6, "os"

    .line 101056609
    .line 101056610
    const-string v1, "android"

    .line 101056611
    .line 101056612
    invoke-virtual {p5, p6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056613
    .line 101056614
    .line 101056615
    sget-object p6, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 101056616
    .line 101056617
    const-class v1, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 101056618
    .line 101056619
    const/4 v2, 0x2

    .line 101056620
    invoke-static {p6, v1, v0, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p6

    .line 101056624
    move-object v1, p6

    .line 101056625
    check-cast v1, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 101056626
    .line 101056627
    if-nez v1, :cond_76

    .line 101056628
    .line 101056629
    goto :goto_b8

    .line 101056630
    :cond_76
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v3

    .line 101056634
    const/4 p5, 0x0

    .line 101056635
    invoke-static {v3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p5

    .line 101056642
    if-nez p5, :cond_85

    .line 101056643
    .line 101056644
    goto :goto_90

    .line 101056645
    :cond_85
    invoke-virtual {p5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p5

    .line 101056649
    if-nez p5, :cond_8c

    .line 101056650
    .line 101056651
    goto :goto_90

    .line 101056652
    :cond_8c
    iget-object p5, p5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 101056653
    .line 101056654
    if-nez p5, :cond_94

    .line 101056655
    .line 101056656
    :goto_90
    const-wide/16 p5, 0x0

    .line 101056657
    .line 101056658
    :goto_92
    move-wide v4, p5

    .line 101056659
    goto :goto_99

    .line 101056660
    :cond_94
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-wide p5

    .line 101056664
    goto :goto_92

    .line 101056665
    :goto_99
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-object p2

    .line 101056669
    if-nez p2, :cond_a0

    .line 101056670
    .line 101056671
    goto :goto_a6

    .line 101056672
    :cond_a0
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object p2

    .line 101056676
    if-nez p2, :cond_a8

    .line 101056677
    .line 101056678
    :goto_a6
    const-string p2, ""

    .line 101056679
    .line 101056680
    :cond_a8
    move-object v6, p2

    .line 101056681
    new-instance v7, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;

    .line 101056682
    .line 101056683
    invoke-direct {v7, p0}, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;-><init>(Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;)V

    .line 101056684
    .line 101056685
    .line 101056686
    new-instance v8, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;

    .line 101056687
    .line 101056688
    invoke-direct {v8, p0}, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;-><init>(Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;)V

    .line 101056689
    .line 101056690
    .line 101056691
    move-object v2, p1

    .line 101056692
    invoke-interface/range {v1 .. v8}, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;->createSHEngineProxy(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/JSBHandlerProxy;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object v0

    .line 101056696
    :goto_b8
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 101056697
    .line 101056698
    const-string p1, "init MUnionSheoDynamicComponent finished"

    .line 101056699
    .line 101056700
    invoke-virtual {p4, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101056701
    .line 101056702
    .line 101056703
    iget-object p1, p4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101056704
    .line 101056705
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101056709
    .line 101056710
    .line 101056711
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->release()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->k:Landroid/view/View;

    .line 131084
    .line 131085
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_23

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_23

    .line 262161
    :cond_11
    iget-object v0, v0, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    const-string v2, "1439"

    .line 262167
    .line 262168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/ss/android/union_data/model/ComponentData;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    iget-object v1, v0, Lcom/ss/android/union_data/model/ComponentData;->uri:Ljava/lang/String;

    .line 262178
    .line 262179
    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v1

    .line 262187
    iput-wide v1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->l:J

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 262190
    .line 262191
    if-nez v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    iget-object v2, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->i:Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;

    .line 262195
    .line 262196
    invoke-interface {v1, v0, v2}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->createDSLViewWithTemplateUrl(Ljava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->release()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p3, :cond_a

    .line 50528260
    .line 50528261
    new-instance p3, Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-static {p2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_15

    .line 50528271
    .line 50528272
    const-string v0, "type"

    .line 50528273
    .line 50528274
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    iget-object p2, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 50528278
    .line 50528279
    if-nez p2, :cond_1a

    .line 50528280
    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-interface {p2, p1, p3}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method
