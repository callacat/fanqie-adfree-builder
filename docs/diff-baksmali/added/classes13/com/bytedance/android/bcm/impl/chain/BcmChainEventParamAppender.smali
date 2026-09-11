.class public final Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/event/d$a;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327690
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327692
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 327694
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->loggerType:I

    .line 327696
    iput v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->a:I

    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eq v1, v2, :cond_1a

    .line 327701
    const/4 v3, 0x2

    .line 327702
    if-ne v1, v3, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    :cond_1a
    :goto_1a
    iput-boolean v2, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->b:Z

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327713
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327715
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 327717
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultAllowlist:Ljava/util/List;

    .line 327719
    iput-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->c:Ljava/util/List;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327726
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327728
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 327730
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultBlocklist:Ljava/util/List;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->d:Ljava/util/List;

    .line 327734
    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$eventConfig$2;

    .line 327736
    invoke-direct {v0, p0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$eventConfig$2;-><init>(Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;)V

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->e:Lkotlin/Lazy;

    .line 327745
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p1, :cond_32

    .line 67371013
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371016
    move-result v0

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    if-nez v0, :cond_e

    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 v0, 0x0

    .line 67371023
    :goto_f
    if-eqz v0, :cond_12

    .line 67371025
    goto :goto_32

    .line 67371026
    :cond_12
    iget v0, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->a:I

    .line 67371028
    if-ne v0, v1, :cond_23

    .line 67371030
    const-string v7, "bcm_chain"

    .line 67371032
    sget-object v8, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$1;

    .line 67371034
    move-object v2, p0

    .line 67371035
    move-object v3, p1

    .line 67371036
    move-object v4, p3

    .line 67371037
    move-object v5, p4

    .line 67371038
    move-object v6, p2

    .line 67371039
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67371042
    goto :goto_32

    .line 67371043
    :cond_23
    const/4 v1, 0x2

    .line 67371044
    if-ne v0, v1, :cond_32

    .line 67371046
    const-string v7, "btm_list"

    .line 67371048
    sget-object v8, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;

    .line 67371050
    move-object v2, p0

    .line 67371051
    move-object v3, p1

    .line 67371052
    move-object v4, p3

    .line 67371053
    move-object v5, p4

    .line 67371054
    move-object v6, p2

    .line 67371055
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67371058
    :cond_32
    :goto_32
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x1

    .line 100990977
    if-eqz p2, :cond_9

    .line 100990979
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100990982
    move-result p2

    .line 100990983
    if-eq p2, v0, :cond_4e

    .line 100990985
    :cond_9
    iget-object p2, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->e:Lkotlin/Lazy;

    .line 100990987
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990990
    move-result-object p2

    .line 100990991
    check-cast p2, Ljava/util/Map;

    .line 100990993
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990996
    move-result-object p1

    .line 100990997
    check-cast p1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;

    .line 100990999
    if-eqz p1, :cond_4e

    .line 100991001
    iget p2, p1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->defaultSend:I

    .line 100991003
    if-ne p2, v0, :cond_1f

    .line 100991005
    const/4 p2, 0x1

    .line 100991006
    goto :goto_20

    .line 100991007
    :cond_1f
    const/4 p2, 0x0

    .line 100991008
    :goto_20
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmAllowlist:Ljava/util/List;

    .line 100991010
    if-eqz v1, :cond_25

    .line 100991012
    goto :goto_27

    .line 100991013
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->c:Ljava/util/List;

    .line 100991015
    :goto_27
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->btmBlocklist:Ljava/util/List;

    .line 100991017
    if-eqz v2, :cond_2c

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->d:Ljava/util/List;

    .line 100991022
    :goto_2e
    invoke-static {p4, p2, v1, v2}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z

    .line 100991025
    move-result p2

    .line 100991026
    if-eqz p2, :cond_4e

    .line 100991028
    sget-object p2, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 100991030
    sget-object v1, Lns/a;->b:Lns/a;

    .line 100991032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991035
    sget-object v1, Lns/a;->a:Ljava/util/List;

    .line 100991037
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    .line 100991039
    invoke-virtual {p2, p1, p4, v1, v0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->d(ILjava/lang/String;Ljava/util/List;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100991042
    move-result-object p1

    .line 100991043
    if-eqz p1, :cond_4e

    .line 100991045
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991048
    move-result-object p1

    .line 100991049
    if-eqz p1, :cond_4e

    .line 100991051
    invoke-interface {p3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991054
    :cond_4e
    return-void
.end method
