.class public final Lcom/ss/android/union_core/manager/MUnionTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

.field public static b:Lcom/ss/android/union_core/model/MUnionProto$Extra;

.field public static c:Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/manager/MUnionTokenManager;

    invoke-direct {v0}, Lcom/ss/android/union_core/manager/MUnionTokenManager;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    move-result-object v11

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34078720
    const-string v0, "0"

    .line 34078722
    const-string v1, "pre token generation, isSupportedLiveSdk: "

    .line 34078724
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078729
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078732
    move-result-object v2

    .line 34078733
    invoke-virtual {v2, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 34078736
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34078738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078741
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078743
    const/4 v3, 0x0

    .line 34078744
    if-nez v2, :cond_1c

    .line 34078746
    move-object v4, v3

    .line 34078747
    goto :goto_20

    .line 34078748
    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34078751
    move-result-object v4
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_2af

    .line 34078752
    :goto_20
    const/4 v5, 0x1

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    :try_start_22
    const-string v7, "com.ss.android.mannor.business.saas.ability.MannorSaaSAbility"

    .line 34078756
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_47

    .line 34078759
    :try_start_27
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34078761
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078764
    move-result-object v8

    .line 34078765
    const-string v9, "pre token generation, \u5bbf\u4e3b\u4f7f\u7528\u4e86MannorSaaSAbility"

    .line 34078767
    invoke-virtual {v8, v9}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078770
    iget-object v8, v8, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078772
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078778
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078780
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078783
    move-result-object v7
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_43

    .line 34078784
    const/4 v8, 0x1

    .line 34078785
    const/4 v9, 0x1

    .line 34078786
    goto :goto_54

    .line 34078787
    :catchall_43
    move-exception v7

    .line 34078788
    const/4 v8, 0x1

    .line 34078789
    const/4 v9, 0x1

    .line 34078790
    goto :goto_4a

    .line 34078791
    :catchall_47
    move-exception v7

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    :goto_4a
    :try_start_4a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078796
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078799
    move-result-object v7

    .line 34078800
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078803
    move-result-object v7

    .line 34078804
    :goto_54
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078807
    move-result-object v7

    .line 34078808
    if-nez v7, :cond_5c

    .line 34078810
    goto/16 :goto_f2

    .line 34078812
    :cond_5c
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34078814
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078817
    move-result-object v10

    .line 34078818
    const-string v11, "pre token generation, \u5bbf\u4e3b\u672a\u4f7f\u7528MannorSaaSAbility"

    .line 34078820
    invoke-virtual {v10, v11}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078823
    iget-object v10, v10, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    invoke-static {v10}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078831
    sget-object v10, Lgs7/b;->a:Lgs7/b;

    .line 34078833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    sget-object v10, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078838
    if-nez v10, :cond_79

    .line 34078840
    goto :goto_86

    .line 34078841
    :cond_79
    invoke-virtual {v10}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34078844
    move-result-object v10

    .line 34078845
    if-nez v10, :cond_80

    .line 34078847
    goto :goto_86

    .line 34078848
    :cond_80
    invoke-virtual {v10}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterLive()Lkotlin/jvm/functions/Function3;

    .line 34078851
    move-result-object v10

    .line 34078852
    if-nez v10, :cond_89

    .line 34078854
    :goto_86
    move v10, v8

    .line 34078855
    move-object v8, v3

    .line 34078856
    goto :goto_9d

    .line 34078857
    :cond_89
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078860
    move-result-object v8

    .line 34078861
    const-string v10, "pre token generation, \u5bbf\u4e3b\u8bbe\u7f6e\u4e86MUnionRouterConfig.enterLive"

    .line 34078863
    invoke-virtual {v8, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078866
    iget-object v8, v8, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078871
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078874
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078876
    const/4 v10, 0x1

    .line 34078877
    :goto_9d
    if-nez v8, :cond_b2

    .line 34078879
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078882
    move-result-object v8

    .line 34078883
    const-string v10, "pre token generation, \u5bbf\u4e3b\u672a\u8bbe\u7f6eMannorSaaSAbility.enterLive"

    .line 34078885
    invoke-virtual {v8, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078888
    iget-object v8, v8, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078890
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078896
    const/4 v8, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move v8, v10

    .line 34078899
    :goto_b3
    sget-object v10, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078901
    if-nez v10, :cond_b8

    .line 34078903
    goto :goto_c5

    .line 34078904
    :cond_b8
    invoke-virtual {v10}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34078907
    move-result-object v10

    .line 34078908
    if-nez v10, :cond_bf

    .line 34078910
    goto :goto_c5

    .line 34078911
    :cond_bf
    invoke-virtual {v10}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterEcPage()Lkotlin/jvm/functions/Function3;

    .line 34078914
    move-result-object v10

    .line 34078915
    if-nez v10, :cond_c8

    .line 34078917
    :goto_c5
    move v10, v9

    .line 34078918
    move-object v9, v3

    .line 34078919
    goto :goto_dc

    .line 34078920
    :cond_c8
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078923
    move-result-object v9

    .line 34078924
    const-string v10, "pre token generation, \u5bbf\u4e3b\u8bbe\u7f6e\u4e86MannorSaaSAbility.enterEcPage"

    .line 34078926
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078929
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078937
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078939
    const/4 v10, 0x1

    .line 34078940
    :goto_dc
    if-nez v9, :cond_f1

    .line 34078942
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078945
    move-result-object v9

    .line 34078946
    const-string v10, "pre token generation, \u5bbf\u4e3b\u672a\u8bbe\u7f6eMannorSaaSAbility.enterEcPage"

    .line 34078948
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078951
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078959
    const/4 v9, 0x0

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    move v9, v10

    .line 34078962
    :goto_f2
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34078964
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34078967
    move-result-object v10

    .line 34078968
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078970
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078973
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078976
    const-string v1, ", isSupportedSaasSdk: "

    .line 34078978
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078984
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078987
    move-result-object v1

    .line 34078988
    invoke-virtual {v10, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34078991
    iget-object v1, v10, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34078993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078996
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34078999
    invoke-static {}, Lcom/ss/android/union_core/model/MUnionProto$Extra;->newBuilder()Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079002
    move-result-object v1

    .line 34079003
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setRt(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079006
    move-result-object v1

    .line 34079007
    const-wide/16 v10, 0x0

    .line 34079009
    invoke-virtual {v1, v10, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setEntryId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079012
    move-result-object v1
    :try_end_125
    .catchall {:try_start_4a .. :try_end_125} :catchall_2af

    .line 34079013
    const-string v7, ""

    .line 34079015
    if-nez v2, :cond_12a

    .line 34079017
    goto :goto_137

    .line 34079018
    :cond_12a
    :try_start_12a
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079021
    move-result-object v12

    .line 34079022
    if-nez v12, :cond_131

    .line 34079024
    goto :goto_137

    .line 34079025
    :cond_131
    invoke-virtual {v12}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 34079028
    move-result-object v12

    .line 34079029
    if-nez v12, :cond_138

    .line 34079031
    :goto_137
    move-object v12, v7

    .line 34079032
    :cond_138
    invoke-virtual {v1, v12}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079035
    move-result-object v1

    .line 34079036
    if-nez v2, :cond_13f

    .line 34079038
    goto :goto_145

    .line 34079039
    :cond_13f
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34079042
    move-result-object v12

    .line 34079043
    if-nez v12, :cond_147

    .line 34079045
    :goto_145
    move-wide v12, v10

    .line 34079046
    goto :goto_14b

    .line 34079047
    :cond_147
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079050
    move-result-wide v12

    .line 34079051
    :goto_14b
    invoke-virtual {v1, v12, v13}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setAid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079054
    move-result-object v1

    .line 34079055
    if-nez v4, :cond_152

    .line 34079057
    goto :goto_158

    .line 34079058
    :cond_152
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34079061
    move-result-object v12

    .line 34079062
    if-nez v12, :cond_15a

    .line 34079064
    :goto_158
    move-wide v12, v10

    .line 34079065
    goto :goto_15e

    .line 34079066
    :cond_15a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079069
    move-result-wide v12

    .line 34079070
    :goto_15e
    invoke-virtual {v1, v12, v13}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079073
    move-result-object v1

    .line 34079074
    if-nez v4, :cond_165

    .line 34079076
    goto :goto_170

    .line 34079077
    :cond_165
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34079080
    move-result-object v12

    .line 34079081
    if-nez v12, :cond_16c

    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079087
    move-result-wide v10

    .line 34079088
    :goto_170
    invoke-virtual {v1, v10, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079091
    move-result-object v1

    .line 34079092
    if-nez v4, :cond_179

    .line 34079094
    const/16 v10, 0xc

    .line 34079096
    goto :goto_17d

    .line 34079097
    :cond_179
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserType()I

    .line 34079100
    move-result v10

    .line 34079101
    :goto_17d
    invoke-virtual {v1, v10}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserType(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079104
    move-result-object v1

    .line 34079105
    if-nez v4, :cond_184

    .line 34079107
    goto :goto_18c

    .line 34079108
    :cond_184
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 34079111
    move-result v10

    .line 34079112
    if-ne v10, v5, :cond_18c

    .line 34079114
    const/4 v10, 0x1

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    :goto_18c
    const/4 v10, 0x0

    .line 34079117
    :goto_18d
    if-eqz v10, :cond_191

    .line 34079119
    const/4 v10, 0x1

    .line 34079120
    goto :goto_192

    .line 34079121
    :cond_191
    const/4 v10, 0x0

    .line 34079122
    :goto_192
    invoke-virtual {v1, v10}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsLogin(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079125
    move-result-object v1

    .line 34079126
    if-nez v4, :cond_199

    .line 34079128
    goto :goto_1a1

    .line 34079129
    :cond_199
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 34079132
    move-result v4

    .line 34079133
    if-ne v4, v5, :cond_1a1

    .line 34079135
    const/4 v4, 0x1

    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x0

    .line 34079138
    :goto_1a2
    if-eqz v4, :cond_1a6

    .line 34079140
    const/4 v4, 0x1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v4, 0x0

    .line 34079143
    :goto_1a7
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserIsAuth(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079146
    move-result-object v1

    .line 34079147
    sget-object v4, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 34079149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    const-string v4, "android"

    .line 34079154
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setDevicePlatform(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079157
    move-result-object v1

    .line 34079158
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34079160
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setDeviceType(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079163
    move-result-object v1

    .line 34079164
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34079166
    invoke-virtual {v1, v10}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079169
    move-result-object v1

    .line 34079170
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079173
    move-result-object v1

    .line 34079174
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34079176
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setOsVersion(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079179
    move-result-object v1

    .line 34079180
    const-wide/16 v10, 0x1

    .line 34079182
    invoke-virtual {v1, v10, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setPlatformId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079185
    move-result-object v1

    .line 34079186
    const-string v4, "Android"

    .line 34079188
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setOs(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079191
    move-result-object v1

    .line 34079192
    sget-object v4, Lgs7/a;->a:Lgs7/a;

    .line 34079194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    sget-object v4, Lgs7/a;->b:Ljava/lang/String;

    .line 34079199
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setChannel(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079202
    move-result-object v1

    .line 34079203
    if-nez v2, :cond_1e6

    .line 34079205
    goto :goto_1f3

    .line 34079206
    :cond_1e6
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079209
    move-result-object v4

    .line 34079210
    if-nez v4, :cond_1ed

    .line 34079212
    goto :goto_1f3

    .line 34079213
    :cond_1ed
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 34079216
    move-result-object v4

    .line 34079217
    if-nez v4, :cond_1f4

    .line 34079219
    :goto_1f3
    move-object v4, v7

    .line 34079220
    :cond_1f4
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079223
    move-result-object v1

    .line 34079224
    if-nez v2, :cond_1fb

    .line 34079226
    goto :goto_20a

    .line 34079227
    :cond_1fb
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079230
    move-result-object v4

    .line 34079231
    if-nez v4, :cond_202

    .line 34079233
    goto :goto_20a

    .line 34079234
    :cond_202
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getVersionCode()Ljava/lang/String;

    .line 34079237
    move-result-object v4

    .line 34079238
    if-nez v4, :cond_209

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    move-object v7, v4

    .line 34079242
    :goto_20a
    invoke-virtual {v1, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setVersionCode(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079245
    move-result-object v1

    .line 34079246
    if-nez v2, :cond_211

    .line 34079248
    goto :goto_21e

    .line 34079249
    :cond_211
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079252
    move-result-object v4

    .line 34079253
    if-nez v4, :cond_218

    .line 34079255
    goto :goto_21e

    .line 34079256
    :cond_218
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 34079259
    move-result-object v4

    .line 34079260
    if-nez v4, :cond_220

    .line 34079262
    :goto_21e
    const/4 v4, 0x0

    .line 34079263
    goto :goto_225

    .line 34079264
    :cond_220
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34079267
    move-result-wide v10

    .line 34079268
    long-to-int v4, v10

    .line 34079269
    :goto_225
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUpdateVersionCode(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079272
    move-result-object v1

    .line 34079273
    const-string v4, "2.3.0"

    .line 34079275
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setMannorVersion(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079278
    move-result-object v1

    .line 34079279
    sget-object v4, Lcom/ss/android/union_core/utils/h;->a:Lcom/ss/android/union_core/utils/h;

    .line 34079281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079284
    invoke-static {}, Lcom/ss/android/union_core/utils/h;->a()J

    .line 34079287
    move-result-wide v10

    .line 34079288
    invoke-virtual {v1, v10, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setMannorVersionCode(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079291
    move-result-object v1

    .line 34079292
    invoke-virtual {v1, v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setSignEnv(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079295
    move-result-object v1

    .line 34079296
    invoke-virtual {v1, v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setSignErr(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079299
    move-result-object v0

    .line 34079300
    const-string v1, "ok"

    .line 34079302
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setSignRes(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079305
    move-result-object v0

    .line 34079306
    invoke-virtual {v0, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedLiveSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079309
    move-result-object v0

    .line 34079310
    invoke-virtual {v0, v9}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedSaasSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079313
    move-result-object v0

    .line 34079314
    if-nez v2, :cond_255

    .line 34079316
    goto :goto_25b

    .line 34079317
    :cond_255
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 34079320
    move-result-object v1

    .line 34079321
    if-nez v1, :cond_25d

    .line 34079323
    :goto_25b
    const/4 v1, 0x0

    .line 34079324
    goto :goto_261

    .line 34079325
    :cond_25d
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isSupportedWindmillSdk()Z

    .line 34079328
    move-result v1

    .line 34079329
    :goto_261
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedWindmillSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079332
    move-result-object v0

    .line 34079333
    if-nez v2, :cond_268

    .line 34079335
    goto :goto_26e

    .line 34079336
    :cond_268
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 34079339
    move-result-object v1

    .line 34079340
    if-nez v1, :cond_270

    .line 34079342
    :goto_26e
    const/4 v1, 0x0

    .line 34079343
    goto :goto_274

    .line 34079344
    :cond_270
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isSupportedLiveGameSdk()Z

    .line 34079347
    move-result v1

    .line 34079348
    :goto_274
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedLiveGameSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079351
    move-result-object v0

    .line 34079352
    if-nez v2, :cond_27b

    .line 34079354
    goto :goto_281

    .line 34079355
    :cond_27b
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34079358
    move-result-object v1

    .line 34079359
    if-nez v1, :cond_283

    .line 34079361
    :goto_281
    move-object v1, v3

    .line 34079362
    goto :goto_287

    .line 34079363
    :cond_283
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterChat()Lkotlin/jvm/functions/Function4;

    .line 34079366
    move-result-object v1

    .line 34079367
    :goto_287
    if-eqz v1, :cond_28b

    .line 34079369
    const/4 v1, 0x1

    .line 34079370
    goto :goto_28c

    .line 34079371
    :cond_28b
    const/4 v1, 0x0

    .line 34079372
    :goto_28c
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedImSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079375
    move-result-object v0

    .line 34079376
    if-nez v2, :cond_293

    .line 34079378
    goto :goto_29e

    .line 34079379
    :cond_293
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34079382
    move-result-object v1

    .line 34079383
    if-nez v1, :cond_29a

    .line 34079385
    goto :goto_29e

    .line 34079386
    :cond_29a
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterMiniApp()Lkotlin/jvm/functions/Function3;

    .line 34079389
    move-result-object v3

    .line 34079390
    :goto_29e
    if-eqz v3, :cond_2a1

    .line 34079392
    goto :goto_2a2

    .line 34079393
    :cond_2a1
    const/4 v5, 0x0

    .line 34079394
    :goto_2a2
    invoke-virtual {v0, v5}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedAwemeOpenPlatformSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079397
    move-result-object v0

    .line 34079398
    sput-object v0, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c:Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 34079400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079405
    move-result-object v0
    :try_end_2ae
    .catchall {:try_start_12a .. :try_end_2ae} :catchall_2af

    .line 34079406
    goto :goto_2ba

    .line 34079407
    :catchall_2af
    move-exception v0

    .line 34079408
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079410
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079413
    move-result-object v0

    .line 34079414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079417
    move-result-object v0

    .line 34079418
    :goto_2ba
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079421
    move-result-object v0

    .line 34079422
    if-nez v0, :cond_2c1

    .line 34079424
    goto :goto_2cb

    .line 34079425
    :cond_2c1
    sget-object v1, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 34079427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079430
    const-string v1, "generateProto"

    .line 34079432
    invoke-static {v0, v1, p0, p1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 34079435
    :goto_2cb
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/utils/LogInfo$a;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p2

    .line 67698692
    move-object/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698700
    move-result-wide v3

    .line 67698701
    iget-object v5, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67698703
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67698705
    sget-object v6, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 67698707
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 67698710
    sget-object v6, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c:Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698712
    if-nez v6, :cond_1d

    .line 67698714
    invoke-static {v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67698717
    :cond_1d
    sget-object v6, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c:Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698719
    const/4 v8, 0x1

    .line 67698720
    const/4 v9, 0x0

    .line 67698721
    const-string v10, ""

    .line 67698723
    if-nez v6, :cond_28

    .line 67698725
    const/4 v0, 0x0

    .line 67698726
    goto/16 :goto_554

    .line 67698728
    :cond_28
    sget-object v11, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 67698730
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698733
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698736
    sget-object v11, Lgs7/b;->a:Lgs7/b;

    .line 67698738
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698741
    sget-object v11, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67698743
    if-nez v11, :cond_3a

    .line 67698745
    goto :goto_49

    .line 67698746
    :cond_3a
    invoke-virtual {v11}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 67698749
    move-result-object v11

    .line 67698750
    if-nez v11, :cond_41

    .line 67698752
    goto :goto_49

    .line 67698753
    :cond_41
    invoke-virtual {v11}, Lcom/ss/android/union_api/config/MUnionController;->isCanUseLocation()Z

    .line 67698756
    move-result v11

    .line 67698757
    if-ne v11, v8, :cond_49

    .line 67698759
    const/4 v11, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    :goto_49
    const/4 v11, 0x0

    .line 67698762
    :goto_4a
    if-eqz v11, :cond_a8

    .line 67698764
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 67698766
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67698769
    move-result v11

    .line 67698770
    const/4 v12, -0x1

    .line 67698771
    if-eq v11, v12, :cond_a8

    .line 67698773
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67698775
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67698778
    move-result v11

    .line 67698779
    if-eq v11, v12, :cond_a8

    .line 67698781
    const-string v11, "location"

    .line 67698783
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698786
    move-result-object v11

    .line 67698787
    instance-of v12, v11, Landroid/location/LocationManager;

    .line 67698789
    if-eqz v12, :cond_6a

    .line 67698791
    check-cast v11, Landroid/location/LocationManager;

    .line 67698793
    goto :goto_6b

    .line 67698794
    :cond_6a
    const/4 v11, 0x0

    .line 67698795
    :goto_6b
    if-nez v11, :cond_6e

    .line 67698797
    goto :goto_a8

    .line 67698798
    :cond_6e
    new-instance v11, Ljava/lang/Exception;

    .line 67698800
    const-string v12, "LocationManager"

    .line 67698802
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67698805
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67698808
    move-result-object v11

    .line 67698809
    new-array v13, v9, [Ljava/lang/Object;

    .line 67698811
    const-string v14, "default"

    .line 67698813
    const-string v15, "LocationAop"

    .line 67698815
    invoke-static {v14, v15, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67698821
    move-result-object v11

    .line 67698822
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698825
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698828
    move-result-object v11

    .line 67698829
    :goto_8d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67698832
    move-result v13

    .line 67698833
    if-eqz v13, :cond_a8

    .line 67698835
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698838
    move-result-object v13

    .line 67698839
    check-cast v13, Ljava/lang/String;

    .line 67698841
    new-instance v13, Ljava/lang/Exception;

    .line 67698843
    invoke-direct {v13, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67698846
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67698849
    move-result-object v13

    .line 67698850
    new-array v7, v9, [Ljava/lang/Object;

    .line 67698852
    invoke-static {v14, v15, v13, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698855
    goto :goto_8d

    .line 67698856
    :cond_a8
    :goto_a8
    const-wide/16 v11, 0x0

    .line 67698858
    invoke-virtual {v6, v11, v12}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setLongitude(D)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698861
    invoke-virtual {v6, v11, v12}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setLatitude(D)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698864
    sget-object v7, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 67698866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698869
    invoke-static/range {p0 .. p0}, Lcom/ss/android/union_core/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67698872
    move-result-object v7

    .line 67698873
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setRegion(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698876
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getClientIpString()Ljava/lang/String;

    .line 67698879
    move-result-object v7

    .line 67698880
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698883
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIp(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698886
    invoke-static/range {p0 .. p0}, Lcom/ss/android/union_core/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 67698889
    move-result-object v7

    .line 67698890
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserAgent(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698893
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698896
    const-string v7, "phone"

    .line 67698898
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698901
    move-result-object v11

    .line 67698902
    if-eqz v11, :cond_65c

    .line 67698904
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 67698906
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 67698909
    move-result-object v11

    .line 67698910
    const/4 v12, 0x3

    .line 67698911
    if-eqz v11, :cond_119

    .line 67698913
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 67698916
    move-result v13

    .line 67698917
    const v14, 0x24de73bc

    .line 67698920
    if-eq v13, v14, :cond_10d

    .line 67698922
    const v14, 0x24df0a7d

    .line 67698925
    if-eq v13, v14, :cond_101

    .line 67698927
    const v14, 0x24e00cb6

    .line 67698930
    if-eq v13, v14, :cond_f5

    .line 67698932
    goto :goto_119

    .line 67698933
    :cond_f5
    const-string/jumbo v13, "\u4e2d\u56fd\u8054\u901a"

    .line 67698935
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698938
    move-result v11

    .line 67698939
    if-nez v11, :cond_ff

    .line 67698941
    goto :goto_119

    .line 67698942
    :cond_ff
    const/4 v11, 0x2

    .line 67698943
    goto :goto_11a

    .line 67698944
    :cond_101
    const-string/jumbo v13, "\u4e2d\u56fd\u79fb\u52a8"

    .line 67698946
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698949
    move-result v11

    .line 67698950
    if-nez v11, :cond_10b

    .line 67698952
    goto :goto_119

    .line 67698953
    :cond_10b
    const/4 v11, 0x1

    .line 67698954
    goto :goto_11a

    .line 67698955
    :cond_10d
    const-string/jumbo v13, "\u4e2d\u56fd\u7535\u4fe1"

    .line 67698957
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698960
    move-result v11

    .line 67698961
    if-nez v11, :cond_117

    .line 67698963
    goto :goto_119

    .line 67698964
    :cond_117
    const/4 v11, 0x3

    .line 67698965
    goto :goto_11a

    .line 67698966
    :cond_119
    :goto_119
    const/4 v11, 0x0

    .line 67698967
    :goto_11a
    invoke-virtual {v6, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setCarrierType(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67698970
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698973
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698976
    move-result-object v7

    .line 67698977
    instance-of v11, v7, Landroid/telephony/TelephonyManager;

    .line 67698979
    if-eqz v11, :cond_12b

    .line 67698981
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 67698983
    goto :goto_12c

    .line 67698984
    :cond_12b
    const/4 v7, 0x0

    .line 67698985
    :goto_12c
    if-nez v7, :cond_130

    .line 67698987
    const/4 v7, 0x0

    .line 67698988
    goto :goto_191

    .line 67698989
    :cond_130
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67698991
    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67698994
    new-array v13, v9, [Ljava/lang/Object;

    .line 67698996
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67698998
    const-string v15, "()Ljava/lang/String;"

    .line 67699000
    invoke-direct {v14, v9, v15}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67699003
    const v17, 0x18e85

    .line 67699006
    const-string v18, "android/telephony/TelephonyManager"

    .line 67699008
    const-string v19, "getSimOperator"

    .line 67699010
    const-string v22, "java.lang.String"

    .line 67699012
    move-object/from16 v16, v11

    .line 67699014
    move-object/from16 v20, v7

    .line 67699016
    move-object/from16 v21, v13

    .line 67699018
    move-object/from16 v23, v14

    .line 67699020
    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67699023
    move-result-object v15

    .line 67699024
    invoke-virtual {v15}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67699027
    move-result v16

    .line 67699028
    if-eqz v16, :cond_176

    .line 67699030
    const v17, 0x18e85

    .line 67699033
    const-string v18, "android/telephony/TelephonyManager"

    .line 67699035
    const-string v19, "getSimOperator"

    .line 67699037
    const/16 v22, 0x0

    .line 67699039
    const/16 v24, 0x0

    .line 67699041
    move-object/from16 v16, v11

    .line 67699043
    move-object/from16 v20, v7

    .line 67699045
    move-object/from16 v21, v13

    .line 67699047
    move-object/from16 v23, v14

    .line 67699049
    invoke-virtual/range {v16 .. v24}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 67699052
    invoke-virtual {v15}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67699055
    move-result-object v7

    .line 67699056
    check-cast v7, Ljava/lang/String;

    .line 67699058
    goto :goto_191

    .line 67699059
    :cond_176
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 67699062
    move-result-object v15

    .line 67699063
    const v17, 0x18e85

    .line 67699066
    const-string v18, "android/telephony/TelephonyManager"

    .line 67699068
    const-string v19, "getSimOperator"

    .line 67699070
    const/16 v24, 0x1

    .line 67699072
    move-object/from16 v16, v11

    .line 67699074
    move-object/from16 v20, v7

    .line 67699076
    move-object/from16 v21, v13

    .line 67699078
    move-object/from16 v22, v15

    .line 67699080
    move-object/from16 v23, v14

    .line 67699082
    invoke-virtual/range {v16 .. v24}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 67699085
    move-object v7, v15

    .line 67699086
    :goto_191
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67699089
    move-result-object v7

    .line 67699090
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setMccMnc(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699093
    sget-object v7, Lcom/ss/android/union_core/utils/k;->a:Lcom/ss/android/union_core/utils/k;

    .line 67699095
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699098
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699101
    invoke-static/range {p0 .. p0}, Lcom/ss/android/union_core/utils/k;->a(Landroid/content/Context;)I

    .line 67699104
    move-result v7

    .line 67699105
    if-eq v7, v8, :cond_1c1

    .line 67699107
    if-eq v7, v12, :cond_1be

    .line 67699109
    const/4 v11, 0x4

    .line 67699110
    if-eq v7, v11, :cond_1ba

    .line 67699112
    const/4 v11, 0x5

    .line 67699113
    if-eq v7, v11, :cond_1b7

    .line 67699115
    const/4 v11, 0x6

    .line 67699116
    if-eq v7, v11, :cond_1b4

    .line 67699118
    const-string v7, "no network"

    .line 67699120
    goto :goto_1c3

    .line 67699121
    :cond_1b4
    const-string v7, "5g"

    .line 67699123
    goto :goto_1c3

    .line 67699124
    :cond_1b7
    const-string v7, "4g"

    .line 67699126
    goto :goto_1c3

    .line 67699127
    :cond_1ba
    const-string/jumbo v7, "wifi"

    .line 67699129
    goto :goto_1c3

    .line 67699130
    :cond_1be
    const-string v7, "3g"

    .line 67699132
    goto :goto_1c3

    .line 67699133
    :cond_1c1
    const-string v7, "2g"

    .line 67699135
    :goto_1c3
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setAc(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699141
    move-result-wide v11

    .line 67699142
    invoke-virtual {v6, v11, v12}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setReqTime(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699145
    sget-object v7, Lgs7/b;->a:Lgs7/b;

    .line 67699147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699150
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67699152
    if-nez v7, :cond_1d7

    .line 67699154
    goto :goto_1e4

    .line 67699155
    :cond_1d7
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 67699158
    move-result-object v7

    .line 67699159
    if-nez v7, :cond_1de

    .line 67699161
    goto :goto_1e4

    .line 67699162
    :cond_1de
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getLazyUserInfoCallback()Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 67699165
    move-result-object v7

    .line 67699166
    if-nez v7, :cond_1e6

    .line 67699168
    :goto_1e4
    const/4 v7, 0x0

    .line 67699169
    goto :goto_20b

    .line 67699170
    :cond_1e6
    invoke-interface {v7}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getUserId()J

    .line 67699173
    move-result-wide v11

    .line 67699174
    invoke-virtual {v6, v11, v12}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699177
    invoke-interface {v7}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getUserId()J

    .line 67699180
    move-result-wide v11

    .line 67699181
    invoke-virtual {v6, v11, v12}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699184
    invoke-interface {v7}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getUserType()I

    .line 67699187
    move-result v11

    .line 67699188
    invoke-virtual {v6, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserType(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699191
    invoke-interface {v7}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->isLogin()Z

    .line 67699194
    move-result v11

    .line 67699195
    invoke-virtual {v6, v11}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsLogin(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699198
    invoke-interface {v7}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->isLogin()Z

    .line 67699201
    move-result v7

    .line 67699202
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserIsAuth(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699205
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699207
    :goto_20b
    if-nez v7, :cond_268

    .line 67699209
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67699211
    if-nez v7, :cond_213

    .line 67699213
    const/4 v7, 0x0

    .line 67699214
    goto :goto_217

    .line 67699215
    :cond_213
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 67699218
    move-result-object v7

    .line 67699219
    :goto_217
    if-nez v7, :cond_21a

    .line 67699221
    goto :goto_220

    .line 67699222
    :cond_21a
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 67699225
    move-result-object v13

    .line 67699226
    if-nez v13, :cond_223

    .line 67699228
    :goto_220
    const-wide/16 v13, 0x0

    .line 67699230
    goto :goto_227

    .line 67699231
    :cond_223
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 67699234
    move-result-wide v13

    .line 67699235
    :goto_227
    invoke-virtual {v6, v13, v14}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699238
    if-nez v7, :cond_22d

    .line 67699240
    goto :goto_233

    .line 67699241
    :cond_22d
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 67699244
    move-result-object v13

    .line 67699245
    if-nez v13, :cond_236

    .line 67699247
    :goto_233
    const-wide/16 v13, 0x0

    .line 67699249
    goto :goto_23a

    .line 67699250
    :cond_236
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 67699253
    move-result-wide v13

    .line 67699254
    :goto_23a
    invoke-virtual {v6, v13, v14}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699257
    if-nez v7, :cond_242

    .line 67699259
    const/16 v13, 0xc

    .line 67699261
    goto :goto_246

    .line 67699262
    :cond_242
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserType()I

    .line 67699265
    move-result v13

    .line 67699266
    :goto_246
    invoke-virtual {v6, v13}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserType(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699269
    if-nez v7, :cond_24d

    .line 67699271
    :cond_24b
    const/4 v13, 0x0

    .line 67699272
    goto :goto_254

    .line 67699273
    :cond_24d
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 67699276
    move-result v13

    .line 67699277
    if-ne v13, v8, :cond_24b

    .line 67699279
    const/4 v13, 0x1

    .line 67699280
    :goto_254
    invoke-virtual {v6, v13}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsLogin(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699283
    if-nez v7, :cond_25a

    .line 67699285
    goto :goto_262

    .line 67699286
    :cond_25a
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 67699289
    move-result v7

    .line 67699290
    if-ne v7, v8, :cond_262

    .line 67699292
    const/4 v7, 0x1

    .line 67699293
    goto :goto_263

    .line 67699294
    :cond_262
    :goto_262
    const/4 v7, 0x0

    .line 67699295
    :goto_263
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserIsAuth(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699298
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699300
    :cond_268
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67699302
    if-nez v7, :cond_26d

    .line 67699304
    goto :goto_283

    .line 67699305
    :cond_26d
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 67699308
    move-result-object v7

    .line 67699309
    if-nez v7, :cond_274

    .line 67699311
    goto :goto_283

    .line 67699312
    :cond_274
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getGetFirstInstallTime()Lkotlin/jvm/functions/Function0;

    .line 67699315
    move-result-object v7

    .line 67699316
    if-nez v7, :cond_27b

    .line 67699318
    goto :goto_283

    .line 67699319
    :cond_27b
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699322
    move-result-object v7

    .line 67699323
    check-cast v7, Ljava/lang/Long;

    .line 67699325
    if-nez v7, :cond_285

    .line 67699327
    :goto_283
    const/4 v7, 0x0

    .line 67699328
    goto :goto_28e

    .line 67699329
    :cond_285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67699332
    move-result-wide v13

    .line 67699333
    long-to-int v7, v13

    .line 67699334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699337
    move-result-object v7

    .line 67699338
    :goto_28e
    if-nez v7, :cond_29a

    .line 67699340
    invoke-static/range {p0 .. p0}, Lcom/ss/android/union_core/utils/a;->b(Landroid/content/Context;)J

    .line 67699343
    move-result-wide v13

    .line 67699344
    const/16 v7, 0x3e8

    .line 67699346
    int-to-long v8, v7

    .line 67699347
    div-long/2addr v13, v8

    .line 67699348
    long-to-int v7, v13

    .line 67699349
    goto :goto_29e

    .line 67699350
    :cond_29a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67699353
    move-result v7

    .line 67699354
    :goto_29e
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setFirstInstallTime(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699357
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getAdCount()I

    .line 67699360
    move-result v7

    .line 67699361
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setAdCount(I)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699364
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 67699367
    move-result v7

    .line 67699368
    int-to-long v7, v7

    .line 67699369
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setRitIdentity(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699372
    invoke-virtual {v6, v1}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setByteUnionType(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699375
    invoke-static {}, Lhs7/c;->a()J

    .line 67699378
    move-result-wide v7

    .line 67699379
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setDeviceId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699382
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67699384
    if-nez v7, :cond_2bf

    .line 67699386
    goto :goto_2ea

    .line 67699387
    :cond_2bf
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 67699390
    move-result-object v7

    .line 67699391
    if-nez v7, :cond_2c6

    .line 67699393
    goto :goto_2ea

    .line 67699394
    :cond_2c6
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getLazyUserInfoCallback()Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 67699397
    move-result-object v7

    .line 67699398
    if-nez v7, :cond_2cd

    .line 67699400
    goto :goto_2ea

    .line 67699401
    :cond_2cd
    sget-object v8, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67699403
    const-class v9, Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;

    .line 67699405
    invoke-virtual {v8, v9}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 67699408
    move-result-object v8

    .line 67699409
    check-cast v8, Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;

    .line 67699411
    if-nez v8, :cond_2da

    .line 67699413
    goto :goto_2ea

    .line 67699414
    :cond_2da
    sget-object v9, Lcom/ss/android/union_api/config/MUnionUserConfig;->Companion:Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;

    .line 67699416
    new-instance v13, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;

    .line 67699418
    invoke-direct {v13, v7}, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;-><init>(Lcom/ss/android/union_api/config/LazyUserInfoCallback;)V

    .line 67699421
    invoke-virtual {v9, v13}, Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 67699424
    move-result-object v7

    .line 67699425
    invoke-interface {v8, v7}, Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;->updateUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)V

    .line 67699428
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699430
    :goto_2ea
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67699432
    if-nez v7, :cond_2f0

    .line 67699434
    goto/16 :goto_380

    .line 67699436
    :cond_2f0
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 67699439
    move-result-object v7

    .line 67699440
    if-nez v7, :cond_2f8

    .line 67699442
    goto/16 :goto_380

    .line 67699444
    :cond_2f8
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getForceIsSupportedLiveSdk()Lkotlin/jvm/functions/Function0;

    .line 67699447
    move-result-object v8

    .line 67699448
    const-string v9, " to "

    .line 67699450
    if-nez v8, :cond_301

    .line 67699452
    goto :goto_33d

    .line 67699453
    :cond_301
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getIsSupportedLiveSdk()Z

    .line 67699456
    move-result v13

    .line 67699457
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699460
    move-result-object v8

    .line 67699461
    check-cast v8, Ljava/lang/Boolean;

    .line 67699463
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699466
    move-result v8

    .line 67699467
    invoke-virtual {v6, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedLiveSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699470
    sget-object v8, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699472
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699475
    move-result-object v14

    .line 67699476
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67699478
    const-string v11, "isSupportedLiveSdk from "

    .line 67699480
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699483
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699486
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699489
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getIsSupportedLiveSdk()Z

    .line 67699492
    move-result v11

    .line 67699493
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699496
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699499
    move-result-object v11

    .line 67699500
    invoke-virtual {v14, v11}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699503
    iget-object v11, v14, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699508
    invoke-static {v11}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699511
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699513
    :goto_33d
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getForceIsSupportedSaasSdk()Lkotlin/jvm/functions/Function0;

    .line 67699516
    move-result-object v7

    .line 67699517
    if-nez v7, :cond_344

    .line 67699519
    goto :goto_380

    .line 67699520
    :cond_344
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getIsSupportedSaasSdk()Z

    .line 67699523
    move-result v8

    .line 67699524
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699527
    move-result-object v7

    .line 67699528
    check-cast v7, Ljava/lang/Boolean;

    .line 67699530
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699533
    move-result v7

    .line 67699534
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIsSupportedSaasSdk(Z)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699537
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699539
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699542
    move-result-object v11

    .line 67699543
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699545
    const-string v13, "isSupportedSaasSdk from "

    .line 67699547
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699550
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699553
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699556
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getIsSupportedSaasSdk()Z

    .line 67699559
    move-result v8

    .line 67699560
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699563
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699566
    move-result-object v8

    .line 67699567
    invoke-virtual {v11, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699570
    iget-object v8, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699575
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699578
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699580
    :goto_380
    :try_start_380
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699582
    invoke-static/range {p0 .. p0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 67699585
    move-result-object v0

    .line 67699586
    invoke-static {v0}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 67699589
    move-result-object v0

    .line 67699590
    if-nez v0, :cond_38d

    .line 67699592
    move-object v0, v10

    .line 67699593
    :cond_38d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699596
    move-result v7

    .line 67699597
    if-lez v7, :cond_395

    .line 67699599
    const/4 v7, 0x1

    .line 67699600
    goto :goto_396

    .line 67699601
    :cond_395
    const/4 v7, 0x0

    .line 67699602
    :goto_396
    if-eqz v7, :cond_39b

    .line 67699604
    invoke-virtual {v6, v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setOaid(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699607
    :cond_39b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699609
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699612
    move-result-object v0
    :try_end_3a1
    .catchall {:try_start_380 .. :try_end_3a1} :catchall_3a2

    .line 67699613
    goto :goto_3ad

    .line 67699614
    :catchall_3a2
    move-exception v0

    .line 67699615
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699617
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699620
    move-result-object v0

    .line 67699621
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699624
    move-result-object v0

    .line 67699625
    :goto_3ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699628
    move-result-object v0

    .line 67699629
    if-nez v0, :cond_3b4

    .line 67699631
    goto :goto_3d7

    .line 67699632
    :cond_3b4
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699634
    const-string v8, "get oaid failed, err_msg: "

    .line 67699636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699639
    move-result-object v9

    .line 67699640
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699643
    move-result-object v8

    .line 67699644
    invoke-virtual {v2, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699647
    iget-object v8, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699652
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699655
    sget-object v7, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67699657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699660
    const-string v7, "get oaid"

    .line 67699662
    invoke-static {v0, v7, v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67699665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699667
    :goto_3d7
    :try_start_3d7
    invoke-static {}, Lhs7/c;->b()J

    .line 67699670
    move-result-wide v7

    .line 67699671
    const-wide/16 v11, 0x0

    .line 67699673
    cmp-long v0, v7, v11

    .line 67699675
    if-eqz v0, :cond_3e4

    .line 67699677
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setIid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699680
    :cond_3e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699685
    move-result-object v0
    :try_end_3ea
    .catchall {:try_start_3d7 .. :try_end_3ea} :catchall_3eb

    .line 67699686
    goto :goto_3f6

    .line 67699687
    :catchall_3eb
    move-exception v0

    .line 67699688
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699690
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699693
    move-result-object v0

    .line 67699694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699697
    move-result-object v0

    .line 67699698
    :goto_3f6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699701
    move-result-object v0

    .line 67699702
    if-nez v0, :cond_3fd

    .line 67699704
    goto :goto_420

    .line 67699705
    :cond_3fd
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699707
    const-string v8, "get iid failed, err_msg: "

    .line 67699709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699712
    move-result-object v9

    .line 67699713
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699716
    move-result-object v8

    .line 67699717
    invoke-virtual {v2, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699720
    iget-object v8, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699725
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699728
    sget-object v7, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67699730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699733
    const-string v7, "get iid"

    .line 67699735
    invoke-static {v0, v7, v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67699738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699740
    :goto_420
    :try_start_420
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getClientUDID()Ljava/lang/String;

    .line 67699743
    move-result-object v0

    .line 67699744
    const/4 v7, 0x0

    .line 67699745
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699751
    move-result v7

    .line 67699752
    if-lez v7, :cond_430

    .line 67699754
    const/4 v7, 0x1

    .line 67699755
    goto :goto_431

    .line 67699756
    :cond_430
    const/4 v7, 0x0

    .line 67699757
    :goto_431
    if-eqz v7, :cond_436

    .line 67699759
    invoke-virtual {v6, v0}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setOpenudid(Ljava/lang/String;)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699762
    :cond_436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699767
    move-result-object v0
    :try_end_43c
    .catchall {:try_start_420 .. :try_end_43c} :catchall_43d

    .line 67699768
    goto :goto_448

    .line 67699769
    :catchall_43d
    move-exception v0

    .line 67699770
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699772
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699775
    move-result-object v0

    .line 67699776
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699779
    move-result-object v0

    .line 67699780
    :goto_448
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699783
    move-result-object v0

    .line 67699784
    if-nez v0, :cond_44f

    .line 67699786
    goto :goto_472

    .line 67699787
    :cond_44f
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699789
    const-string v8, "get openudid failed, err_msg: "

    .line 67699791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699794
    move-result-object v9

    .line 67699795
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699798
    move-result-object v8

    .line 67699799
    invoke-virtual {v2, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699802
    iget-object v8, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699804
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699807
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699810
    sget-object v7, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67699812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699815
    const-string v7, "get openudid"

    .line 67699817
    invoke-static {v0, v7, v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67699820
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699822
    :goto_472
    const-string v0, "reward"

    .line 67699824
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699827
    move-result v0

    .line 67699828
    if-eqz v0, :cond_4b9

    .line 67699830
    sget-object v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a:Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

    .line 67699832
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 67699835
    move-result v7

    .line 67699836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699839
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67699841
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 67699844
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67699847
    move-result-object v0

    .line 67699848
    const-string v7, "mannor_union"

    .line 67699850
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67699853
    move-result-object v0

    .line 67699854
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67699857
    move-result-object v0

    .line 67699858
    invoke-static {v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->getInspireVideoRequestParams(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/util/Map;

    .line 67699861
    move-result-object v0

    .line 67699862
    if-nez v0, :cond_49d

    .line 67699864
    goto :goto_4af

    .line 67699865
    :cond_49d
    const-string/jumbo v7, "van_package"

    .line 67699867
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699870
    move-result-object v0

    .line 67699871
    check-cast v0, Ljava/lang/String;

    .line 67699873
    if-nez v0, :cond_4a9

    .line 67699875
    goto :goto_4af

    .line 67699876
    :cond_4a9
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699879
    move-result-object v0

    .line 67699880
    if-nez v0, :cond_4b2

    .line 67699882
    :goto_4af
    const-wide/16 v7, 0x0

    .line 67699884
    goto :goto_4b6

    .line 67699885
    :cond_4b2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699888
    move-result-wide v7

    .line 67699889
    :goto_4b6
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setVanPackage(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699892
    :cond_4b9
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getUserId()J

    .line 67699895
    move-result-wide v7

    .line 67699896
    const-string/jumbo v0, "token pre-check"

    .line 67699898
    const-wide/16 v11, 0x0

    .line 67699900
    cmp-long v9, v7, v11

    .line 67699902
    if-nez v9, :cond_4ec

    .line 67699904
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699906
    const-string/jumbo v8, "userId is 0\uff0cplease check your userId when init mannor"

    .line 67699908
    invoke-virtual {v2, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699911
    iget-object v8, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699916
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699919
    sget-object v7, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67699921
    new-instance v8, Ljava/lang/Throwable;

    .line 67699923
    const-string v9, "missing userId"

    .line 67699925
    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699931
    invoke-static {v8, v0, v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67699934
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getDeviceId()J

    .line 67699937
    move-result-wide v7

    .line 67699938
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUserId(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699941
    :cond_4ec
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getUid()J

    .line 67699944
    move-result-wide v7

    .line 67699945
    const-wide/16 v11, 0x0

    .line 67699947
    cmp-long v9, v7, v11

    .line 67699949
    if-nez v9, :cond_51c

    .line 67699951
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699953
    const-string/jumbo v8, "uid is 0\uff0cplease check your uid when init mannor"

    .line 67699955
    invoke-virtual {v2, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699958
    iget-object v8, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699963
    invoke-static {v8}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699966
    sget-object v7, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67699968
    new-instance v8, Ljava/lang/Throwable;

    .line 67699970
    const-string v9, "missing uid"

    .line 67699972
    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699975
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699978
    invoke-static {v8, v0, v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67699981
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getDeviceId()J

    .line 67699984
    move-result-wide v7

    .line 67699985
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->setUid(J)Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67699988
    :cond_51c
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;->getDeviceId()J

    .line 67699991
    move-result-wide v6

    .line 67699992
    const-wide/16 v8, 0x0

    .line 67699994
    cmp-long v11, v6, v8

    .line 67699996
    if-nez v11, :cond_544

    .line 67699998
    sget-object v6, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67700000
    const-string v7, "deviceId is 0\uff0cplease check your userId when init mannor"

    .line 67700002
    invoke-virtual {v2, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67700005
    iget-object v7, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700010
    invoke-static {v7}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700013
    sget-object v6, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67700015
    new-instance v7, Ljava/lang/Throwable;

    .line 67700017
    const-string v8, "missing deviceId"

    .line 67700019
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67700022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700025
    invoke-static {v7, v0, v5, v1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 67700028
    :cond_544
    sget-object v0, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c:Lcom/ss/android/union_core/model/MUnionProto$Extra$Builder;

    .line 67700030
    if-nez v0, :cond_54a

    .line 67700032
    const/4 v0, 0x0

    .line 67700033
    goto :goto_550

    .line 67700034
    :cond_54a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67700037
    move-result-object v0

    .line 67700038
    check-cast v0, Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 67700040
    :goto_550
    sput-object v0, Lcom/ss/android/union_core/manager/MUnionTokenManager;->b:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 67700042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700044
    :goto_554
    if-nez v0, :cond_557

    .line 67700046
    return-object v10

    .line 67700047
    :cond_557
    sget-object v0, Lcom/ss/android/union_core/utils/b;->a:Lcom/ss/android/union_core/utils/b;

    .line 67700049
    sget-object v5, Lcom/ss/android/union_core/manager/MUnionTokenManager;->b:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 67700051
    if-nez v5, :cond_55f

    .line 67700053
    const/4 v5, 0x0

    .line 67700054
    goto :goto_563

    .line 67700055
    :cond_55f
    invoke-virtual {v5}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 67700058
    move-result-object v5

    .line 67700059
    :goto_563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700062
    :try_start_566
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67700064
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 67700066
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67700069
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 67700071
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67700074
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 67700076
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67700079
    const/16 v7, 0x2000

    .line 67700081
    new-array v8, v7, [B

    .line 67700083
    :goto_57b
    const/4 v9, 0x0

    .line 67700084
    invoke-virtual {v0, v8, v9, v7}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 67700087
    move-result v10

    .line 67700088
    if-lez v10, :cond_586

    .line 67700090
    invoke-virtual {v6, v8, v9, v10}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 67700093
    goto :goto_57b

    .line 67700094
    :cond_586
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67700097
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67700100
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67700103
    move-result-object v0

    .line 67700104
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_593
    .catchall {:try_start_566 .. :try_end_593} :catchall_59b

    .line 67700107
    const/4 v5, 0x0

    .line 67700108
    :try_start_594
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67700111
    move-result-object v7
    :try_end_598
    .catchall {:try_start_594 .. :try_end_598} :catchall_599

    .line 67700112
    goto :goto_5be

    .line 67700113
    :catchall_599
    move-exception v0

    .line 67700114
    goto :goto_59d

    .line 67700115
    :catchall_59b
    move-exception v0

    .line 67700116
    const/4 v5, 0x0

    .line 67700117
    :goto_59d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67700119
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67700122
    move-result-object v0

    .line 67700123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700126
    move-result-object v0

    .line 67700127
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67700130
    move-result-object v0

    .line 67700131
    if-eqz v0, :cond_5bd

    .line 67700133
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67700135
    const-string/jumbo v6, "token gzip error"

    .line 67700137
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67700140
    iget-object v6, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700145
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700148
    :cond_5bd
    const/4 v7, 0x0

    .line 67700149
    :goto_5be
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67700151
    const-class v6, Lcom/ss/android/union_core/spi/a;

    .line 67700153
    invoke-virtual {v0, v6}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 67700156
    move-result-object v0

    .line 67700157
    check-cast v0, Lcom/ss/android/union_core/spi/a;

    .line 67700159
    if-nez v0, :cond_5cb

    .line 67700161
    goto :goto_5d0

    .line 67700162
    :cond_5cb
    invoke-interface {v0}, Lcom/ss/android/union_core/spi/a;->updateAdBiddingTime()V

    .line 67700165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700167
    :goto_5d0
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67700169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67700171
    const-string v8, "get token finished, time cost "

    .line 67700173
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700179
    move-result-wide v8

    .line 67700180
    sub-long/2addr v8, v3

    .line 67700181
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700184
    const-string v8, "formatted_token: "

    .line 67700186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700189
    sget-object v8, Lcom/ss/android/union_core/manager/MUnionTokenManager;->b:Lcom/ss/android/union_core/model/MUnionProto$Extra;

    .line 67700191
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700194
    const-string v8, ", final_token: "

    .line 67700196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700205
    move-result-object v6

    .line 67700206
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67700209
    iget-object v6, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700214
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700217
    sget-object v8, Lhs7/b;->a:Lhs7/b;

    .line 67700219
    const-string v9, "mannor_union_token"

    .line 67700221
    new-instance v10, Lorg/json/JSONObject;

    .line 67700223
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 67700226
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700228
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo;->f:Ljava/util/Map;

    .line 67700230
    sget-object v6, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 67700232
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700235
    move-result-object v0

    .line 67700236
    const-string/jumbo v6, "unique_id"

    .line 67700238
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700241
    invoke-static {v7}, Lik/f;->a(Ljava/lang/String;)Z

    .line 67700244
    move-result v0

    .line 67700245
    const-string/jumbo v6, "status"

    .line 67700247
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67700250
    if-eqz v7, :cond_631

    .line 67700252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67700255
    move-result v0

    .line 67700256
    if-nez v0, :cond_62e

    .line 67700258
    goto :goto_631

    .line 67700259
    :cond_62e
    const/16 v17, 0x0

    .line 67700261
    goto :goto_633

    .line 67700262
    :cond_631
    :goto_631
    const/16 v17, 0x1

    .line 67700264
    :goto_633
    if-eqz v17, :cond_63f

    .line 67700266
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->TOKEN_EMPTY:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67700268
    iget v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67700270
    const-string v3, "error_code"

    .line 67700272
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67700275
    goto :goto_649

    .line 67700276
    :cond_63f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700279
    move-result-wide v5

    .line 67700280
    sub-long/2addr v5, v3

    .line 67700281
    const-string v0, "duration"

    .line 67700283
    invoke-virtual {v10, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700286
    :goto_649
    const-string v0, "ad_type"

    .line 67700288
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700293
    const/4 v11, 0x0

    .line 67700294
    const/4 v12, 0x0

    .line 67700295
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700297
    iget-object v13, v0, Lcom/ss/android/union_core/utils/LogInfo;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67700299
    const/16 v14, 0xc

    .line 67700301
    invoke-static/range {v8 .. v14}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 67700304
    return-object v7

    .line 67700305
    :cond_65c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67700307
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 67700309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67700312
    throw v0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 67371013
    const-string v1, "mannor_union_token"

    .line 67371015
    new-instance v2, Lorg/json/JSONObject;

    .line 67371017
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67371020
    const-string/jumbo v3, "status"

    .line 67371022
    const/4 v4, 0x0

    .line 67371023
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371026
    const-string v3, "ad_type"

    .line 67371028
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    const-string p3, "error_location"

    .line 67371033
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371036
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    const-string p3, "error_msg"

    .line 67371042
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371045
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371048
    move-result-object p0

    .line 67371049
    const-string p1, "error_stack_trace"

    .line 67371051
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371056
    const/4 v3, 0x0

    .line 67371057
    const/4 v4, 0x0

    .line 67371058
    const/16 v6, 0xc

    .line 67371060
    move-object v5, p2

    .line 67371061
    invoke-static/range {v0 .. v6}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 67371064
    return-void
.end method
