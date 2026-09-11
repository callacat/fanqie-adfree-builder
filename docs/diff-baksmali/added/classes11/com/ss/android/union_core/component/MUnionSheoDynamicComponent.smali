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

    .line 101056524
    iput-object p3, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->i:Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;

    .line 101056526
    sget-object p3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101056528
    const-string p5, "init MUnionSheoDynamicComponent start"

    .line 101056530
    invoke-virtual {p4, p5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101056533
    iget-object p5, p4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101056535
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056538
    invoke-static {p5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101056541
    new-instance p5, Lorg/json/JSONObject;

    .line 101056543
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getRawAdData()Ljava/lang/String;

    .line 101056546
    move-result-object p6

    .line 101056547
    if-nez p6, :cond_28

    .line 101056549
    const-string/jumbo p6, "{}"

    .line 101056551
    :cond_28
    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056554
    const-string/jumbo p6, "style_template"

    .line 101056556
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056559
    move-result-object v0

    .line 101056560
    const-string v1, "ad_data"

    .line 101056562
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056565
    move-result-object p5

    .line 101056566
    new-instance v2, Lorg/json/JSONObject;

    .line 101056568
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056571
    invoke-virtual {v2, p6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056574
    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056577
    new-instance p5, Lorg/json/JSONObject;

    .line 101056579
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056582
    const-string p6, "queryItems"

    .line 101056584
    invoke-virtual {p5, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056587
    sget-object p6, Lgs7/b;->a:Lgs7/b;

    .line 101056589
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056592
    sget-object p6, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101056594
    const/4 v0, 0x0

    .line 101056595
    if-nez p6, :cond_59

    .line 101056597
    move-object p6, v0

    .line 101056598
    goto :goto_5d

    .line 101056599
    :cond_59
    invoke-virtual {p6}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 101056602
    move-result-object p6

    .line 101056603
    :goto_5d
    const-string v1, "app_id"

    .line 101056605
    invoke-virtual {p5, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056608
    const-string p6, "os"

    .line 101056610
    const-string v1, "android"

    .line 101056612
    invoke-virtual {p5, p6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056615
    sget-object p6, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 101056617
    const-class v1, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 101056619
    const/4 v2, 0x2

    .line 101056620
    invoke-static {p6, v1, v0, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101056623
    move-result-object p6

    .line 101056624
    move-object v1, p6

    .line 101056625
    check-cast v1, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 101056627
    if-nez v1, :cond_78

    .line 101056629
    goto :goto_ba

    .line 101056630
    :cond_78
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056633
    move-result-object v3

    .line 101056634
    const/4 p5, 0x0

    .line 101056635
    invoke-static {v3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056638
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056641
    move-result-object p5

    .line 101056642
    if-nez p5, :cond_87

    .line 101056644
    goto :goto_92

    .line 101056645
    :cond_87
    invoke-virtual {p5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 101056648
    move-result-object p5

    .line 101056649
    if-nez p5, :cond_8e

    .line 101056651
    goto :goto_92

    .line 101056652
    :cond_8e
    iget-object p5, p5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 101056654
    if-nez p5, :cond_96

    .line 101056656
    :goto_92
    const-wide/16 p5, 0x0

    .line 101056658
    :goto_94
    move-wide v4, p5

    .line 101056659
    goto :goto_9b

    .line 101056660
    :cond_96
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 101056663
    move-result-wide p5

    .line 101056664
    goto :goto_94

    .line 101056665
    :goto_9b
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056668
    move-result-object p2

    .line 101056669
    if-nez p2, :cond_a2

    .line 101056671
    goto :goto_a8

    .line 101056672
    :cond_a2
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 101056675
    move-result-object p2

    .line 101056676
    if-nez p2, :cond_aa

    .line 101056678
    :goto_a8
    const-string p2, ""

    .line 101056680
    :cond_aa
    move-object v6, p2

    .line 101056681
    new-instance v7, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;

    .line 101056683
    invoke-direct {v7, p0}, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$a;-><init>(Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;)V

    .line 101056686
    new-instance v8, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;

    .line 101056688
    invoke-direct {v8, p0}, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;-><init>(Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;)V

    .line 101056691
    move-object v2, p1

    .line 101056692
    invoke-interface/range {v1 .. v8}, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;->createSHEngineProxy(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/JSBHandlerProxy;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 101056695
    move-result-object v0

    .line 101056696
    :goto_ba
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 101056698
    const-string p1, "init MUnionSheoDynamicComponent finished"

    .line 101056700
    invoke-virtual {p4, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101056703
    iget-object p1, p4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101056705
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056708
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101056711
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->k:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->release()V

    .line 131080
    :goto_8
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 131083
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->k:Landroid/view/View;

    .line 131085
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_23

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_23

    .line 262161
    :cond_11
    iget-object v0, v0, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    const-string v2, "1439"

    .line 262168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/ss/android/union_data/model/ComponentData;

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    iget-object v1, v0, Lcom/ss/android/union_data/model/ComponentData;->uri:Ljava/lang/String;

    .line 262179
    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    move-result-wide v1

    .line 262187
    iput-wide v1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->l:J

    .line 262189
    iget-object v1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 262191
    if-nez v1, :cond_32

    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    iget-object v2, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->i:Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;

    .line 262196
    invoke-interface {v1, v0, v2}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->createDSLViewWithTemplateUrl(Ljava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;)V

    .line 262199
    :goto_37
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->release()V

    .line 131080
    :goto_8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-nez p3, :cond_a

    .line 50528261
    new-instance p3, Lorg/json/JSONObject;

    .line 50528263
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50528266
    :cond_a
    invoke-static {p2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_16

    .line 50528272
    const-string/jumbo v0, "type"

    .line 50528274
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528277
    :cond_16
    iget-object p2, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->j:Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;

    .line 50528279
    if-nez p2, :cond_1b

    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1b
    invoke-interface {p2, p1, p3}, Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528285
    :goto_1e
    return-void
.end method
